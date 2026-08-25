.class public final Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;
.super Lp21/w;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2$a;,
        Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2$b;,
        Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 #2\u00020\u0001:\u0003(\u0019\u001aB\u0017\u0012\u0006\u0010^\u001a\u00020Y\u0012\u0006\u00106\u001a\u000205\u00a2\u0006\u0004\u0008_\u0010`J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J \u0010\t\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0002J\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0002J \u0010\u0011\u001a\u0004\u0018\u00010\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0018\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u000e\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0010\u0010\u0016\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u0018\u0010\u0018\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0017\u001a\u00020\rJ\u0008\u0010\u0019\u001a\u00020\u0002H\u0016J\u0008\u0010\u001a\u001a\u00020\u0002H\u0016J\u000e\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0010\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001dH\u0016J\u0010\u0010 \u001a\u00020\r2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u0012\u0010#\u001a\u0004\u0018\u00010\u00042\u0008\u0010\"\u001a\u0004\u0018\u00010!J\u0018\u0010%\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010$\u001a\u00020\rJ\u0010\u0010&\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u0010\u0010(\u001a\u00020\n2\u0006\u0010\'\u001a\u00020\nH\u0016J\u0016\u0010+\u001a\u0012\u0012\u0004\u0012\u00020\u00040)j\u0008\u0012\u0004\u0012\u00020\u0004`*J\u0010\u0010,\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u0006\u0010-\u001a\u00020\u0002J\u000e\u0010.\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010/\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0004J\u0016\u00102\u001a\u00020\u00022\u0006\u00100\u001a\u00020\u00122\u0006\u00101\u001a\u00020\u0012J\u0006\u00103\u001a\u00020\rJ\u0006\u00104\u001a\u00020\rJ\u001c\u00108\u001a\u0004\u0018\u0001072\u0008\u00106\u001a\u0004\u0018\u0001052\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u0006\u00109\u001a\u00020\u0002R\u0017\u00106\u001a\u0002058\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010:\u001a\u0004\u0008;\u0010<R\u0018\u0010?\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010>R$\u0010D\u001a\u0004\u0018\u00010=8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010>\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR$\u0010H\u001a\u0004\u0018\u00010=8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010>\u001a\u0004\u0008F\u0010A\"\u0004\u0008G\u0010CR$\u0010K\u001a\u0004\u0018\u00010=8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010>\u001a\u0004\u0008I\u0010A\"\u0004\u0008J\u0010CR4\u0010N\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0007\u0018\u00010)j\n\u0012\u0004\u0012\u00020\u0007\u0018\u0001`*0L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010MR \u0010P\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020O0L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010MR$\u0010U\u001a\u0012\u0012\u0004\u0012\u00020\u00040Qj\u0008\u0012\u0004\u0012\u00020\u0004`R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0018\u0010X\u001a\u0004\u0018\u00010V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010WR\u0018\u0010[\u001a\u0004\u0018\u00010Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010ZR\u0018\u0010]\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\\\u00a8\u0006a"
    }
    d2 = {
        "Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;",
        "Lp21/w;",
        "Lgf3/s;",
        "x",
        "Lcom/bilibili/game/service/bean/DownloadInfo;",
        "downloadInfo",
        "",
        "Lw21/a;",
        "blockTasks",
        "g",
        "",
        "maxSpeed",
        "curSpeed",
        "",
        "t",
        "Lcom/bilibili/game/service/bean/BlockInfo;",
        "blockInfo",
        "k",
        "",
        "errorCode",
        "o",
        "B",
        "v",
        "manual",
        "w",
        "b",
        "c",
        "f",
        "j",
        "Landroid/os/Message;",
        "msg",
        "handleMessage",
        "s",
        "",
        "taskId",
        "l",
        "needCleanBlockStatus",
        "A",
        "z",
        "length",
        "a",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "n",
        "C",
        "i",
        "e",
        "r",
        "netWorkType",
        "lastNetWorkType",
        "u",
        "q",
        "p",
        "Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot;",
        "downloadSnapShot",
        "Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2$c;",
        "m",
        "y",
        "Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot;",
        "getDownloadSnapShot",
        "()Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot;",
        "Ljava/util/concurrent/ExecutorService;",
        "Ljava/util/concurrent/ExecutorService;",
        "mMultiDownloadThreadPool",
        "getMFileCheckThreadPool",
        "()Ljava/util/concurrent/ExecutorService;",
        "setMFileCheckThreadPool",
        "(Ljava/util/concurrent/ExecutorService;)V",
        "mFileCheckThreadPool",
        "d",
        "getMCheckFileMd5ThreadPool",
        "setMCheckFileMd5ThreadPool",
        "mCheckFileMd5ThreadPool",
        "getMDownloadInfoSyncThreadPool",
        "setMDownloadInfoSyncThreadPool",
        "mDownloadInfoSyncThreadPool",
        "j$/util/concurrent/ConcurrentHashMap",
        "Lj$/util/concurrent/ConcurrentHashMap;",
        "mWorkTaskMap",
        "Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2$a;",
        "mBlockStatusMap",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "h",
        "Ljava/util/HashSet;",
        "mAutoResumeDownloadList",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "mContext",
        "Ls21/d;",
        "Ls21/d;",
        "mDownloadCallback",
        "Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2$c;",
        "syncDownloadInfoTask",
        "downloadCallback",
        "<init>",
        "(Ls21/d;Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot;)V",
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
.field public static final l:Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2$b;


# instance fields
.field private final a:Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot;

.field private b:Ljava/util/concurrent/ExecutorService;

.field private c:Ljava/util/concurrent/ExecutorService;

.field private d:Ljava/util/concurrent/ExecutorService;

.field private e:Ljava/util/concurrent/ExecutorService;

.field private final f:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Lcom/bilibili/game/service/bean/DownloadInfo;",
            "Ljava/util/ArrayList<",
            "Lw21/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2$a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/bilibili/game/service/bean/DownloadInfo;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/content/Context;

.field private j:Ls21/d;

.field private k:Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->l:Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ls21/d;Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp21/w;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->a:Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot;

    .line 5
    .line 6
    new-instance p2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    new-instance p2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-direct {p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    new-instance p2, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->h:Ljava/util/HashSet;

    .line 26
    .line 27
    move-object p2, p1

    .line 28
    check-cast p2, Lcom/bilibili/game/service/filedownload/FileDownloadServiceV2;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->i:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->j:Ls21/d;

    .line 33
    .line 34
    invoke-static {}, Lcom/bilibili/game/b;->n()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    new-instance p2, Lcom/bilibili/game/service/util/r;

    .line 39
    .line 40
    const-string v0, "game-file-v2-multi-download"

    .line 41
    .line 42
    invoke-direct {p2, v0}, Lcom/bilibili/game/service/util/r;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->b:Ljava/util/concurrent/ExecutorService;

    .line 50
    .line 51
    new-instance p1, Lcom/bilibili/game/service/util/r;

    .line 52
    .line 53
    const-string p2, "game-file-v2-check"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Lcom/bilibili/game/service/util/r;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->c:Ljava/util/concurrent/ExecutorService;

    .line 63
    .line 64
    new-instance p1, Lcom/bilibili/game/service/util/r;

    .line 65
    .line 66
    const-string p2, "game-file-v2-check-md5"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Lcom/bilibili/game/service/util/r;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->d:Ljava/util/concurrent/ExecutorService;

    .line 76
    .line 77
    new-instance p1, Lcom/bilibili/game/service/util/r;

    .line 78
    .line 79
    const-string p2, "game-file-v2-download-info-sync"

    .line 80
    .line 81
    invoke-direct {p1, p2}, Lcom/bilibili/game/service/util/r;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->e:Ljava/util/concurrent/ExecutorService;

    .line 89
    .line 90
    return-void
.end method

.method public static synthetic d(Lsf3/p;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->h(Lsf3/p;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final g(Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/game/service/bean/DownloadInfo;",
            "Ljava/util/List<",
            "+",
            "Lw21/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->multiLink:Z

    .line 8
    .line 9
    if-eqz v3, :cond_5

    .line 10
    .line 11
    iget-boolean v3, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->supportChangeUrl:Z

    .line 12
    .line 13
    if-eqz v3, :cond_5

    .line 14
    .line 15
    if-eqz v2, :cond_5

    .line 16
    .line 17
    iget-boolean v3, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->hasContrastSpeed:Z

    .line 18
    .line 19
    if-nez v3, :cond_5

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    const-string v5, "start contrast Speed"

    .line 26
    .line 27
    const-string v6, "FileDownloadManagerV2"

    .line 28
    .line 29
    invoke-static {v6, v5}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    iput-boolean v5, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->hasContrastSpeed:Z

    .line 34
    .line 35
    new-instance v7, Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v8, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->blockInfos:Ljava/util/List;

    .line 38
    .line 39
    check-cast v8, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_1

    .line 53
    .line 54
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, Lcom/bilibili/game/service/bean/BlockInfo;

    .line 59
    .line 60
    iget-wide v10, v9, Lcom/bilibili/game/service/bean/BlockInfo;->connectionTime:J

    .line 61
    .line 62
    const-wide/16 v12, 0x0

    .line 63
    .line 64
    cmp-long v14, v10, v12

    .line 65
    .line 66
    if-lez v14, :cond_0

    .line 67
    .line 68
    sub-long v14, v3, v10

    .line 69
    .line 70
    cmp-long v16, v14, v12

    .line 71
    .line 72
    if-lez v16, :cond_0

    .line 73
    .line 74
    iget-wide v12, v9, Lcom/bilibili/game/service/bean/BlockInfo;->currentBlockLength:J

    .line 75
    .line 76
    iget-wide v14, v9, Lcom/bilibili/game/service/bean/BlockInfo;->lastBlockLength:J

    .line 77
    .line 78
    sub-long/2addr v12, v14

    .line 79
    const/16 v14, 0x400

    .line 80
    .line 81
    int-to-long v14, v14

    .line 82
    div-long/2addr v12, v14

    .line 83
    sub-long v10, v3, v10

    .line 84
    .line 85
    const/16 v14, 0x3e8

    .line 86
    .line 87
    int-to-long v14, v14

    .line 88
    div-long/2addr v10, v14

    .line 89
    div-long/2addr v12, v10

    .line 90
    iput-wide v12, v9, Lcom/bilibili/game/service/bean/BlockInfo;->speed:J

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    sget-object v3, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2$checkNeedChangeUrl$1;->INSTANCE:Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2$checkNeedChangeUrl$1;

    .line 94
    .line 95
    new-instance v4, Lcom/bilibili/game/service/filedownload/b;

    .line 96
    .line 97
    invoke-direct {v4, v3}, Lcom/bilibili/game/service/filedownload/b;-><init>(Lsf3/p;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v7, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v4, "max speed block "

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    check-cast v8, Lcom/bilibili/game/service/bean/BlockInfo;

    .line 119
    .line 120
    iget v8, v8, Lcom/bilibili/game/service/bean/BlockInfo;->position:I

    .line 121
    .line 122
    sub-int/2addr v8, v5

    .line 123
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v8, " speed : "

    .line 127
    .line 128
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    check-cast v8, Lcom/bilibili/game/service/bean/BlockInfo;

    .line 136
    .line 137
    iget-wide v8, v8, Lcom/bilibili/game/service/bean/BlockInfo;->speed:J

    .line 138
    .line 139
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v6, v3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    const/4 v8, 0x1

    .line 154
    :goto_1
    if-ge v8, v3, :cond_4

    .line 155
    .line 156
    new-instance v9, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v10, "block "

    .line 162
    .line 163
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    check-cast v11, Lcom/bilibili/game/service/bean/BlockInfo;

    .line 171
    .line 172
    iget v11, v11, Lcom/bilibili/game/service/bean/BlockInfo;->position:I

    .line 173
    .line 174
    sub-int/2addr v11, v5

    .line 175
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v11, ", speed : "

    .line 179
    .line 180
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    check-cast v11, Lcom/bilibili/game/service/bean/BlockInfo;

    .line 188
    .line 189
    iget-wide v11, v11, Lcom/bilibili/game/service/bean/BlockInfo;->speed:J

    .line 190
    .line 191
    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-static {v6, v9}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    check-cast v9, Lcom/bilibili/game/service/bean/BlockInfo;

    .line 206
    .line 207
    iget-wide v11, v9, Lcom/bilibili/game/service/bean/BlockInfo;->speed:J

    .line 208
    .line 209
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    check-cast v9, Lcom/bilibili/game/service/bean/BlockInfo;

    .line 214
    .line 215
    iget-wide v13, v9, Lcom/bilibili/game/service/bean/BlockInfo;->speed:J

    .line 216
    .line 217
    invoke-direct {v0, v11, v12, v13, v14}, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->t(JJ)Z

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-eqz v9, :cond_3

    .line 222
    .line 223
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    check-cast v9, Lcom/bilibili/game/service/bean/BlockInfo;

    .line 228
    .line 229
    invoke-direct {v0, v2, v9}, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->k(Ljava/util/List;Lcom/bilibili/game/service/bean/BlockInfo;)Lw21/a;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    instance-of v11, v9, Lw21/b;

    .line 234
    .line 235
    if-eqz v11, :cond_2

    .line 236
    .line 237
    check-cast v9, Lw21/b;

    .line 238
    .line 239
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    check-cast v11, Lcom/bilibili/game/service/bean/BlockInfo;

    .line 244
    .line 245
    iget v11, v11, Lcom/bilibili/game/service/bean/BlockInfo;->position:I

    .line 246
    .line 247
    sub-int/2addr v11, v5

    .line 248
    invoke-virtual {v9, v11}, Lw21/b;->q(I)V

    .line 249
    .line 250
    .line 251
    new-instance v9, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    check-cast v10, Lcom/bilibili/game/service/bean/BlockInfo;

    .line 264
    .line 265
    iget v10, v10, Lcom/bilibili/game/service/bean/BlockInfo;->position:I

    .line 266
    .line 267
    sub-int/2addr v10, v5

    .line 268
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v10, " change url to "

    .line 272
    .line 273
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    check-cast v10, Lcom/bilibili/game/service/bean/BlockInfo;

    .line 281
    .line 282
    iget v10, v10, Lcom/bilibili/game/service/bean/BlockInfo;->position:I

    .line 283
    .line 284
    sub-int/2addr v10, v5

    .line 285
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    invoke-static {v6, v9}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_2
    iput-boolean v5, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->hasChangeUrl:Z

    .line 296
    .line 297
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_4
    iget-boolean v1, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->hasChangeUrl:Z

    .line 302
    .line 303
    if-eqz v1, :cond_5

    .line 304
    .line 305
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    :goto_2
    if-ge v4, v1, :cond_5

    .line 310
    .line 311
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Lcom/bilibili/game/service/bean/BlockInfo;

    .line 316
    .line 317
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Lcom/bilibili/game/service/bean/BlockInfo;

    .line 322
    .line 323
    iget-wide v5, v3, Lcom/bilibili/game/service/bean/BlockInfo;->currentBlockLength:J

    .line 324
    .line 325
    iput-wide v5, v2, Lcom/bilibili/game/service/bean/BlockInfo;->curLengthBeforeChangeUrl:J

    .line 326
    .line 327
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Lcom/bilibili/game/service/bean/BlockInfo;

    .line 332
    .line 333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 334
    .line 335
    .line 336
    move-result-wide v5

    .line 337
    iput-wide v5, v2, Lcom/bilibili/game/service/bean/BlockInfo;->changeUrlTime:J

    .line 338
    .line 339
    add-int/lit8 v4, v4, 0x1

    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_5
    return-void
.end method

.method private static final h(Lsf3/p;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final k(Ljava/util/List;Lcom/bilibili/game/service/bean/BlockInfo;)Lw21/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lw21/a;",
            ">;",
            "Lcom/bilibili/game/service/bean/BlockInfo;",
            ")",
            "Lw21/a;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lw21/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lw21/a;->b()Lcom/bilibili/game/service/bean/BlockInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v1, v1, Lcom/bilibili/game/service/bean/BlockInfo;->position:I

    .line 22
    .line 23
    iget v2, p2, Lcom/bilibili/game/service/bean/BlockInfo;->position:I

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method private final o(Lcom/bilibili/game/service/bean/DownloadInfo;I)V
    .locals 7

    .line 1
    iput p2, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->errorCode:I

    .line 2
    .line 3
    iget-object p2, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->blockInfos:Ljava/util/List;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_3

    .line 13
    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->blockInfos:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-ge v3, v2, :cond_2

    .line 32
    .line 33
    iget-object v4, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->blockInfos:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/bilibili/game/service/bean/BlockInfo;

    .line 40
    .line 41
    iget-object v5, v4, Lcom/bilibili/game/service/bean/BlockInfo;->errorMsg:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    iget-object v5, v4, Lcom/bilibili/game/service/bean/BlockInfo;->errorMsg:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v5, "  "

    .line 55
    .line 56
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-wide v5, v4, Lcom/bilibili/game/service/bean/BlockInfo;->reportErrorLength:J

    .line 60
    .line 61
    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v5, "/"

    .line 65
    .line 66
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-wide v5, v4, Lcom/bilibili/game/service/bean/BlockInfo;->finishBlockLength:J

    .line 70
    .line 71
    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v4, v4, Lcom/bilibili/game/service/bean/BlockInfo;->reportUrl:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v4, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->blockInfos:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    add-int/lit8 v4, v4, -0x1

    .line 86
    .line 87
    if-ge v3, v4, :cond_1

    .line 88
    .line 89
    const-string v4, ","

    .line 90
    .line 91
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iget-object v2, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->blockInfos:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lcom/bilibili/game/service/bean/BlockInfo;

    .line 107
    .line 108
    iget v2, v2, Lcom/bilibili/game/service/bean/BlockInfo;->httpCode:I

    .line 109
    .line 110
    iput v2, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->httpCode:I

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->reportUrl:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iput-object p2, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->reportErrorLengthInfo:Ljava/lang/String;

    .line 123
    .line 124
    iget-object p2, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->errorMsg:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_3

    .line 131
    .line 132
    iget-object p2, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->reportErrorLengthInfo:Ljava/lang/String;

    .line 133
    .line 134
    iput-object p2, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->errorMsg:Ljava/lang/String;

    .line 135
    .line 136
    :cond_3
    const/16 p2, 0xa

    .line 137
    .line 138
    iput p2, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 139
    .line 140
    iget p2, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->errorCode:I

    .line 141
    .line 142
    invoke-static {p2}, Lr21/a;->j(I)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_4

    .line 147
    .line 148
    const-wide/16 v1, 0x0

    .line 149
    .line 150
    iput-wide v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->currentLength:J

    .line 151
    .line 152
    :cond_4
    iget-object p2, p0, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->j:Ls21/d;

    .line 153
    .line 154
    if-eqz p2, :cond_5

    .line 155
    .line 156
    invoke-interface {p2, p1}, Ls21/d;->Ur(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-virtual {p0, p1}, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->v(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->A(Lcom/bilibili/game/service/bean/DownloadInfo;Z)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-static {p2, p1, v0}, Lr21/a;->f(Landroid/content/Context;Lcom/bilibili/game/service/bean/DownloadInfo;Z)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-static {p2}, Lzz0/o0;->g(Landroid/widget/Toast;)V

    .line 182
    .line 183
    .line 184
    iget p2, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->errorCode:I

    .line 185
    .line 186
    invoke-static {p2}, Lr21/a;->j(I)Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_6

    .line 191
    .line 192
    invoke-static {p1}, Lcom/bilibili/game/service/util/u;->p(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    invoke-static {p1}, Lcom/bilibili/game/service/util/u;->c(Lcom/bilibili/game/service/bean/DownloadInfo;)Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-eqz p2, :cond_7

    .line 200
    .line 201
    invoke-virtual {p0, p1}, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->e(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 202
    .line 203
    .line 204
    :cond_7
    iget-object p2, p0, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->a:Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot;

    .line 205
    .line 206
    invoke-virtual {p2, p1}, Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot;->A(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method private final t(JJ)Z
    .locals 3

    .line 1
    sub-long/2addr p1, p3

    .line 2
    invoke-static {}, Lcom/bilibili/game/b;->l()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-long v0, v0

    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    long-to-float p1, p1

    .line 12
    const/high16 p2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    mul-float p1, p1, p2

    .line 15
    .line 16
    long-to-float p2, p3

    .line 17
    div-float/2addr p1, p2

    .line 18
    invoke-static {}, Lcom/bilibili/game/b;->m()F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    cmpl-float p1, p1, p2

    .line 23
    .line 24
    if-ltz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
.end method

.method private final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->h:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->r(Lcom/bilibili/game/service/bean/DownloadInfo;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->B(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->r(Lcom/bilibili/game/service/bean/DownloadInfo;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    const/16 v2, 0x96

    .line 61
    .line 62
    iput v2, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->errorCode:I

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->v(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->h:Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->h:Ljava/util/HashSet;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    return-void
.end method


# virtual methods
.method public final A(Lcom/bilibili/game/service/bean/DownloadInfo;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/game/service/bean/DownloadInfo;->getTaskId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/game/service/bean/DownloadInfo;->getTaskId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->z(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v0, "remove task : name is "

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bilibili/game/service/bean/DownloadInfo;->getTaskId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "FileDownloadManagerV2"

    .line 51
    .line 52
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method public final B(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->a:Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot;

    .line 6
    .line 7
    iget v3, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->downloaderVersion:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    iget-boolean v3, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->forceDownload:Z

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 21
    :goto_1
    invoke-virtual {v2, v1, v3}, Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot;->v(Lcom/bilibili/game/service/bean/DownloadInfo;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-boolean v3, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->forceDownload:Z

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lcom/bilibili/game/service/util/u;->q(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 32
    .line 33
    .line 34
    iput-wide v6, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->currentLength:J

    .line 35
    .line 36
    :cond_2
    iget-object v3, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->blockInfos:Ljava/util/List;

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-wide v8, v6

    .line 45
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-eqz v10, :cond_3

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    check-cast v10, Lcom/bilibili/game/service/bean/BlockInfo;

    .line 56
    .line 57
    iget-wide v10, v10, Lcom/bilibili/game/service/bean/BlockInfo;->finishBlockLength:J

    .line 58
    .line 59
    add-long/2addr v8, v10

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-wide v10, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->totalLength:J

    .line 62
    .line 63
    cmp-long v2, v8, v10

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    iget-object v2, v0, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->a:Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot;

    .line 68
    .line 69
    invoke-virtual {v2, v1, v4}, Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot;->v(Lcom/bilibili/game/service/bean/DownloadInfo;Z)Z

    .line 70
    .line 71
    .line 72
    iget-object v3, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->blockInfos:Ljava/util/List;

    .line 73
    .line 74
    invoke-static/range {p1 .. p1}, Lcom/bilibili/game/service/util/u;->q(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 75
    .line 76
    .line 77
    iput-wide v6, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->currentLength:J

    .line 78
    .line 79
    :cond_4
    move-object v2, v3

    .line 80
    check-cast v2, Ljava/util/Collection;

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    xor-int/2addr v2, v4

    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    new-instance v2, Ljava/io/File;

    .line 90
    .line 91
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Lcom/bilibili/game/service/bean/BlockInfo;

    .line 96
    .line 97
    iget-object v8, v8, Lcom/bilibili/game/service/bean/BlockInfo;->blockPath:Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {v2, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_5

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 109
    .line 110
    .line 111
    move-result-wide v8

    .line 112
    iget-wide v10, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->totalLength:J

    .line 113
    .line 114
    cmp-long v2, v8, v10

    .line 115
    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    invoke-static/range {p1 .. p1}, Lcom/bilibili/game/service/util/u;->q(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 119
    .line 120
    .line 121
    iput-wide v6, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->currentLength:J

    .line 122
    .line 123
    iget-object v2, v0, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->a:Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot;

    .line 124
    .line 125
    invoke-virtual {v2, v1, v4}, Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot;->v(Lcom/bilibili/game/service/bean/DownloadInfo;Z)Z

    .line 126
    .line 127
    .line 128
    iget-object v3, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->blockInfos:Ljava/util/List;

    .line 129
    .line 130
    :cond_5
    invoke-static {}, Lcom/bilibili/game/b;->g()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    iput v2, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->fileMode:I

    .line 135
    .line 136
    iput-boolean v5, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->forceDownload:Z

    .line 137
    .line 138
    const/4 v2, 0x2

    .line 139
    iput v2, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 140
    .line 141
    iput v4, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->downloaderVersion:I

    .line 142
    .line 143
    iput-boolean v5, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->hasContrastSpeed:Z

    .line 144
    .line 145
    iget-object v2, v0, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->a:Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot;

    .line 146
    .line 147
    invoke-virtual {v2, v1}, Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot;->A(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, v0, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->j:Ls21/d;

    .line 151
    .line 152
    if-eqz v2, :cond_6

    .line 153
    .line 154
    invoke-interface {v2, v1}, Ls21/d;->Ic(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    iget-wide v8, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->totalLength:J

    .line 162
    .line 163
    int-to-long v10, v2

    .line 164
    div-long/2addr v8, v10

    .line 165
    iput-wide v8, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->averageBlockLength:J

    .line 166
    .line 167
    new-instance v4, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-eqz v10, :cond_9

    .line 181
    .line 182
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    check-cast v10, Lcom/bilibili/game/service/bean/BlockInfo;

    .line 187
    .line 188
    iget-object v11, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->urls:Ljava/util/List;

    .line 189
    .line 190
    iput-object v11, v10, Lcom/bilibili/game/service/bean/BlockInfo;->urls:Ljava/util/List;

    .line 191
    .line 192
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/game/service/bean/DownloadInfo;->getTaskId()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    iput-object v11, v10, Lcom/bilibili/game/service/bean/BlockInfo;->taskId:Ljava/lang/String;

    .line 197
    .line 198
    iget v11, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->type:I

    .line 199
    .line 200
    iput v11, v10, Lcom/bilibili/game/service/bean/BlockInfo;->type:I

    .line 201
    .line 202
    new-instance v11, Ljava/io/File;

    .line 203
    .line 204
    iget-object v12, v10, Lcom/bilibili/game/service/bean/BlockInfo;->blockPath:Ljava/lang/String;

    .line 205
    .line 206
    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iput-object v11, v10, Lcom/bilibili/game/service/bean/BlockInfo;->blockFile:Ljava/io/File;

    .line 210
    .line 211
    iget v11, v10, Lcom/bilibili/game/service/bean/BlockInfo;->position:I

    .line 212
    .line 213
    add-int/lit8 v12, v11, -0x1

    .line 214
    .line 215
    int-to-long v12, v12

    .line 216
    mul-long v12, v12, v8

    .line 217
    .line 218
    iput-wide v12, v10, Lcom/bilibili/game/service/bean/BlockInfo;->blockStart:J

    .line 219
    .line 220
    int-to-long v14, v11

    .line 221
    mul-long v14, v14, v8

    .line 222
    .line 223
    if-ne v11, v2, :cond_7

    .line 224
    .line 225
    iget-wide v14, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->totalLength:J

    .line 226
    .line 227
    :cond_7
    iget-wide v5, v10, Lcom/bilibili/game/service/bean/BlockInfo;->currentBlockLength:J

    .line 228
    .line 229
    move v7, v2

    .line 230
    move-object/from16 v16, v3

    .line 231
    .line 232
    add-long v2, v12, v5

    .line 233
    .line 234
    iput-wide v2, v10, Lcom/bilibili/game/service/bean/BlockInfo;->startRange:J

    .line 235
    .line 236
    const-wide/16 v2, 0x1

    .line 237
    .line 238
    sub-long v2, v14, v2

    .line 239
    .line 240
    iput-wide v2, v10, Lcom/bilibili/game/service/bean/BlockInfo;->endRange:J

    .line 241
    .line 242
    sub-long/2addr v14, v12

    .line 243
    iput-wide v14, v10, Lcom/bilibili/game/service/bean/BlockInfo;->finishBlockLength:J

    .line 244
    .line 245
    const-wide/16 v2, 0x0

    .line 246
    .line 247
    iput-wide v2, v10, Lcom/bilibili/game/service/bean/BlockInfo;->connectionTime:J

    .line 248
    .line 249
    iput-wide v2, v10, Lcom/bilibili/game/service/bean/BlockInfo;->changeUrlTime:J

    .line 250
    .line 251
    cmp-long v12, v5, v14

    .line 252
    .line 253
    if-nez v12, :cond_8

    .line 254
    .line 255
    const/4 v5, -0x5

    .line 256
    iget-object v6, v10, Lcom/bilibili/game/service/bean/BlockInfo;->taskId:Ljava/lang/String;

    .line 257
    .line 258
    const/4 v10, 0x0

    .line 259
    invoke-static {v0, v5, v10, v6}, Lcom/bilibili/game/service/util/u;->P(Landroid/os/Handler;IILjava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :goto_4
    const/4 v5, 0x0

    .line 263
    move-wide/from16 v17, v2

    .line 264
    .line 265
    move v2, v7

    .line 266
    move-wide/from16 v6, v17

    .line 267
    .line 268
    move-object/from16 v3, v16

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_8
    new-instance v5, Lw21/b;

    .line 272
    .line 273
    iget-object v6, v0, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->i:Landroid/content/Context;

    .line 274
    .line 275
    invoke-direct {v5, v6, v0, v10, v1}, Lw21/b;-><init>(Landroid/content/Context;Lp21/w;Lcom/bilibili/game/service/bean/BlockInfo;Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_9
    iget-object v2, v0, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 283
    .line 284
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/game/service/bean/DownloadInfo;->getTaskId()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2$a;

    .line 293
    .line 294
    if-nez v2, :cond_a

    .line 295
    .line 296
    new-instance v2, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2$a;

    .line 297
    .line 298
    invoke-direct {v2}, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2$a;-><init>()V

    .line 299
    .line 300
    .line 301
    :cond_a
    invoke-virtual {v2}, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2$a;->a()V

    .line 302
    .line 303
    .line 304
    const/4 v3, 0x0

    .line 305
    invoke-virtual {v2, v3}, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2$a;->j(Z)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v3}, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2$a;->i(Z)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v3}, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2$a;->n(Z)V

    .line 312
    .line 313
    .line 314
    iget-object v3, v0, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 315
    .line 316
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/game/service/bean/DownloadInfo;->getTaskId()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    iget-object v2, v0, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 324
    .line 325
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    :cond_b
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_c

    .line 337
    .line 338
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Lw21/a;

    .line 343
    .line 344
    iget-object v3, v0, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->b:Ljava/util/concurrent/ExecutorService;

    .line 345
    .line 346
    if-eqz v3, :cond_b

    .line 347
    .line 348
    invoke-interface {v3, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 349
    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_c
    return-void
.end method

.method public final C(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lw21/a;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->e:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->a:Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot;

    .line 32
    .line 33
    invoke-virtual {p0, v2, p1}, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->m(Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot;Lcom/bilibili/game/service/bean/DownloadInfo;)Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2$c;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public a(J)J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lw21/a;

    .line 54
    .line 55
    invoke-virtual {v4}, Lw21/a;->m()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    invoke-virtual {v4}, Lw21/a;->b()Lcom/bilibili/game/service/bean/BlockInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Lcom/bilibili/game/service/bean/BlockInfo;->getBlockLengthToDownload()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    add-long/2addr v1, v4

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->h:Ljava/util/HashSet;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 88
    .line 89
    iget-wide v3, v3, Lcom/bilibili/game/service/bean/DownloadInfo;->totalLength:J

    .line 90
    .line 91
    add-long/2addr v1, v3

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    sub-long/2addr v1, p1

    .line 94
    return-wide v1
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 22
    .line 23
    const/16 v2, 0x96

    .line 24
    .line 25
    iput v2, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->errorCode:I

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->v(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->h:Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->h:Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    const-string v1, "FileDownloadManagerV2"

    .line 41
    .line 42
    const-string v2, "pause all working task"

    .line 43
    .line 44
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method public c()V
    .locals 6

    .line 1
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyo/b;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v2, "FileDownloadManagerV2"

    .line 11
    .line 12
    const-string v3, "file_auto_resume"

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->h:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 33
    .line 34
    sget-object v4, Lcom/bilibili/game/service/util/w;->a:Lcom/bilibili/game/service/util/w;

    .line 35
    .line 36
    iget v5, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->errorCode:I

    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v4, v1, v3, v5}, Lcom/bilibili/game/service/util/w;->d(Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->B(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->h:Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 52
    .line 53
    .line 54
    const-string v0, "resume all pause work task"

    .line 55
    .line 56
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    sget-object v0, Lcom/bilibili/game/service/util/a;->a:Lcom/bilibili/game/service/util/a;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/bilibili/game/service/util/a;->e()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lyo/b;->e()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x2

    .line 76
    if-ne v0, v1, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->h:Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 95
    .line 96
    iget-boolean v4, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->downloadWithMobile:Z

    .line 97
    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    sget-object v4, Lcom/bilibili/game/service/util/w;->a:Lcom/bilibili/game/service/util/w;

    .line 101
    .line 102
    iget v5, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->errorCode:I

    .line 103
    .line 104
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v4, v1, v3, v5}, Lcom/bilibili/game/service/util/w;->d(Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1}, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->B(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    const-string v0, "resume task with mobile"

    .line 119
    .line 120
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    return-void
.end method

.method public final declared-synchronized e(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->h:Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->h:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method

.method public final f(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->s(Lcom/bilibili/game/service/bean/DownloadInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lw21/a;

    .line 32
    .line 33
    invoke-virtual {v1}, Lw21/a;->p()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->z(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->a:Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot;->h(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0xc

    .line 51
    .line 52
    iput v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->j:Ls21/d;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v0, p1}, Ls21/d;->Ic(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    sget-object v0, Lcom/bilibili/game/service/util/w;->a:Lcom/bilibili/game/service/util/w;

    .line 62
    .line 63
    const-string v1, "file_delete"

    .line 64
    .line 65
    const-string v2, ""

    .line 66
    .line 67
    invoke-virtual {v0, p1, v1, v2}, Lcom/bilibili/game/service/util/w;->d(Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of v3, v2, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v4

    .line 19
    :goto_0
    iget v3, v1, Landroid/os/Message;->arg1:I

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v5, v0, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-virtual {v5}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    move-object v6, v4

    .line 35
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_3

    .line 40
    .line 41
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 46
    .line 47
    invoke-virtual {v7}, Lcom/bilibili/game/service/bean/DownloadInfo;->getTaskId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-static {v8, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    iget-object v4, v0, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    invoke-virtual {v4, v7}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    move-object v6, v4

    .line 64
    check-cast v6, Ljava/util/ArrayList;

    .line 65
    .line 66
    move-object v4, v7

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-object v5, v0, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    invoke-virtual {v5, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2$a;

    .line 75
    .line 76
    if-eqz v4, :cond_2d

    .line 77
    .line 78
    if-nez v5, :cond_4

    .line 79
    .line 80
    goto/16 :goto_d

    .line 81
    .line 82
    :cond_4
    iget-object v7, v4, Lcom/bilibili/game/service/bean/DownloadInfo;->blockInfos:Ljava/util/List;

    .line 83
    .line 84
    iget v8, v1, Landroid/os/Message;->what:I

    .line 85
    .line 86
    const/16 v9, 0xa

    .line 87
    .line 88
    if-eq v8, v9, :cond_2c

    .line 89
    .line 90
    const/16 v9, 0x64

    .line 91
    .line 92
    const/16 v12, 0x3e8

    .line 93
    .line 94
    const/4 v13, 0x3

    .line 95
    const/4 v14, 0x1

    .line 96
    packed-switch v8, :pswitch_data_0

    .line 97
    .line 98
    .line 99
    goto/16 :goto_d

    .line 100
    .line 101
    :pswitch_0
    invoke-virtual {v5}, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2$a;->g()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_2d

    .line 106
    .line 107
    invoke-virtual {v5, v14}, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2$a;->m(Z)V

    .line 108
    .line 109
    .line 110
    iput v13, v4, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    iput-wide v6, v4, Lcom/bilibili/game/service/bean/DownloadInfo;->startTime:J

    .line 117
    .line 118
    iget-wide v6, v4, Lcom/bilibili/game/service/bean/DownloadInfo;->currentLength:J

    .line 119
    .line 120
    iput-wide v6, v4, Lcom/bilibili/game/service/bean/DownloadInfo;->lastLength:J

    .line 121
    .line 122
    iget-object v1, v4, Lcom/bilibili/game/service/bean/DownloadInfo;->speeds:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    invoke-virtual {v5, v6, v7}, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2$a;->l(J)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    iput-wide v6, v4, Lcom/bilibili/game/service/bean/DownloadInfo;->preCalcSpeedTime:J

    .line 139
    .line 140
    iget-wide v6, v4, Lcom/bilibili/game/service/bean/DownloadInfo;->currentLength:J

    .line 141
    .line 142
    iput-wide v6, v4, Lcom/bilibili/game/service/bean/DownloadInfo;->preCalcSpeedLength:J

    .line 143
    .line 144
    iget-object v1, v0, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->j:Ls21/d;

    .line 145
    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    invoke-interface {v1, v4}, Ls21/d;->Ic(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    iget-object v1, v0, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 152
    .line 153
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    iget-object v1, v0, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->a:Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot;

    .line 157
    .line 158
    invoke-virtual {v1, v4}, Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot;->A(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_d

    .line 162
    .line 163
    :pswitch_1
    invoke-virtual {v5}, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2$a;->e()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    return-void

    .line 170
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    .line 172
    .line 173
    move-result-wide v13

    .line 174
    invoke-virtual {v5}, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2$a;->b()J

    .line 175
    .line 176
    .line 177
    move-result-wide v17

    .line 178
    sub-long v17, v13, v17

    .line 179
    .line 180
    const-wide/16 v19, 0x3e8

    .line 181
    .line 182
    cmp-long v1, v17, v19

    .line 183
    .line 184
    if-ltz v1, :cond_2d

    .line 185
    .line 186
    if-eqz v7, :cond_9

    .line 187
    .line 188
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-wide/16 v15, 0x0

    .line 193
    .line 194
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_8

    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Lcom/bilibili/game/service/bean/BlockInfo;

    .line 205
    .line 206
    iget v6, v4, Lcom/bilibili/game/service/bean/DownloadInfo;->downloaderVersion:I

    .line 207
    .line 208
    if-gtz v6, :cond_7

    .line 209
    .line 210
    iget-wide v6, v3, Lcom/bilibili/game/service/bean/BlockInfo;->currentBlockLength:J

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_7
    iget-wide v6, v3, Lcom/bilibili/game/service/bean/BlockInfo;->currentBlockLength:J

    .line 214
    .line 215
    :goto_3
    add-long/2addr v15, v6

    .line 216
    goto :goto_2

    .line 217
    :cond_8
    move-wide v6, v15

    .line 218
    goto :goto_4

    .line 219
    :cond_9
    const-wide/16 v6, 0x0

    .line 220
    .line 221
    :goto_4
    iget v1, v4, Lcom/bilibili/game/service/bean/DownloadInfo;->virtualPercent:I

    .line 222
    .line 223
    iget v3, v4, Lcom/bilibili/game/service/bean/DownloadInfo;->initPercent:I

    .line 224
    .line 225
    if-ge v1, v3, :cond_a

    .line 226
    .line 227
    div-int/lit8 v15, v3, 0x3

    .line 228
    .line 229
    add-int/2addr v1, v15

    .line 230
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    iput v1, v4, Lcom/bilibili/game/service/bean/DownloadInfo;->virtualPercent:I

    .line 235
    .line 236
    :cond_a
    int-to-long v8, v9

    .line 237
    mul-long v8, v8, v6

    .line 238
    .line 239
    iget-wide v10, v4, Lcom/bilibili/game/service/bean/DownloadInfo;->totalLength:J

    .line 240
    .line 241
    div-long/2addr v8, v10

    .line 242
    long-to-int v1, v8

    .line 243
    iput v1, v4, Lcom/bilibili/game/service/bean/DownloadInfo;->percent:I

    .line 244
    .line 245
    iget-wide v8, v4, Lcom/bilibili/game/service/bean/DownloadInfo;->currentLength:J

    .line 246
    .line 247
    sub-long v8, v6, v8

    .line 248
    .line 249
    int-to-long v10, v12

    .line 250
    mul-long v8, v8, v10

    .line 251
    .line 252
    invoke-virtual {v5}, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2$a;->b()J

    .line 253
    .line 254
    .line 255
    move-result-wide v15

    .line 256
    sub-long v15, v13, v15

    .line 257
    .line 258
    div-long/2addr v8, v15

    .line 259
    invoke-virtual {v5, v8, v9}, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2$a;->c(J)J

    .line 260
    .line 261
    .line 262
    move-result-wide v8

    .line 263
    iput-wide v8, v4, Lcom/bilibili/game/service/bean/DownloadInfo;->speed:J

    .line 264
    .line 265
    iput-wide v6, v4, Lcom/bilibili/game/service/bean/DownloadInfo;->currentLength:J

    .line 266
    .line 267
    const/4 v1, 0x4

    .line 268
    iput v1, v4, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 269
    .line 270
    iget-object v1, v0, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->j:Ls21/d;

    .line 271
    .line 272
    if-eqz v1, :cond_b

    .line 273
    .line 274
    invoke-interface {v1, v4}, Ls21/d;->Na(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 275
    .line 276
    .line 277
    :cond_b
    invoke-virtual {v5, v13, v14}, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2$a;->l(J)V

    .line 278
    .line 279
    .line 280
    const/4 v1, 0x0

    .line 281
    invoke-virtual {v5, v1}, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2$a;->m(Z)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v0, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 285
    .line 286
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v4}, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->C(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 290
    .line 291
    .line 292
    iget-wide v1, v4, Lcom/bilibili/game/service/bean/DownloadInfo;->preCalcSpeedTime:J

    .line 293
    .line 294
    sub-long v8, v13, v1

    .line 295
    .line 296
    const-wide/32 v15, 0xea60

    .line 297
    .line 298
    .line 299
    cmp-long v3, v8, v15

    .line 300
    .line 301
    if-lez v3, :cond_c

    .line 302
    .line 303
    iget-wide v8, v4, Lcom/bilibili/game/service/bean/DownloadInfo;->preCalcSpeedLength:J

    .line 304
    .line 305
    sub-long v8, v6, v8

    .line 306
    .line 307
    move-wide/from16 v17, v6

    .line 308
    .line 309
    const/16 v3, 0x400

    .line 310
    .line 311
    int-to-long v5, v3

    .line 312
    div-long/2addr v8, v5

    .line 313
    sub-long v1, v13, v1

    .line 314
    .line 315
    div-long/2addr v1, v10

    .line 316
    div-long/2addr v8, v1

    .line 317
    iput-wide v13, v4, Lcom/bilibili/game/service/bean/DownloadInfo;->preCalcSpeedTime:J

    .line 318
    .line 319
    move-wide/from16 v1, v17

    .line 320
    .line 321
    iput-wide v1, v4, Lcom/bilibili/game/service/bean/DownloadInfo;->preCalcSpeedLength:J

    .line 322
    .line 323
    :cond_c
    iget-wide v1, v4, Lcom/bilibili/game/service/bean/DownloadInfo;->startTime:J

    .line 324
    .line 325
    sub-long v1, v13, v1

    .line 326
    .line 327
    const-wide/16 v5, 0x1388

    .line 328
    .line 329
    cmp-long v3, v1, v5

    .line 330
    .line 331
    if-lez v3, :cond_d

    .line 332
    .line 333
    iget-object v1, v4, Lcom/bilibili/game/service/bean/DownloadInfo;->speeds:Ljava/util/List;

    .line 334
    .line 335
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-nez v1, :cond_d

    .line 340
    .line 341
    iget-object v1, v4, Lcom/bilibili/game/service/bean/DownloadInfo;->speeds:Ljava/util/List;

    .line 342
    .line 343
    iget-wide v2, v4, Lcom/bilibili/game/service/bean/DownloadInfo;->speed:J

    .line 344
    .line 345
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    :cond_d
    iget-wide v1, v4, Lcom/bilibili/game/service/bean/DownloadInfo;->startTime:J

    .line 353
    .line 354
    sub-long v1, v13, v1

    .line 355
    .line 356
    const-wide/16 v5, 0x3a98

    .line 357
    .line 358
    cmp-long v3, v1, v5

    .line 359
    .line 360
    if-lez v3, :cond_e

    .line 361
    .line 362
    iget-object v1, v4, Lcom/bilibili/game/service/bean/DownloadInfo;->speeds:Ljava/util/List;

    .line 363
    .line 364
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    const/4 v2, 0x1

    .line 369
    if-ne v1, v2, :cond_e

    .line 370
    .line 371
    iget-object v1, v4, Lcom/bilibili/game/service/bean/DownloadInfo;->speeds:Ljava/util/List;

    .line 372
    .line 373
    iget-wide v2, v4, Lcom/bilibili/game/service/bean/DownloadInfo;->speed:J

    .line 374
    .line 375
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    :cond_e
    iget-wide v1, v4, Lcom/bilibili/game/service/bean/DownloadInfo;->startTime:J

    .line 383
    .line 384
    sub-long v1, v13, v1

    .line 385
    .line 386
    const-wide/16 v5, 0x7530

    .line 387
    .line 388
    cmp-long v3, v1, v5

    .line 389
    .line 390
    if-lez v3, :cond_f

    .line 391
    .line 392
    iget-object v1, v4, Lcom/bilibili/game/service/bean/DownloadInfo;->speeds:Ljava/util/List;

    .line 393
    .line 394
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    const/4 v2, 0x2

    .line 399
    if-ne v1, v2, :cond_f

    .line 400
    .line 401
    iget-object v1, v4, Lcom/bilibili/game/service/bean/DownloadInfo;->speeds:Ljava/util/List;

    .line 402
    .line 403
    iget-wide v2, v4, Lcom/bilibili/game/service/bean/DownloadInfo;->speed:J

    .line 404
    .line 405
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    :cond_f
    iget-wide v1, v4, Lcom/bilibili/game/service/bean/DownloadInfo;->startTime:J

    .line 413
    .line 414
    sub-long/2addr v13, v1

    .line 415
    cmp-long v1, v13, v15

    .line 416
    .line 417
    if-lez v1, :cond_2d

    .line 418
    .line 419
    iget-object v1, v4, Lcom/bilibili/game/service/bean/DownloadInfo;->speeds:Ljava/util/List;

    .line 420
    .line 421
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    const/4 v2, 0x3

    .line 426
    if-ne v1, v2, :cond_2d

    .line 427
    .line 428
    iget-object v1, v4, Lcom/bilibili/game/service/bean/DownloadInfo;->speeds:Ljava/util/List;

    .line 429
    .line 430
    iget-wide v2, v4, Lcom/bilibili/game/service/bean/DownloadInfo;->speed:J

    .line 431
    .line 432
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    goto/16 :goto_d

    .line 440
    .line 441
    :pswitch_2
    invoke-virtual {v5}, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2$a;->e()Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-eqz v1, :cond_10

    .line 446
    .line 447
    return-void

    .line 448
    :cond_10
    const/4 v1, 0x5

    .line 449
    iput v1, v4, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 450
    .line 451
    iget-object v1, v0, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->j:Ls21/d;

    .line 452
    .line 453
    if-eqz v1, :cond_11

    .line 454
    .line 455
    invoke-interface {v1, v4}, Ls21/d;->Ic(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 456
    .line 457
    .line 458
    :cond_11
    invoke-virtual {v5}, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2$a;->f()Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-nez v1, :cond_2d

    .line 463
    .line 464
    const/4 v1, 0x1

    .line 465
    invoke-virtual {v5, v1}, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2$a;->k(Z)V

    .line 466
    .line 467
    .line 468
    iget-object v1, v0, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 469
    .line 470
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    goto/16 :goto_d

    .line 474
    .line 475
    :pswitch_3
    invoke-virtual {v5}, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2$a;->e()Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-nez v1, :cond_1b

    .line 480
    .line 481
    if-nez v6, :cond_12

    .line 482
    .line 483
    goto/16 :goto_8

    .line 484
    .line 485
    :cond_12
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    const/4 v3, 0x1

    .line 490
    :cond_13
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    if-eqz v6, :cond_14

    .line 495
    .line 496
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    check-cast v6, Lw21/a;

    .line 501
    .line 502
    invoke-virtual {v6}, Lw21/a;->n()Z

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    if-nez v6, :cond_13

    .line 507
    .line 508
    const/4 v3, 0x0

    .line 509
    goto :goto_5

    .line 510
    :cond_14
    if-eqz v3, :cond_2d

    .line 511
    .line 512
    iget-object v1, v4, Lcom/bilibili/game/service/bean/DownloadInfo;->blockInfos:Ljava/util/List;

    .line 513
    .line 514
    if-eqz v1, :cond_15

    .line 515
    .line 516
    const/4 v3, 0x0

    .line 517
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    if-eqz v1, :cond_15

    .line 522
    .line 523
    iget-object v1, v4, Lcom/bilibili/game/service/bean/DownloadInfo;->blockInfos:Ljava/util/List;

    .line 524
    .line 525
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    check-cast v1, Lcom/bilibili/game/service/bean/BlockInfo;

    .line 530
    .line 531
    iget v1, v1, Lcom/bilibili/game/service/bean/BlockInfo;->httpCode:I

    .line 532
    .line 533
    iput v1, v4, Lcom/bilibili/game/service/bean/DownloadInfo;->httpCode:I

    .line 534
    .line 535
    iget-object v1, v4, Lcom/bilibili/game/service/bean/DownloadInfo;->blockInfos:Ljava/util/List;

    .line 536
    .line 537
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    check-cast v1, Lcom/bilibili/game/service/bean/BlockInfo;

    .line 542
    .line 543
    iget-object v1, v1, Lcom/bilibili/game/service/bean/BlockInfo;->reportUrl:Ljava/lang/String;

    .line 544
    .line 545
    iput-object v1, v4, Lcom/bilibili/game/service/bean/DownloadInfo;->reportUrl:Ljava/lang/String;

    .line 546
    .line 547
    :cond_15
    if-eqz v7, :cond_16

    .line 548
    .line 549
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    const-wide/16 v6, 0x0

    .line 554
    .line 555
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    if-eqz v3, :cond_17

    .line 560
    .line 561
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    check-cast v3, Lcom/bilibili/game/service/bean/BlockInfo;

    .line 566
    .line 567
    iget-wide v8, v3, Lcom/bilibili/game/service/bean/BlockInfo;->currentBlockLength:J

    .line 568
    .line 569
    add-long/2addr v6, v8

    .line 570
    goto :goto_6

    .line 571
    :cond_16
    const-wide/16 v6, 0x0

    .line 572
    .line 573
    :cond_17
    iput-wide v6, v4, Lcom/bilibili/game/service/bean/DownloadInfo;->currentLength:J

    .line 574
    .line 575
    const-wide/16 v6, 0x0

    .line 576
    .line 577
    iput-wide v6, v4, Lcom/bilibili/game/service/bean/DownloadInfo;->speed:J

    .line 578
    .line 579
    invoke-virtual {v5}, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2$a;->a()V

    .line 580
    .line 581
    .line 582
    const/4 v1, 0x6

    .line 583
    iput v1, v4, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 584
    .line 585
    const/4 v1, 0x0

    .line 586
    invoke-virtual {v5, v1}, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2$a;->m(Z)V

    .line 587
    .line 588
    .line 589
    iget-object v3, v0, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->j:Ls21/d;

    .line 590
    .line 591
    if-eqz v3, :cond_18

    .line 592
    .line 593
    invoke-interface {v3, v4}, Ls21/d;->Ic(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 594
    .line 595
    .line 596
    :cond_18
    iget-object v3, v0, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->a:Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot;

    .line 597
    .line 598
    invoke-virtual {v3, v4}, Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot;->A(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 599
    .line 600
    .line 601
    iget-object v3, v0, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 602
    .line 603
    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0, v4, v1}, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->A(Lcom/bilibili/game/service/bean/DownloadInfo;Z)V

    .line 607
    .line 608
    .line 609
    iget-object v1, v4, Lcom/bilibili/game/service/bean/DownloadInfo;->blockInfos:Ljava/util/List;

    .line 610
    .line 611
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    :cond_19
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    if-eqz v2, :cond_1a

    .line 620
    .line 621
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    check-cast v2, Lcom/bilibili/game/service/bean/BlockInfo;

    .line 626
    .line 627
    iget-wide v5, v2, Lcom/bilibili/game/service/bean/BlockInfo;->speed:J

    .line 628
    .line 629
    const-wide/16 v7, 0x0

    .line 630
    .line 631
    cmp-long v3, v5, v7

    .line 632
    .line 633
    if-nez v3, :cond_19

    .line 634
    .line 635
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 636
    .line 637
    .line 638
    move-result-wide v5

    .line 639
    iget-wide v9, v2, Lcom/bilibili/game/service/bean/BlockInfo;->connectionTime:J

    .line 640
    .line 641
    sub-long/2addr v5, v9

    .line 642
    int-to-long v9, v12

    .line 643
    div-long/2addr v5, v9

    .line 644
    cmp-long v3, v5, v7

    .line 645
    .line 646
    if-lez v3, :cond_19

    .line 647
    .line 648
    iput-wide v5, v2, Lcom/bilibili/game/service/bean/BlockInfo;->duration:J

    .line 649
    .line 650
    iget-wide v7, v2, Lcom/bilibili/game/service/bean/BlockInfo;->currentBlockLength:J

    .line 651
    .line 652
    iget-wide v9, v2, Lcom/bilibili/game/service/bean/BlockInfo;->lastBlockLength:J

    .line 653
    .line 654
    sub-long/2addr v7, v9

    .line 655
    const/16 v3, 0x400

    .line 656
    .line 657
    int-to-long v9, v3

    .line 658
    div-long/2addr v7, v9

    .line 659
    div-long/2addr v7, v5

    .line 660
    iput-wide v7, v2, Lcom/bilibili/game/service/bean/BlockInfo;->speed:J

    .line 661
    .line 662
    goto :goto_7

    .line 663
    :cond_1a
    sget-object v1, Lcom/bilibili/game/service/util/w;->a:Lcom/bilibili/game/service/util/w;

    .line 664
    .line 665
    invoke-virtual {v1, v4}, Lcom/bilibili/game/service/util/w;->j(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 666
    .line 667
    .line 668
    iget v2, v4, Lcom/bilibili/game/service/bean/DownloadInfo;->downloaderVersion:I

    .line 669
    .line 670
    const/4 v3, 0x1

    .line 671
    if-ne v2, v3, :cond_2d

    .line 672
    .line 673
    iget-boolean v2, v4, Lcom/bilibili/game/service/bean/DownloadInfo;->hasChangeUrl:Z

    .line 674
    .line 675
    if-eqz v2, :cond_2d

    .line 676
    .line 677
    invoke-virtual {v1, v4}, Lcom/bilibili/game/service/util/w;->k(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 678
    .line 679
    .line 680
    goto/16 :goto_d

    .line 681
    .line 682
    :cond_1b
    :goto_8
    return-void

    .line 683
    :pswitch_4
    invoke-virtual {v5}, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2$a;->e()Z

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    if-eqz v1, :cond_1c

    .line 688
    .line 689
    return-void

    .line 690
    :cond_1c
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    const/4 v10, 0x0

    .line 695
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    if-eqz v2, :cond_21

    .line 700
    .line 701
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    check-cast v2, Lcom/bilibili/game/service/bean/BlockInfo;

    .line 706
    .line 707
    iget v3, v4, Lcom/bilibili/game/service/bean/DownloadInfo;->downloaderVersion:I

    .line 708
    .line 709
    const/4 v5, 0x1

    .line 710
    if-lt v3, v5, :cond_1f

    .line 711
    .line 712
    iget-wide v13, v2, Lcom/bilibili/game/service/bean/BlockInfo;->currentBlockLength:J

    .line 713
    .line 714
    move/from16 p1, v10

    .line 715
    .line 716
    iget-wide v9, v2, Lcom/bilibili/game/service/bean/BlockInfo;->finishBlockLength:J

    .line 717
    .line 718
    cmp-long v3, v13, v9

    .line 719
    .line 720
    if-nez v3, :cond_1e

    .line 721
    .line 722
    add-int/lit8 v10, p1, 0x1

    .line 723
    .line 724
    iget-wide v13, v2, Lcom/bilibili/game/service/bean/BlockInfo;->speed:J

    .line 725
    .line 726
    const-wide/16 v15, 0x0

    .line 727
    .line 728
    cmp-long v3, v13, v15

    .line 729
    .line 730
    if-nez v3, :cond_1d

    .line 731
    .line 732
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 733
    .line 734
    .line 735
    move-result-wide v13

    .line 736
    iget-wide v8, v2, Lcom/bilibili/game/service/bean/BlockInfo;->connectionTime:J

    .line 737
    .line 738
    sub-long/2addr v13, v8

    .line 739
    int-to-long v8, v12

    .line 740
    div-long/2addr v13, v8

    .line 741
    cmp-long v5, v13, v15

    .line 742
    .line 743
    if-lez v5, :cond_1d

    .line 744
    .line 745
    iput-wide v13, v2, Lcom/bilibili/game/service/bean/BlockInfo;->duration:J

    .line 746
    .line 747
    iget-wide v8, v2, Lcom/bilibili/game/service/bean/BlockInfo;->currentBlockLength:J

    .line 748
    .line 749
    move-object v11, v4

    .line 750
    iget-wide v3, v2, Lcom/bilibili/game/service/bean/BlockInfo;->lastBlockLength:J

    .line 751
    .line 752
    sub-long/2addr v8, v3

    .line 753
    move-object v4, v6

    .line 754
    const/16 v3, 0x400

    .line 755
    .line 756
    int-to-long v5, v3

    .line 757
    div-long/2addr v8, v5

    .line 758
    div-long/2addr v8, v13

    .line 759
    iput-wide v8, v2, Lcom/bilibili/game/service/bean/BlockInfo;->speed:J

    .line 760
    .line 761
    goto :goto_a

    .line 762
    :cond_1d
    move-object v11, v4

    .line 763
    move-object v4, v6

    .line 764
    const/16 v3, 0x400

    .line 765
    .line 766
    :goto_a
    move-object v6, v4

    .line 767
    move-object v4, v11

    .line 768
    const/16 v9, 0x64

    .line 769
    .line 770
    goto :goto_9

    .line 771
    :cond_1e
    move-object v11, v4

    .line 772
    move-object v4, v6

    .line 773
    const/16 v3, 0x400

    .line 774
    .line 775
    goto :goto_b

    .line 776
    :cond_1f
    move-object v11, v4

    .line 777
    move-object v4, v6

    .line 778
    move/from16 p1, v10

    .line 779
    .line 780
    const/16 v3, 0x400

    .line 781
    .line 782
    new-instance v5, Ljava/io/File;

    .line 783
    .line 784
    iget-object v6, v2, Lcom/bilibili/game/service/bean/BlockInfo;->blockPath:Ljava/lang/String;

    .line 785
    .line 786
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 790
    .line 791
    .line 792
    move-result-wide v5

    .line 793
    iget-wide v8, v2, Lcom/bilibili/game/service/bean/BlockInfo;->finishBlockLength:J

    .line 794
    .line 795
    cmp-long v2, v5, v8

    .line 796
    .line 797
    if-nez v2, :cond_20

    .line 798
    .line 799
    add-int/lit8 v10, p1, 0x1

    .line 800
    .line 801
    goto :goto_a

    .line 802
    :cond_20
    :goto_b
    move/from16 v10, p1

    .line 803
    .line 804
    goto :goto_a

    .line 805
    :cond_21
    move-object v11, v4

    .line 806
    move-object v4, v6

    .line 807
    move/from16 p1, v10

    .line 808
    .line 809
    iget v1, v11, Lcom/bilibili/game/service/bean/DownloadInfo;->downloaderVersion:I

    .line 810
    .line 811
    const/4 v2, 0x1

    .line 812
    if-ne v1, v2, :cond_22

    .line 813
    .line 814
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    move/from16 v10, p1

    .line 819
    .line 820
    if-eq v10, v1, :cond_23

    .line 821
    .line 822
    invoke-direct {v0, v11, v4}, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->g(Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/util/List;)V

    .line 823
    .line 824
    .line 825
    goto :goto_c

    .line 826
    :cond_22
    move/from16 v10, p1

    .line 827
    .line 828
    :cond_23
    :goto_c
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    if-ne v10, v1, :cond_2d

    .line 833
    .line 834
    iget v1, v11, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 835
    .line 836
    const/16 v2, 0xb

    .line 837
    .line 838
    if-eq v1, v2, :cond_2d

    .line 839
    .line 840
    const/16 v1, 0x64

    .line 841
    .line 842
    iput v1, v11, Lcom/bilibili/game/service/bean/DownloadInfo;->percent:I

    .line 843
    .line 844
    iget-wide v3, v11, Lcom/bilibili/game/service/bean/DownloadInfo;->totalLength:J

    .line 845
    .line 846
    iput-wide v3, v11, Lcom/bilibili/game/service/bean/DownloadInfo;->currentLength:J

    .line 847
    .line 848
    iput v2, v11, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 849
    .line 850
    iget-object v1, v0, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->j:Ls21/d;

    .line 851
    .line 852
    if-eqz v1, :cond_24

    .line 853
    .line 854
    invoke-interface {v1, v11}, Ls21/d;->Ic(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 855
    .line 856
    .line 857
    :cond_24
    iget-object v1, v0, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->a:Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot;

    .line 858
    .line 859
    invoke-virtual {v1, v11}, Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot;->A(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 860
    .line 861
    .line 862
    new-instance v1, Lw21/e;

    .line 863
    .line 864
    invoke-direct {v1, v0, v11}, Lw21/e;-><init>(Lp21/w;Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 865
    .line 866
    .line 867
    iget-object v2, v0, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->c:Ljava/util/concurrent/ExecutorService;

    .line 868
    .line 869
    if-eqz v2, :cond_25

    .line 870
    .line 871
    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 872
    .line 873
    .line 874
    :cond_25
    sget-object v1, Lcom/bilibili/game/service/util/w;->a:Lcom/bilibili/game/service/util/w;

    .line 875
    .line 876
    invoke-virtual {v1, v11}, Lcom/bilibili/game/service/util/w;->j(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 877
    .line 878
    .line 879
    iget v2, v11, Lcom/bilibili/game/service/bean/DownloadInfo;->downloaderVersion:I

    .line 880
    .line 881
    const/4 v3, 0x1

    .line 882
    if-ne v2, v3, :cond_2d

    .line 883
    .line 884
    iget-boolean v2, v11, Lcom/bilibili/game/service/bean/DownloadInfo;->hasChangeUrl:Z

    .line 885
    .line 886
    if-eqz v2, :cond_2d

    .line 887
    .line 888
    invoke-virtual {v1, v11}, Lcom/bilibili/game/service/util/w;->k(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 889
    .line 890
    .line 891
    goto/16 :goto_d

    .line 892
    .line 893
    :pswitch_5
    move-object v11, v4

    .line 894
    if-eqz v7, :cond_26

    .line 895
    .line 896
    const/4 v1, 0x0

    .line 897
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    if-eqz v2, :cond_26

    .line 902
    .line 903
    iget-object v2, v11, Lcom/bilibili/game/service/bean/DownloadInfo;->blockInfos:Ljava/util/List;

    .line 904
    .line 905
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    check-cast v2, Lcom/bilibili/game/service/bean/BlockInfo;

    .line 910
    .line 911
    iget v2, v2, Lcom/bilibili/game/service/bean/BlockInfo;->httpCode:I

    .line 912
    .line 913
    iput v2, v11, Lcom/bilibili/game/service/bean/DownloadInfo;->httpCode:I

    .line 914
    .line 915
    iget-object v2, v11, Lcom/bilibili/game/service/bean/DownloadInfo;->blockInfos:Ljava/util/List;

    .line 916
    .line 917
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    check-cast v1, Lcom/bilibili/game/service/bean/BlockInfo;

    .line 922
    .line 923
    iget-object v1, v1, Lcom/bilibili/game/service/bean/BlockInfo;->reportUrl:Ljava/lang/String;

    .line 924
    .line 925
    iput-object v1, v11, Lcom/bilibili/game/service/bean/DownloadInfo;->reportUrl:Ljava/lang/String;

    .line 926
    .line 927
    :cond_26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 928
    .line 929
    .line 930
    move-result-wide v1

    .line 931
    iput-wide v1, v11, Lcom/bilibili/game/service/bean/DownloadInfo;->finishTime:J

    .line 932
    .line 933
    const/4 v1, 0x7

    .line 934
    iput v1, v11, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 935
    .line 936
    iget-object v1, v0, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->j:Ls21/d;

    .line 937
    .line 938
    if-eqz v1, :cond_27

    .line 939
    .line 940
    invoke-interface {v1, v11}, Ls21/d;->Ic(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 941
    .line 942
    .line 943
    :cond_27
    iget-object v1, v0, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->a:Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot;

    .line 944
    .line 945
    invoke-virtual {v1, v11}, Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot;->A(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 946
    .line 947
    .line 948
    const/4 v1, 0x1

    .line 949
    invoke-virtual {v0, v11, v1}, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->A(Lcom/bilibili/game/service/bean/DownloadInfo;Z)V

    .line 950
    .line 951
    .line 952
    goto/16 :goto_d

    .line 953
    .line 954
    :pswitch_6
    move-object v11, v4

    .line 955
    const/4 v1, 0x1

    .line 956
    invoke-virtual {v5}, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2$a;->e()Z

    .line 957
    .line 958
    .line 959
    move-result v2

    .line 960
    if-nez v2, :cond_2d

    .line 961
    .line 962
    invoke-virtual {v5, v1}, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2$a;->j(Z)V

    .line 963
    .line 964
    .line 965
    const/4 v1, 0x0

    .line 966
    invoke-virtual {v5, v1}, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2$a;->m(Z)V

    .line 967
    .line 968
    .line 969
    invoke-direct {v0, v11, v3}, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->o(Lcom/bilibili/game/service/bean/DownloadInfo;I)V

    .line 970
    .line 971
    .line 972
    goto/16 :goto_d

    .line 973
    .line 974
    :pswitch_7
    move-object v11, v4

    .line 975
    iget v1, v1, Landroid/os/Message;->arg2:I

    .line 976
    .line 977
    if-ltz v1, :cond_28

    .line 978
    .line 979
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 980
    .line 981
    .line 982
    move-result v2

    .line 983
    if-ge v1, v2, :cond_28

    .line 984
    .line 985
    iget-object v2, v11, Lcom/bilibili/game/service/bean/DownloadInfo;->blockInfos:Ljava/util/List;

    .line 986
    .line 987
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    check-cast v1, Lcom/bilibili/game/service/bean/BlockInfo;

    .line 992
    .line 993
    iget-wide v2, v1, Lcom/bilibili/game/service/bean/BlockInfo;->currentBlockLength:J

    .line 994
    .line 995
    iput-wide v2, v1, Lcom/bilibili/game/service/bean/BlockInfo;->lastBlockLength:J

    .line 996
    .line 997
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 998
    .line 999
    .line 1000
    move-result-wide v2

    .line 1001
    iput-wide v2, v1, Lcom/bilibili/game/service/bean/BlockInfo;->connectionTime:J

    .line 1002
    .line 1003
    const-wide/16 v2, 0x0

    .line 1004
    .line 1005
    iput-wide v2, v1, Lcom/bilibili/game/service/bean/BlockInfo;->speed:J

    .line 1006
    .line 1007
    :cond_28
    invoke-virtual {v5}, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2$a;->d()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v1

    .line 1011
    if-nez v1, :cond_29

    .line 1012
    .line 1013
    const/4 v1, 0x1

    .line 1014
    invoke-virtual {v5, v1}, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2$a;->i(Z)V

    .line 1015
    .line 1016
    .line 1017
    :cond_29
    iget-boolean v1, v11, Lcom/bilibili/game/service/bean/DownloadInfo;->hasReportConnection:Z

    .line 1018
    .line 1019
    if-nez v1, :cond_2d

    .line 1020
    .line 1021
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    :cond_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v2

    .line 1029
    if-eqz v2, :cond_2b

    .line 1030
    .line 1031
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    check-cast v2, Lcom/bilibili/game/service/bean/BlockInfo;

    .line 1036
    .line 1037
    iget-wide v2, v2, Lcom/bilibili/game/service/bean/BlockInfo;->connectionTime:J

    .line 1038
    .line 1039
    const-wide/16 v4, 0x0

    .line 1040
    .line 1041
    cmp-long v6, v2, v4

    .line 1042
    .line 1043
    if-nez v6, :cond_2a

    .line 1044
    .line 1045
    goto :goto_d

    .line 1046
    :cond_2b
    sget-object v1, Lcom/bilibili/game/service/util/w;->a:Lcom/bilibili/game/service/util/w;

    .line 1047
    .line 1048
    const-string v2, "file_download_connection"

    .line 1049
    .line 1050
    const-string v3, ""

    .line 1051
    .line 1052
    invoke-virtual {v1, v11, v2, v3}, Lcom/bilibili/game/service/util/w;->d(Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    const/4 v1, 0x1

    .line 1056
    iput-boolean v1, v11, Lcom/bilibili/game/service/bean/DownloadInfo;->hasReportConnection:Z

    .line 1057
    .line 1058
    iget-object v1, v0, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->a:Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot;

    .line 1059
    .line 1060
    invoke-virtual {v1, v11}, Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot;->A(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 1061
    .line 1062
    .line 1063
    goto :goto_d

    .line 1064
    :pswitch_8
    const/4 v1, 0x1

    .line 1065
    invoke-virtual {v5}, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2$a;->h()Z

    .line 1066
    .line 1067
    .line 1068
    move-result v2

    .line 1069
    if-nez v2, :cond_2d

    .line 1070
    .line 1071
    invoke-virtual {v5, v1}, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2$a;->n(Z)V

    .line 1072
    .line 1073
    .line 1074
    goto :goto_d

    .line 1075
    :pswitch_9
    move-object v11, v4

    .line 1076
    iget-object v1, v0, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->a:Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot;

    .line 1077
    .line 1078
    invoke-virtual {v1, v11}, Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot;->A(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 1079
    .line 1080
    .line 1081
    goto :goto_d

    .line 1082
    :cond_2c
    move-object v11, v4

    .line 1083
    const/4 v1, 0x0

    .line 1084
    invoke-virtual {v5, v1}, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2$a;->m(Z)V

    .line 1085
    .line 1086
    .line 1087
    invoke-direct {v0, v11, v3}, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->o(Lcom/bilibili/game/service/bean/DownloadInfo;I)V

    .line 1088
    .line 1089
    .line 1090
    :cond_2d
    :goto_d
    return-void

    .line 1091
    :pswitch_data_0
    .packed-switch -0xa
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->h:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final j(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->s(Lcom/bilibili/game/service/bean/DownloadInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->a:Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot;->i(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/String;)Lcom/bilibili/game/service/bean/DownloadInfo;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/bilibili/game/service/bean/DownloadInfo;->getTaskId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_2
    return-object v1
.end method

.method public final m(Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot;Lcom/bilibili/game/service/bean/DownloadInfo;)Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->k:Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2$c;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2$c;-><init>(Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->k:Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2$c;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->k:Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2$c;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2$c;->a(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->k:Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2$c;

    .line 18
    .line 19
    return-object p1
.end method

.method public final n()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/game/service/bean/DownloadInfo;",
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
    iget-object v1, p0, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->h:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public final q()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    iget v2, v3, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 37
    .line 38
    const/16 v3, 0xb

    .line 39
    .line 40
    if-eq v2, v3, :cond_0

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return v1
.end method

.method public final r(Lcom/bilibili/game/service/bean/DownloadInfo;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/game/service/util/a;->a:Lcom/bilibili/game/service/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/game/service/util/a;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->downloadWithMobile:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final s(Lcom/bilibili/game/service/bean/DownloadInfo;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/game/service/bean/DownloadInfo;->getTaskId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_2
    :goto_1
    return v1
.end method

.method public final declared-synchronized u(II)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    sget-object p1, Lcom/bilibili/game/service/util/a;->a:Lcom/bilibili/game/service/util/a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/game/service/util/a;->e()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const-string p1, "FileDownloadManagerV2"

    .line 18
    .line 19
    const-string v1, "DownloadManager onNetWorkChange: NET_MOBILE, pause working tasks when change to mobile"

    .line 20
    .line 21
    invoke-static {p1, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-eq p2, v0, :cond_3

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->x()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-string p1, "FileDownloadManagerV2"

    .line 33
    .line 34
    const-string v1, "DownloadManager onNetWorkChange: NET_MOBILE, pause all working tasks"

    .line 35
    .line 36
    invoke-static {p1, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-eq p2, v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->q()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->b()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string p1, "FileDownloadManagerV2"

    .line 52
    .line 53
    const-string v1, "DownloadManager onNetWorkChange: NET_WIFI, resume all download tasks"

    .line 54
    .line 55
    invoke-static {p1, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    if-eq p2, v0, :cond_3

    .line 59
    .line 60
    :try_start_1
    invoke-virtual {p0}, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->p()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-static {}, Lcom/bilibili/game/b;->u()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception p1

    .line 77
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_0
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :goto_1
    monitor-exit p0

    .line 83
    throw p1
.end method

.method public final v(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->w(Lcom/bilibili/game/service/bean/DownloadInfo;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final w(Lcom/bilibili/game/service/bean/DownloadInfo;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/game/service/bean/DownloadInfo;->getTaskId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iput-boolean p2, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->pauseManually:Z

    .line 12
    .line 13
    iget-object p2, p0, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/game/service/bean/DownloadInfo;->getTaskId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->l(Ljava/lang/String;)Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->wifiDownload:Z

    .line 32
    .line 33
    iput-boolean v1, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->wifiDownload:Z

    .line 34
    .line 35
    iget-boolean v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->pauseManually:Z

    .line 36
    .line 37
    iput-boolean v1, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->pauseManually:Z

    .line 38
    .line 39
    iget-boolean v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->downloadWithMobile:Z

    .line 40
    .line 41
    iput-boolean v1, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->downloadWithMobile:Z

    .line 42
    .line 43
    iget-boolean v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->isNeedWifiResume:Z

    .line 44
    .line 45
    iput-boolean v1, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->isNeedWifiResume:Z

    .line 46
    .line 47
    :cond_1
    const-string v0, "FileDownloadManagerV2"

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lw21/a;

    .line 66
    .line 67
    invoke-virtual {v2}, Lw21/a;->p()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v1, p0, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    new-instance p2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v1, "DownloadManager pause: pause task: "

    .line 82
    .line 83
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/bilibili/game/service/bean/DownloadInfo;->getTaskId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/4 p2, 0x6

    .line 102
    iput p2, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 103
    .line 104
    iget-object p2, p0, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->j:Ls21/d;

    .line 105
    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    invoke-interface {p2, p1}, Ls21/d;->Ic(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object p2, p0, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->a:Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot;

    .line 112
    .line 113
    invoke-virtual {p2, p1}, Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot;->A(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 114
    .line 115
    .line 116
    new-instance p2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v1, "DownloadManager pause: no pause task: "

    .line 122
    .line 123
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/bilibili/game/service/bean/DownloadInfo;->getTaskId()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    :goto_1
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->b:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->c:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->d:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->e:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->h:Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->i:Landroid/content/Context;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->j:Ls21/d;

    .line 48
    .line 49
    return-void
.end method

.method public final declared-synchronized z(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->h:Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method
