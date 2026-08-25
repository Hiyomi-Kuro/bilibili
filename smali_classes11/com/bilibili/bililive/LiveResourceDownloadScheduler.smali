.class public abstract Lcom/bilibili/bililive/LiveResourceDownloadScheduler;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/c;
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/LiveResourceDownloadScheduler$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\r\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008&\u0018\u0000 J2\u00020\u00012\u00020\u0002:\u0001gB\t\u00a2\u0006\u0006\u0008\u008c\u0001\u0010\u008d\u0001J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J%\u0010\u000c\u001a\u0004\u0018\u00010\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u000e\u001a\u00020\u0003H\u0002J\u0008\u0010\u000f\u001a\u00020\u0003H\u0002J\u0014\u0010\u0011\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u0002J\u001e\u0010\u0013\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u0002J&\u0010\u0017\u001a\u0004\u0018\u00010\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J\u0014\u0010\u0018\u001a\u0004\u0018\u00010\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0002J\"\u0010\u001d\u001a\u00020\u00052\u000e\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u001a2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u001cH\u0002J \u0010 \u001a\u00020\u00052\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001a2\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010!\u001a\u00020\u0005H\u0002J\u0010\u0010#\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\"H\u0002J\u0008\u0010$\u001a\u00020\u0015H\u0002J\u0010\u0010%\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0003H\u0002J\u0014\u0010\'\u001a\u0004\u0018\u00010\u00032\u0008\u0010&\u001a\u0004\u0018\u00010\u0003H\u0002J\u0010\u0010)\u001a\u00020\u00152\u0006\u0010(\u001a\u00020\u0003H\u0002J(\u0010,\u001a\u0004\u0018\u00010\u00032\u0008\u0010(\u001a\u0004\u0018\u00010\u00032\u0008\u0010*\u001a\u0004\u0018\u00010\u00032\u0008\u0010+\u001a\u0004\u0018\u00010\u0003H\u0002J\u0014\u0010.\u001a\u0004\u0018\u00010\u00032\u0008\u0010-\u001a\u0004\u0018\u00010\u0003H\u0002J\u0008\u0010/\u001a\u00020\u0003H&J\u0008\u00100\u001a\u00020\u0003H&J\u0008\u00101\u001a\u00020\u0003H&J\u0008\u00102\u001a\u00020\nH&J-\u00106\u001a\u00020\u00052\u0008\u00103\u001a\u0004\u0018\u00010\u00032\u0008\u00104\u001a\u0004\u0018\u00010\n2\u0008\u00105\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u00086\u00107J,\u0010:\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\u00082\u0006\u00108\u001a\u00020\u00032\u0008\u00109\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u001cH\u0004J\u0008\u0010;\u001a\u00020\u0003H\u0016J\u0010\u0010<\u001a\u0004\u0018\u00010\u00032\u0006\u0010\t\u001a\u00020\u0008J\u0008\u0010=\u001a\u00020\u0015H&J\u0008\u0010>\u001a\u00020\u0015H&J\u0010\u0010?\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\u0008H\u0004J.\u0010C\u001a\u00020\u00052\u0006\u0010@\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u001c2\u0008\u0010B\u001a\u0004\u0018\u00010A2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0018\u0010E\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010D\u001a\u00020\u0003H\u0004J\u0010\u0010H\u001a\u00020\u00052\u0006\u0010G\u001a\u00020FH\u0007J\u0010\u0010I\u001a\u00020\u00052\u0006\u0010G\u001a\u00020FH\u0007J\u001a\u0010J\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u001cJ \u0010K\u001a\u00020\u00052\u000e\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u001a2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u001cJ\u0010\u0010L\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0005J\u0010\u0010O\u001a\u00020\u00052\u0006\u0010N\u001a\u00020MH\u0004J\u001a\u0010Q\u001a\u0004\u0018\u00010\u00032\u0006\u0010P\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0007J\u0018\u0010T\u001a\u00020\u00052\u0006\u0010R\u001a\u00020\n2\u0006\u0010S\u001a\u00020\nH\u0016J\u0012\u0010U\u001a\u0004\u0018\u00010\u00032\u0006\u0010(\u001a\u00020\u0003H\u0004J\u0012\u0010V\u001a\u0004\u0018\u00010\"2\u0006\u00108\u001a\u00020\u0003H\u0017J\u0012\u0010W\u001a\u0004\u0018\u00010\"2\u0006\u0010\t\u001a\u00020\u0008H\u0017J\u0012\u0010X\u001a\u0004\u0018\u00010\u00032\u0006\u00108\u001a\u00020\u0003H\u0016J\u001a\u0010Y\u001a\u00020\u00152\u0006\u0010-\u001a\u00020\u00032\u0008\u0010*\u001a\u0004\u0018\u00010\u0003H\u0004J(\u0010Z\u001a\u0004\u0018\u00010\u00032\u0008\u0010(\u001a\u0004\u0018\u00010\u00032\u0008\u0010*\u001a\u0004\u0018\u00010\u00032\u0008\u0010+\u001a\u0004\u0018\u00010\u0003H\u0004J \u0010[\u001a\u00020\u00052\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001a2\u0006\u0010\t\u001a\u00020\u0008H\u0017J\u0010\u0010\\\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0017J\u0018\u0010]\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010-\u001a\u00020\u0003H\u0017J\u001a\u0010^\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010`\u001a\u00020\u00052\u0006\u0010_\u001a\u00020\u0003H\u0016J4\u0010c\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010a\u001a\u00020\u00152\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u001c2\u0008\u0008\u0002\u0010b\u001a\u00020\u0015H\u0005J\u0006\u0010d\u001a\u00020\u0005R&\u0010i\u001a\u0012\u0012\u0004\u0012\u00020F0ej\u0008\u0012\u0004\u0012\u00020F`f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR&\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00030j8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010nR\u0016\u0010q\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0016\u0010s\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010\u000fR\u0018\u0010u\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010pR\u0016\u0010R\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010\u000fR\u0014\u0010y\u001a\u00020w8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008x\u0010\u0019R\u0014\u0010{\u001a\u00020w8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008z\u0010\u0019R&\u0010~\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030j8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008|\u0010l\u001a\u0004\u0008}\u0010nR&\u00105\u001a\u00020\n8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0016\n\u0004\u0008\u007f\u0010\u000f\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001\"\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u001a\u0010\u0087\u0001\u001a\u00030\u0084\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u0019\u0010\u0088\u0001\u001a\u00030\u0084\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008H\u0010\u0086\u0001R\u0017\u0010\u008b\u0001\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001\u00a8\u0006\u008e\u0001"
    }
    d2 = {
        "Lcom/bilibili/bililive/LiveResourceDownloadScheduler;",
        "Lcom/bilibili/bililive/c;",
        "Ld50/j;",
        "",
        "from",
        "Lgf3/s;",
        "e0",
        "O",
        "Lcom/bilibili/bililive/ILiveResource;",
        "resource",
        "",
        "dataId",
        "H",
        "(Lcom/bilibili/bililive/ILiveResource;Ljava/lang/Long;)Ljava/lang/String;",
        "I",
        "J",
        "path",
        "M",
        "pngToWebpPath",
        "L",
        "dir",
        "",
        "needUseMD5AsFileName",
        "N",
        "E",
        "F",
        "",
        "resources",
        "Lcom/bilibili/bililive/LiveResourceDownloadFrom;",
        "o",
        "",
        "errorCodes",
        "V",
        "q",
        "Ljava/io/File;",
        "K",
        "g0",
        "y",
        "suffixStr",
        "t0",
        "url",
        "d0",
        "md5",
        "customCacheKey",
        "s",
        "filePath",
        "C",
        "u0",
        "m0",
        "n0",
        "f0",
        "enterRoomId",
        "userId",
        "roomId",
        "c0",
        "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V",
        "resourceUrl",
        "resourceMD5",
        "a0",
        "G",
        "D",
        "B",
        "A",
        "v0",
        "downloadTaskId",
        "Landroid/content/Context;",
        "context",
        "x",
        "taskId",
        "s0",
        "Lcom/bilibili/bililive/m;",
        "listener",
        "l",
        "p0",
        "m",
        "n",
        "o0",
        "Ljava/lang/Runnable;",
        "runnable",
        "z",
        "parentFileDir",
        "u",
        "currentCacheSize",
        "maxCacheSize",
        "X",
        "U",
        "R",
        "Q",
        "S",
        "Z",
        "t",
        "i0",
        "j0",
        "k0",
        "l0",
        "className",
        "v",
        "isSuccess",
        "realDownload",
        "w0",
        "q0",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "a",
        "Ljava/util/HashSet;",
        "resourceStatusListeners",
        "j$/util/concurrent/ConcurrentHashMap",
        "b",
        "Lj$/util/concurrent/ConcurrentHashMap;",
        "getResources",
        "()Lj$/util/concurrent/ConcurrentHashMap;",
        "c",
        "Ljava/lang/String;",
        "currentEnterRoomId",
        "d",
        "currentUserId",
        "e",
        "reporterSampler",
        "f",
        "",
        "g",
        "needReleaseCacheRate",
        "h",
        "releaseCacheRate",
        "i",
        "P",
        "resourceCacheStatus",
        "j",
        "T",
        "()J",
        "setRoomId",
        "(J)V",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "k",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "checkDiskCacheTotalCount",
        "diskCacheHitCount",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "cache_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final m:Lcom/bilibili/bililive/LiveResourceDownloadScheduler$a;

.field private static final n:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/bilibili/bililive/m;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Lcom/bilibili/bililive/ILiveResource;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:J

.field private e:Ljava/lang/String;

.field private f:J

.field private final g:F

.field private final h:F

.field private final i:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:J

.field private k:Ljava/util/concurrent/atomic/AtomicLong;

.field private l:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/LiveResourceDownloadScheduler$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->m:Lcom/bilibili/bililive/LiveResourceDownloadScheduler$a;

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/bililive/LiveResourceDownloadScheduler$Companion$handleExecutors$2;->INSTANCE:Lcom/bilibili/bililive/LiveResourceDownloadScheduler$Companion$handleExecutors$2;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->n:Lgf3/h;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->c:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "8"

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->e:Ljava/lang/String;

    .line 25
    .line 26
    const v0, 0x3f666666    # 0.9f

    .line 27
    .line 28
    .line 29
    iput v0, p0, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->g:F

    .line 30
    .line 31
    const v0, 0x3dcccccd    # 0.1f

    .line 32
    .line 33
    .line 34
    iput v0, p0, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->h:F

    .line 35
    .line 36
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    .line 45
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 58
    .line 59
    return-void
.end method

.method private final C(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x2

    .line 21
    const-string v4, "/"

    .line 22
    .line 23
    invoke-static {p1, v4, v2, v3, v0}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const-string v4, ""

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_2
    :goto_0
    return-object v0
.end method

.method private final E(Lcom/bilibili/bililive/ILiveResource;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/bililive/ILiveResource;->g()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    xor-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->d0(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->J()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/bililive/ILiveResource;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, v1, v0, p1}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->t0(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_1
    :goto_0
    return-object v0
.end method

.method private final F(Lcom/bilibili/bililive/ILiveResource;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/ILiveResource;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bililive/ILiveResource;->b()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-direct {p0, p1, v2}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->H(Lcom/bilibili/bililive/ILiveResource;Ljava/lang/Long;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->B()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-direct {p0, p1, v2, v3}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->N(Lcom/bilibili/bililive/ILiveResource;Ljava/lang/String;Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {p0, v2}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x1

    .line 52
    xor-int/2addr v3, v4

    .line 53
    if-ne v3, v4, :cond_1

    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_2
    return-object v1
.end method

.method private final H(Lcom/bilibili/bililive/ILiveResource;Ljava/lang/Long;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    if-eqz p2, :cond_3

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/bililive/ILiveResource;->g()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    cmp-long p1, v1, v3

    .line 30
    .line 31
    if-gtz p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->m0()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-virtual {p0, p1, v0, v1}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->u(Ljava/lang/String;J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_3
    :goto_0
    return-object v0
.end method

.method private final I()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->m0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final J()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->n0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final K(Ljava/io/File;)J
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    array-length v2, p1

    .line 16
    const/4 v3, 0x0

    .line 17
    move-wide v4, v0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_1

    .line 19
    .line 20
    aget-object v6, p1, v3

    .line 21
    .line 22
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, v6}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->K(Ljava/io/File;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :goto_1
    add-long/2addr v4, v6

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-wide v0, v4

    .line 44
    :cond_2
    return-wide v0

    .line 45
    :goto_2
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 46
    .line 47
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    const/4 v3, 0x2

    .line 52
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_3
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v4, "get file size "

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    goto :goto_3

    .line 77
    :catch_1
    move-exception p1

    .line 78
    const-string v3, "LiveLog"

    .line 79
    .line 80
    const-string v4, "getLogMessage"

    .line 81
    .line 82
    invoke-static {v3, v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    :goto_3
    if-nez p1, :cond_4

    .line 87
    .line 88
    const-string p1, ""

    .line 89
    .line 90
    :cond_4
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    const/4 v4, 0x2

    .line 97
    const/4 v7, 0x0

    .line 98
    const/16 v8, 0x8

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    move-object v5, v10

    .line 102
    move-object v6, p1

    .line 103
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-static {v10, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_4
    return-wide v0
.end method

.method private final L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    return-object p2
.end method

.method private final M(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object p1, v0

    .line 24
    :goto_0
    return-object p1

    .line 25
    :cond_2
    :goto_1
    return-object v0
.end method

.method private final N(Lcom/bilibili/bililive/ILiveResource;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bililive/ILiveResource;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    if-eqz p2, :cond_4

    .line 19
    .line 20
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    if-eqz p3, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/bililive/ILiveResource;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/bililive/ILiveResource;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, v1, v0, p1}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_4
    :goto_0
    return-object v0
.end method

.method private final O()V
    .locals 1

    .line 1
    sget-object v0, Lmi0/a;->a:Lmi0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmi0/a;->T()Lcom/bilibili/bililive/tec/kvfactory/revenueBusinessExperiment/RevenueExperimentConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/bilibili/bililive/tec/kvfactory/revenueBusinessExperiment/RevenueExperimentConfig;->techReportSampler:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->e:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final V(Ljava/util/List;Lcom/bilibili/bililive/ILiveResource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/bilibili/bililive/ILiveResource;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x131

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    new-instance p1, Lcom/bilibili/bililive/e;

    .line 17
    .line 18
    invoke-direct {p1, p0, p2}, Lcom/bilibili/bililive/e;-><init>(Lcom/bilibili/bililive/LiveResourceDownloadScheduler;Lcom/bilibili/bililive/ILiveResource;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->z(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private static final W(Lcom/bilibili/bililive/LiveResourceDownloadScheduler;Lcom/bilibili/bililive/ILiveResource;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->J()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->N(Lcom/bilibili/bililive/ILiveResource;Ljava/lang/String;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->l0(Ljava/lang/String;Lcom/bilibili/bililive/ILiveResource;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/bililive/LiveResourceDownloadScheduler;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->r0(Lcom/bilibili/bililive/LiveResourceDownloadScheduler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b0(Lcom/bilibili/bililive/LiveResourceDownloadScheduler;Lcom/bilibili/bililive/ILiveResource;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bililive/LiveResourceDownloadFrom;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->k0(Lcom/bilibili/bililive/ILiveResource;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v5, 0x0

    .line 6
    const/16 v6, 0x10

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p3

    .line 11
    move-object v2, p1

    .line 12
    move-object v4, p4

    .line 13
    invoke-static/range {v0 .. v7}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->x0(Lcom/bilibili/bililive/LiveResourceDownloadScheduler;Ljava/lang/String;Lcom/bilibili/bililive/ILiveResource;ZLcom/bilibili/bililive/LiveResourceDownloadFrom;ZILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/bililive/LiveResourceDownloadScheduler;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->r(Lcom/bilibili/bililive/LiveResourceDownloadScheduler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/bililive/LiveResourceDownloadScheduler;Lcom/bilibili/bililive/ILiveResource;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bililive/LiveResourceDownloadFrom;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->b0(Lcom/bilibili/bililive/LiveResourceDownloadScheduler;Lcom/bilibili/bililive/ILiveResource;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bililive/LiveResourceDownloadFrom;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, ".png"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->h0()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public static synthetic e(Lcom/bilibili/bililive/LiveResourceDownloadScheduler;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->w(Lcom/bilibili/bililive/LiveResourceDownloadScheduler;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e0(Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->i:Lj$/util/concurrent/ConcurrentHashMap;

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
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 24
    .line 25
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    invoke-virtual {v2}, Ld50/a$a;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const-string v4, ""

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const-string v6, "getLogMessage"

    .line 37
    .line 38
    const-string v7, "LiveLog"

    .line 39
    .line 40
    const-string v8, ", value = "

    .line 41
    .line 42
    const-string v9, " key = "

    .line 43
    .line 44
    const-string v11, "from = "

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    check-cast v9, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_1

    .line 88
    :catch_0
    move-exception v1

    .line 89
    invoke-static {v7, v6, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    if-nez v5, :cond_1

    .line 93
    .line 94
    move-object v6, v4

    .line 95
    goto :goto_2

    .line 96
    :cond_1
    move-object v6, v5

    .line 97
    :goto_2
    invoke-static {v10, v6}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_0

    .line 105
    .line 106
    const/4 v4, 0x4

    .line 107
    const/4 v7, 0x0

    .line 108
    const/16 v8, 0x8

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    move-object v5, v10

    .line 112
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    const/4 v3, 0x4

    .line 117
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_0

    .line 122
    .line 123
    const/4 v3, 0x3

    .line 124
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_3

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    check-cast v9, Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170
    goto :goto_3

    .line 171
    :catch_1
    move-exception v1

    .line 172
    invoke-static {v7, v6, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    :goto_3
    if-nez v5, :cond_4

    .line 176
    .line 177
    move-object v1, v4

    .line 178
    goto :goto_4

    .line 179
    :cond_4
    move-object v1, v5

    .line 180
    :goto_4
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-eqz v3, :cond_5

    .line 185
    .line 186
    const/4 v4, 0x3

    .line 187
    const/4 v7, 0x0

    .line 188
    const/16 v8, 0x8

    .line 189
    .line 190
    const/4 v9, 0x0

    .line 191
    move-object v5, v10

    .line 192
    move-object v6, v1

    .line 193
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    invoke-static {v10, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_6
    return-void
.end method

.method public static synthetic f(Lcom/bilibili/bililive/LiveResourceDownloadScheduler;Lcom/bilibili/bililive/ILiveResource;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->W(Lcom/bilibili/bililive/LiveResourceDownloadScheduler;Lcom/bilibili/bililive/ILiveResource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Ljava/util/List;Lcom/bilibili/bililive/LiveResourceDownloadScheduler;Lcom/bilibili/bililive/LiveResourceDownloadFrom;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->p(Ljava/util/List;Lcom/bilibili/bililive/LiveResourceDownloadScheduler;Lcom/bilibili/bililive/LiveResourceDownloadFrom;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g0()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->e:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "8"

    .line 12
    .line 13
    :cond_0
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v0, v1, v4, v2, v3}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public static final synthetic h(Lcom/bilibili/bililive/LiveResourceDownloadScheduler;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i()Lgf3/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->n:Lgf3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j(Lcom/bilibili/bililive/LiveResourceDownloadScheduler;Ljava/util/List;Lcom/bilibili/bililive/ILiveResource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->V(Ljava/util/List;Lcom/bilibili/bililive/ILiveResource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lcom/bilibili/bililive/LiveResourceDownloadScheduler;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->g0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final o(Ljava/util/List;Lcom/bilibili/bililive/LiveResourceDownloadFrom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bililive/ILiveResource;",
            ">;",
            "Lcom/bilibili/bililive/LiveResourceDownloadFrom;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bililive/i;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0, p2}, Lcom/bilibili/bililive/i;-><init>(Ljava/util/List;Lcom/bilibili/bililive/LiveResourceDownloadScheduler;Lcom/bilibili/bililive/LiveResourceDownloadFrom;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->z(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final p(Ljava/util/List;Lcom/bilibili/bililive/LiveResourceDownloadScheduler;Lcom/bilibili/bililive/LiveResourceDownloadFrom;)V
    .locals 23

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-wide v3, v1, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->f:J

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->f0()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->X(JJ)V

    .line 25
    .line 26
    .line 27
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 28
    .line 29
    invoke-interface/range {p1 .. p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    invoke-virtual {v3}, Ld50/a$a;->g()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v4, " tasks"

    .line 38
    .line 39
    const-string v5, "  "

    .line 40
    .line 41
    const-string v6, "add "

    .line 42
    .line 43
    const-string v12, ""

    .line 44
    .line 45
    const/4 v13, 0x0

    .line 46
    const-string v14, "getLogMessage"

    .line 47
    .line 48
    const-string v15, "LiveLog"

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->u0()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    invoke-static {v15, v14, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    move-object v0, v13

    .line 90
    :goto_0
    if-nez v0, :cond_1

    .line 91
    .line 92
    move-object v7, v12

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move-object v7, v0

    .line 95
    :goto_1
    invoke-static {v11, v7}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_6

    .line 103
    .line 104
    const/4 v5, 0x4

    .line 105
    const/4 v8, 0x0

    .line 106
    const/16 v9, 0x8

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    move-object v6, v11

    .line 110
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_2
    const/4 v0, 0x4

    .line 115
    invoke-virtual {v3, v0}, Ld50/a$a;->i(I)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    const/4 v0, 0x3

    .line 122
    invoke-virtual {v3, v0}, Ld50/a$a;->i(I)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->u0()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 161
    goto :goto_2

    .line 162
    :catch_1
    move-exception v0

    .line 163
    invoke-static {v15, v14, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    move-object v0, v13

    .line 167
    :goto_2
    if-nez v0, :cond_4

    .line 168
    .line 169
    move-object v0, v12

    .line 170
    :cond_4
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    if-eqz v4, :cond_5

    .line 175
    .line 176
    const/4 v5, 0x3

    .line 177
    const/4 v8, 0x0

    .line 178
    const/16 v9, 0x8

    .line 179
    .line 180
    const/4 v10, 0x0

    .line 181
    move-object v6, v11

    .line 182
    move-object v7, v0

    .line 183
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_5
    invoke-static {v11, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    :goto_3
    move-object/from16 v0, p0

    .line 190
    .line 191
    check-cast v0, Ljava/lang/Iterable;

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_c

    .line 202
    .line 203
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lcom/bilibili/bililive/ILiveResource;

    .line 208
    .line 209
    if-nez v0, :cond_7

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_7
    :try_start_2
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 213
    .line 214
    .line 215
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 216
    if-eqz v4, :cond_8

    .line 217
    .line 218
    move-object/from16 v5, p2

    .line 219
    .line 220
    :try_start_3
    invoke-virtual {v1, v2, v5, v4, v0}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->x(Ljava/lang/String;Lcom/bilibili/bililive/LiveResourceDownloadFrom;Landroid/content/Context;Lcom/bilibili/bililive/ILiveResource;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :catch_2
    move-exception v0

    .line 225
    goto :goto_6

    .line 226
    :cond_8
    :goto_5
    move-object/from16 v5, p2

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :catch_3
    move-exception v0

    .line 230
    move-object/from16 v5, p2

    .line 231
    .line 232
    :goto_6
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 233
    .line 234
    invoke-interface/range {p1 .. p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    const/4 v7, 0x2

    .line 239
    invoke-virtual {v4, v7}, Ld50/a$a;->i(I)Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-nez v7, :cond_9

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_9
    :try_start_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    const-string v8, "downloadResource exception "

    .line 252
    .line 253
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 263
    goto :goto_7

    .line 264
    :catch_4
    move-exception v0

    .line 265
    invoke-static {v15, v14, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    move-object v0, v13

    .line 269
    :goto_7
    if-nez v0, :cond_a

    .line 270
    .line 271
    move-object v0, v12

    .line 272
    :cond_a
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 273
    .line 274
    .line 275
    move-result-object v16

    .line 276
    if-eqz v16, :cond_b

    .line 277
    .line 278
    const/16 v17, 0x2

    .line 279
    .line 280
    const/16 v20, 0x0

    .line 281
    .line 282
    const/16 v21, 0x8

    .line 283
    .line 284
    const/16 v22, 0x0

    .line 285
    .line 286
    move-object/from16 v18, v6

    .line 287
    .line 288
    move-object/from16 v19, v0

    .line 289
    .line 290
    invoke-static/range {v16 .. v22}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_b
    invoke-static {v6, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_c
    invoke-direct/range {p1 .. p1}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->q()V

    .line 298
    .line 299
    .line 300
    return-void
.end method

.method private final q()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/h;-><init>(Lcom/bilibili/bililive/LiveResourceDownloadScheduler;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->z(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final r(Lcom/bilibili/bililive/LiveResourceDownloadScheduler;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->n0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->K(Ljava/io/File;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->f:J

    .line 15
    .line 16
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 17
    .line 18
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v2, ""

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const-string v4, "getLogMessage"

    .line 30
    .line 31
    const-string v5, "LiveLog"

    .line 32
    .line 33
    const/16 v6, 0x20

    .line 34
    .line 35
    const-string v7, " dir size:"

    .line 36
    .line 37
    const-string v9, "current "

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->u0()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-wide v9, p0, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->f:J

    .line 60
    .line 61
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception p0

    .line 73
    invoke-static {v5, v4, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    if-nez v3, :cond_0

    .line 77
    .line 78
    move-object v4, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    move-object v4, v3

    .line 81
    :goto_1
    invoke-static {v8, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    const/4 v2, 0x4

    .line 91
    const/4 v5, 0x0

    .line 92
    const/16 v6, 0x8

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    move-object v3, v8

    .line 96
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_1
    const/4 v1, 0x4

    .line 101
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    const/4 v1, 0x3

    .line 108
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_2

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->u0()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-wide v9, p0, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->f:J

    .line 134
    .line 135
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 145
    goto :goto_2

    .line 146
    :catch_1
    move-exception p0

    .line 147
    invoke-static {v5, v4, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :goto_2
    if-nez v3, :cond_3

    .line 151
    .line 152
    move-object p0, v2

    .line 153
    goto :goto_3

    .line 154
    :cond_3
    move-object p0, v3

    .line 155
    :goto_3
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_4

    .line 160
    .line 161
    const/4 v2, 0x3

    .line 162
    const/4 v5, 0x0

    .line 163
    const/16 v6, 0x8

    .line 164
    .line 165
    const/4 v7, 0x0

    .line 166
    move-object v3, v8

    .line 167
    move-object v4, p0

    .line 168
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    invoke-static {v8, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    :goto_4
    return-void
.end method

.method private static final r0(Lcom/bilibili/bililive/LiveResourceDownloadScheduler;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/bilibili/bililive/prop/LiveGiftTechReporter;->a:Lcom/bilibili/bililive/prop/LiveGiftTechReporter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->u0()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v4, "_download"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "0"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/bilibili/bililive/prop/LiveGiftTechReporter;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 42
    .line 43
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const/4 v1, 0x3

    .line 48
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "cache hit "

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, " cache total "

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception v1

    .line 94
    const-string v2, "LiveLog"

    .line 95
    .line 96
    const-string v3, "getLogMessage"

    .line 97
    .line 98
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    :goto_0
    if-nez v1, :cond_1

    .line 103
    .line 104
    const-string v1, ""

    .line 105
    .line 106
    :cond_1
    move-object v9, v1

    .line 107
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    const/4 v2, 0x3

    .line 114
    const/4 v5, 0x0

    .line 115
    const/16 v6, 0x8

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    move-object v3, v8

    .line 119
    move-object v4, v9

    .line 120
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 127
    .line 128
    const-wide/16 v1, 0x0

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 131
    .line 132
    .line 133
    iget-object p0, p0, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 134
    .line 135
    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method private final s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->t0(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method private final t0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ".png"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->h0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string p1, ".webp"

    .line 16
    .line 17
    :cond_0
    return-object p1
.end method

.method private static final w(Lcom/bilibili/bililive/LiveResourceDownloadScheduler;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->x()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 22
    .line 23
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :try_start_0
    const-string v0, "still in live room no need cancel download task"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    const-string v1, "LiveLog"

    .line 40
    .line 41
    const-string v2, "getLogMessage"

    .line 42
    .line 43
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_0
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-string v0, ""

    .line 50
    .line 51
    :cond_1
    move-object v7, v0

    .line 52
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    const/4 v4, 0x0

    .line 60
    const/16 v5, 0x8

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    move-object v2, p0

    .line 64
    move-object v3, v7

    .line 65
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {p0, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    return-void

    .line 72
    :cond_3
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/util/Map$Entry;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/CharSequence;

    .line 106
    .line 107
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    xor-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    sget-object v2, Lcom/bilibili/lib/okdownloader/c;->c:Lcom/bilibili/lib/okdownloader/c$a;

    .line 116
    .line 117
    invoke-virtual {v2, p1}, Lcom/bilibili/lib/okdownloader/c$a;->b(Landroid/content/Context;)Lcom/bilibili/lib/okdownloader/c;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v2, v1}, Lcom/bilibili/lib/okdownloader/c;->e(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    iget-object p0, p0, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 132
    .line 133
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public static synthetic x0(Lcom/bilibili/bililive/LiveResourceDownloadScheduler;Ljava/lang/String;Lcom/bilibili/bililive/ILiveResource;ZLcom/bilibili/bililive/LiveResourceDownloadFrom;ZILjava/lang/Object;)V
    .locals 6

    .line 1
    if-nez p7, :cond_1

    .line 2
    .line 3
    and-int/lit8 p6, p6, 0x10

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    const/4 p5, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v5, p5

    .line 11
    :goto_0
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move v3, p3

    .line 15
    move-object v4, p4

    .line 16
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->w0(Ljava/lang/String;Lcom/bilibili/bililive/ILiveResource;ZLcom/bilibili/bililive/LiveResourceDownloadFrom;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    const-string p1, "Super calls with default arguments not supported in this target, function: updateResourceStatus"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method private final y(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const-string v3, "/"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x6

    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v2, p1

    .line 15
    invoke-static/range {v2 .. v7}, Lkotlin/text/n;->A0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p1}, Lkotlin/text/n;->o0(Ljava/lang/CharSequence;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v1, "/"

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-static {p1, v1, v0, v2, v0}, Lkotlin/text/n;->z1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object p1

    .line 34
    :catch_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    return-object p1

    .line 37
    :goto_1
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 38
    .line 39
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-virtual {v2, v4}, Ld50/a$a;->i(I)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v6, "dropDirLastSeparator "

    .line 57
    .line 58
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    goto :goto_2

    .line 69
    :catch_1
    move-exception v1

    .line 70
    const-string v5, "LiveLog"

    .line 71
    .line 72
    const-string v6, "getLogMessage"

    .line 73
    .line 74
    invoke-static {v5, v6, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    move-object v1, v0

    .line 78
    :goto_2
    if-nez v1, :cond_3

    .line 79
    .line 80
    const-string v1, ""

    .line 81
    .line 82
    :cond_3
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-interface {v2, v4, v3, v1, v0}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-static {v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_3
    return-object p1
.end method


# virtual methods
.method public abstract A()Z
.end method

.method public abstract B()Z
.end method

.method public final D(Lcom/bilibili/bililive/ILiveResource;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->G()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->N(Lcom/bilibili/bililive/ILiveResource;Ljava/lang/String;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    xor-int/2addr v2, v1

    .line 22
    if-ne v2, v1, :cond_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->F(Lcom/bilibili/bililive/ILiveResource;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    xor-int/2addr v2, v1

    .line 36
    if-ne v2, v1, :cond_1

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->I()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->A()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-direct {p0, p1, v0, v2}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->N(Lcom/bilibili/bililive/ILiveResource;Ljava/lang/String;Z)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    xor-int/2addr v2, v1

    .line 62
    if-ne v2, v1, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->J()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->A()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-direct {p0, p1, v0, v2}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->N(Lcom/bilibili/bililive/ILiveResource;Ljava/lang/String;Z)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->E(Lcom/bilibili/bililive/ILiveResource;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    xor-int/2addr v0, v1

    .line 96
    if-ne v0, v1, :cond_3

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_3
    const/4 p1, 0x0

    .line 100
    return-object p1
.end method

.method public G()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method protected final P()Lj$/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public Q(Lcom/bilibili/bililive/ILiveResource;)Ljava/io/File;
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->D(Lcom/bilibili/bililive/ILiveResource;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    move-object v0, v1

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 24
    .line 25
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v1, v3}, Ld50/a$a;->i(I)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v5, "getResourceFile by ILiveResource exception "

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    goto :goto_0

    .line 55
    :catch_1
    move-exception p1

    .line 56
    const-string v4, "LiveLog"

    .line 57
    .line 58
    const-string v5, "getLogMessage"

    .line 59
    .line 60
    invoke-static {v4, v5, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    move-object p1, v0

    .line 64
    :goto_0
    if-nez p1, :cond_2

    .line 65
    .line 66
    const-string p1, ""

    .line 67
    .line 68
    :cond_2
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-interface {v1, v3, v2, p1, v0}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_1
    return-object v0
.end method

.method public R(Ljava/lang/String;)Ljava/io/File;
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    move-object v0, v1

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 24
    .line 25
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v1, v3}, Ld50/a$a;->i(I)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v5, "getResourceFile by url exception "

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    goto :goto_0

    .line 55
    :catch_1
    move-exception p1

    .line 56
    const-string v4, "LiveLog"

    .line 57
    .line 58
    const-string v5, "getLogMessage"

    .line 59
    .line 60
    invoke-static {v4, v5, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    move-object p1, v0

    .line 64
    :goto_0
    if-nez p1, :cond_2

    .line 65
    .line 66
    const-string p1, ""

    .line 67
    .line 68
    :cond_2
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-interface {v1, v3, v2, p1, v0}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_1
    return-object v0
.end method

.method public S(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "getResourceFilePath resourceUrl = "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, ", resource cache map "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v1

    .line 48
    const-string v2, "LiveLog"

    .line 49
    .line 50
    const-string v3, "getLogMessage"

    .line 51
    .line 52
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_0
    if-nez v1, :cond_1

    .line 57
    .line 58
    const-string v1, ""

    .line 59
    .line 60
    :cond_1
    move-object v9, v1

    .line 61
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    const/4 v2, 0x3

    .line 68
    const/4 v5, 0x0

    .line 69
    const/16 v6, 0x8

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    move-object v3, v8

    .line 73
    move-object v4, v9

    .line 74
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    const-string v0, "getResourceFilePath"

    .line 81
    .line 82
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->e0(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/lang/String;

    .line 92
    .line 93
    return-object p1
.end method

.method protected final T()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected final U(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v2, "."

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x6

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, p1

    .line 9
    invoke-static/range {v1 .. v6}, Lkotlin/text/n;->A0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v3, "/"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x6

    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v2, p1

    .line 20
    invoke-static/range {v2 .. v7}, Lkotlin/text/n;->A0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-le v2, v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 34
    .line 35
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v1, v3}, Ld50/a$a;->i(I)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v5, "handleFileSuffix "

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    goto :goto_0

    .line 65
    :catch_1
    move-exception p1

    .line 66
    const-string v4, "LiveLog"

    .line 67
    .line 68
    const-string v5, "getLogMessage"

    .line 69
    .line 70
    invoke-static {v4, v5, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    move-object p1, v0

    .line 74
    :goto_0
    if-nez p1, :cond_2

    .line 75
    .line 76
    const-string p1, ""

    .line 77
    .line 78
    :cond_2
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-interface {v1, v3, v2, p1, v0}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-object v0
.end method

.method public X(JJ)V
    .locals 10

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v2, p3, v0

    .line 4
    .line 5
    if-eqz v2, :cond_3

    .line 6
    .line 7
    long-to-float v0, p1

    .line 8
    long-to-float v1, p3

    .line 9
    iget v2, p0, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->g:F

    .line 10
    .line 11
    mul-float v1, v1, v2

    .line 12
    .line 13
    cmpl-float v1, v0, v1

    .line 14
    .line 15
    if-lez v1, :cond_3

    .line 16
    .line 17
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 18
    .line 19
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "execute release "

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->u0()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v3, " resource current size:"

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, " max size: "

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p1

    .line 70
    const-string p2, "LiveLog"

    .line 71
    .line 72
    const-string p3, "getLogMessage"

    .line 73
    .line 74
    invoke-static {p2, p3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    :goto_0
    if-nez p1, :cond_1

    .line 79
    .line 80
    const-string p1, ""

    .line 81
    .line 82
    :cond_1
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    const/4 v3, 0x3

    .line 89
    const/4 v6, 0x0

    .line 90
    const/16 v7, 0x8

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    move-object v4, v9

    .line 94
    move-object v5, p1

    .line 95
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-static {v9, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    iget p1, p0, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->h:F

    .line 102
    .line 103
    mul-float v0, v0, p1

    .line 104
    .line 105
    float-to-long p1, v0

    .line 106
    invoke-interface {p0, p1, p2}, Lcom/bilibili/bililive/c;->a(J)V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void
.end method

.method protected final Z(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p2}, Laz0/a;->a(Ljava/io/File;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method protected final a0(Lcom/bilibili/bililive/ILiveResource;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bililive/LiveResourceDownloadFrom;)Z
    .locals 21

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    iget-object v1, v7, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p1}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->D(Lcom/bilibili/bililive/ILiveResource;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v1, 0x4

    .line 17
    const-string v3, " url is "

    .line 18
    .line 19
    const-string v6, ""

    .line 20
    .line 21
    const-string v10, "getLogMessage"

    .line 22
    .line 23
    const-string v11, "LiveLog"

    .line 24
    .line 25
    if-eqz v4, :cond_c

    .line 26
    .line 27
    invoke-static {v4}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    if-eqz v12, :cond_0

    .line 32
    .line 33
    goto/16 :goto_9

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v7, v4, v0}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    sget-object v13, Ld50/a;->a:Ld50/a$a;

    .line 40
    .line 41
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v15

    .line 45
    invoke-virtual {v13}, Ld50/a$a;->g()Z

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    const/16 v9, 0x20

    .line 50
    .line 51
    const-string v8, " md5?: "

    .line 52
    .line 53
    const-string v2, " file path is: "

    .line 54
    .line 55
    if-eqz v14, :cond_2

    .line 56
    .line 57
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->u0()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    invoke-static {v11, v10, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    :goto_0
    if-nez v0, :cond_1

    .line 104
    .line 105
    move-object v0, v6

    .line 106
    :cond_1
    invoke-static {v15, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v13}, Ld50/a$a;->e()Ld50/c;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    if-eqz v14, :cond_6

    .line 114
    .line 115
    const/4 v1, 0x4

    .line 116
    const/16 v18, 0x0

    .line 117
    .line 118
    const/16 v19, 0x8

    .line 119
    .line 120
    const/16 v20, 0x0

    .line 121
    .line 122
    move-object v2, v15

    .line 123
    move v15, v1

    .line 124
    move-object/from16 v16, v2

    .line 125
    .line 126
    move-object/from16 v17, v0

    .line 127
    .line 128
    invoke-static/range {v14 .. v20}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_2
    invoke-virtual {v13, v1}, Ld50/a$a;->i(I)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    const/4 v1, 0x3

    .line 139
    invoke-virtual {v13, v1}, Ld50/a$a;->i(I)Z

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    if-nez v14, :cond_3

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->u0()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 186
    goto :goto_1

    .line 187
    :catch_1
    move-exception v0

    .line 188
    invoke-static {v11, v10, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    :goto_1
    if-nez v0, :cond_4

    .line 193
    .line 194
    move-object v0, v6

    .line 195
    :cond_4
    invoke-virtual {v13}, Ld50/a$a;->e()Ld50/c;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    if-eqz v14, :cond_5

    .line 200
    .line 201
    const/4 v1, 0x3

    .line 202
    const/16 v18, 0x0

    .line 203
    .line 204
    const/16 v19, 0x8

    .line 205
    .line 206
    const/16 v20, 0x0

    .line 207
    .line 208
    move-object v2, v15

    .line 209
    move v15, v1

    .line 210
    move-object/from16 v16, v2

    .line 211
    .line 212
    move-object/from16 v17, v0

    .line 213
    .line 214
    invoke-static/range {v14 .. v20}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_5
    move-object v2, v15

    .line 219
    :goto_2
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_6
    :goto_3
    invoke-static {v4}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    const/4 v8, 0x1

    .line 227
    xor-int/2addr v0, v8

    .line 228
    if-eqz v0, :cond_7

    .line 229
    .line 230
    if-eqz v12, :cond_7

    .line 231
    .line 232
    iget-object v0, v7, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 235
    .line 236
    .line 237
    new-instance v0, Lcom/bilibili/bililive/d;

    .line 238
    .line 239
    move-object v1, v0

    .line 240
    move-object/from16 v2, p0

    .line 241
    .line 242
    move-object/from16 v3, p1

    .line 243
    .line 244
    move-object/from16 v5, p2

    .line 245
    .line 246
    move-object/from16 v6, p4

    .line 247
    .line 248
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bililive/d;-><init>(Lcom/bilibili/bililive/LiveResourceDownloadScheduler;Lcom/bilibili/bililive/ILiveResource;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bililive/LiveResourceDownloadFrom;)V

    .line 249
    .line 250
    .line 251
    const/4 v1, 0x0

    .line 252
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 253
    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_7
    invoke-static {v4}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    xor-int/2addr v0, v8

    .line 261
    if-eqz v0, :cond_b

    .line 262
    .line 263
    if-nez v12, :cond_b

    .line 264
    .line 265
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 266
    .line 267
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    const/4 v3, 0x3

    .line 272
    invoke-virtual {v1, v3}, Ld50/a$a;->i(I)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_8

    .line 277
    .line 278
    :goto_4
    move-object/from16 v1, p1

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_8
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->u0()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v3, " file has exist but md5 verify failed"

    .line 294
    .line 295
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 302
    goto :goto_5

    .line 303
    :catch_2
    move-exception v0

    .line 304
    invoke-static {v11, v10, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    const/4 v9, 0x0

    .line 308
    :goto_5
    if-nez v9, :cond_9

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_9
    move-object v6, v9

    .line 312
    :goto_6
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    if-eqz v12, :cond_a

    .line 317
    .line 318
    const/4 v13, 0x3

    .line 319
    const/16 v16, 0x0

    .line 320
    .line 321
    const/16 v17, 0x8

    .line 322
    .line 323
    const/16 v18, 0x0

    .line 324
    .line 325
    move-object v14, v2

    .line 326
    move-object v15, v6

    .line 327
    invoke-static/range {v12 .. v18}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_a
    invoke-static {v2, v6}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :goto_7
    invoke-virtual {v7, v4, v1}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->l0(Ljava/lang/String;Lcom/bilibili/bililive/ILiveResource;)V

    .line 335
    .line 336
    .line 337
    :cond_b
    const/4 v8, 0x0

    .line 338
    :goto_8
    return v8

    .line 339
    :cond_c
    :goto_9
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 340
    .line 341
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-virtual {v2}, Ld50/a$a;->g()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    const-string v8, " file not exist"

    .line 350
    .line 351
    if-eqz v0, :cond_f

    .line 352
    .line 353
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->u0()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 378
    goto :goto_a

    .line 379
    :catch_3
    move-exception v0

    .line 380
    invoke-static {v11, v10, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    const/4 v9, 0x0

    .line 384
    :goto_a
    if-nez v9, :cond_d

    .line 385
    .line 386
    move-object v15, v6

    .line 387
    goto :goto_b

    .line 388
    :cond_d
    move-object v15, v9

    .line 389
    :goto_b
    invoke-static {v4, v15}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    if-eqz v12, :cond_e

    .line 397
    .line 398
    const/4 v13, 0x4

    .line 399
    const/16 v16, 0x0

    .line 400
    .line 401
    const/16 v17, 0x8

    .line 402
    .line 403
    const/16 v18, 0x0

    .line 404
    .line 405
    move-object v14, v4

    .line 406
    invoke-static/range {v12 .. v18}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_e
    :goto_c
    const/4 v1, 0x0

    .line 410
    goto :goto_f

    .line 411
    :cond_f
    invoke-virtual {v2, v1}, Ld50/a$a;->i(I)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_e

    .line 416
    .line 417
    const/4 v1, 0x3

    .line 418
    invoke-virtual {v2, v1}, Ld50/a$a;->i(I)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-nez v0, :cond_10

    .line 423
    .line 424
    goto :goto_c

    .line 425
    :cond_10
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->u0()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 450
    goto :goto_d

    .line 451
    :catch_4
    move-exception v0

    .line 452
    invoke-static {v11, v10, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 453
    .line 454
    .line 455
    const/4 v9, 0x0

    .line 456
    :goto_d
    if-nez v9, :cond_11

    .line 457
    .line 458
    goto :goto_e

    .line 459
    :cond_11
    move-object v6, v9

    .line 460
    :goto_e
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 461
    .line 462
    .line 463
    move-result-object v12

    .line 464
    if-eqz v12, :cond_12

    .line 465
    .line 466
    const/4 v13, 0x3

    .line 467
    const/16 v16, 0x0

    .line 468
    .line 469
    const/16 v17, 0x8

    .line 470
    .line 471
    const/16 v18, 0x0

    .line 472
    .line 473
    move-object v14, v4

    .line 474
    move-object v15, v6

    .line 475
    invoke-static/range {v12 .. v18}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :cond_12
    invoke-static {v4, v6}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    goto :goto_c

    .line 482
    :goto_f
    return v1
.end method

.method public c0(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "currentEnterRoomId is null"

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->c:Ljava/lang/String;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-wide p1, v0

    .line 17
    :goto_0
    iput-wide p1, p0, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->d:J

    .line 18
    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    :cond_2
    iput-wide v0, p0, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->j:J

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->O()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->q()V

    .line 31
    .line 32
    .line 33
    const-string p1, "init"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->e0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public abstract f0()J
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "LiveResourceDownloadScheduler."

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->u0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public synthetic h0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/b;->a(Lcom/bilibili/bililive/c;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public i0(Ljava/util/List;Lcom/bilibili/bililive/ILiveResource;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/bilibili/bililive/ILiveResource;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/bililive/ILiveResource;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public j0(Lcom/bilibili/bililive/ILiveResource;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/ILiveResource;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->J()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->A()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {p0, p1, v2, v3}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->N(Lcom/bilibili/bililive/ILiveResource;Ljava/lang/String;Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const-string p1, ""

    .line 24
    .line 25
    :cond_0
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public k0(Lcom/bilibili/bililive/ILiveResource;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/ILiveResource;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final l(Lcom/bilibili/bililive/m;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->a:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public l0(Ljava/lang/String;Lcom/bilibili/bililive/ILiveResource;)V
    .locals 12

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "getLogMessage"

    .line 4
    .line 5
    const-string v2, "LiveLog"

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/bilibili/bililive/ILiveResource;->g()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const/4 p2, 0x0

    .line 18
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 19
    .line 20
    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 24
    .line 25
    .line 26
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 27
    .line 28
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    const/4 v4, 0x3

    .line 33
    invoke-virtual {v3, v4}, Ld50/a$a;->i(I)Z

    .line 34
    .line 35
    .line 36
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_2
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v5, "delete verify failed "

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->u0()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v5, " file path:"

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception p1

    .line 72
    :try_start_2
    invoke-static {v2, v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    move-object p1, p2

    .line 76
    :goto_0
    if-nez p1, :cond_3

    .line 77
    .line 78
    move-object p1, v0

    .line 79
    :cond_3
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    const/4 v5, 0x3

    .line 86
    const/4 v8, 0x0

    .line 87
    const/16 v9, 0x8

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    move-object v6, v11

    .line 91
    move-object v7, p1

    .line 92
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catch_1
    move-exception p1

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    :goto_1
    invoke-static {v11, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :goto_2
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 103
    .line 104
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const/4 v5, 0x1

    .line 109
    invoke-virtual {v3, v5}, Ld50/a$a;->i(I)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-nez v6, :cond_5

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_5
    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v7, "on verify failed exception "

    .line 122
    .line 123
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 133
    goto :goto_3

    .line 134
    :catch_2
    move-exception p1

    .line 135
    invoke-static {v2, v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    move-object p1, p2

    .line 139
    :goto_3
    if-nez p1, :cond_6

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    move-object v0, p1

    .line 143
    :goto_4
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_7

    .line 148
    .line 149
    invoke-interface {p1, v5, v4, v0, p2}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    invoke-static {v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_5
    return-void
.end method

.method public final m(Lcom/bilibili/bililive/ILiveResource;Lcom/bilibili/bililive/LiveResourceDownloadFrom;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->n(Ljava/util/List;Lcom/bilibili/bililive/LiveResourceDownloadFrom;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract m0()Ljava/lang/String;
.end method

.method public final n(Ljava/util/List;Lcom/bilibili/bililive/LiveResourceDownloadFrom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bililive/ILiveResource;",
            ">;",
            "Lcom/bilibili/bililive/LiveResourceDownloadFrom;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->o(Ljava/util/List;Lcom/bilibili/bililive/LiveResourceDownloadFrom;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract n0()Ljava/lang/String;
.end method

.method protected final o0(Lcom/bilibili/bililive/ILiveResource;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p0(Lcom/bilibili/bililive/m;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/bilibili/bililive/f;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/f;-><init>(Lcom/bilibili/bililive/LiveResourceDownloadScheduler;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->z(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected final s0(Lcom/bilibili/bililive/ILiveResource;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p3, :cond_1

    .line 11
    .line 12
    invoke-static {p3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    xor-int/2addr v0, v1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    return-object p3

    .line 21
    :cond_1
    if-eqz p2, :cond_2

    .line 22
    .line 23
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_3

    .line 28
    .line 29
    :cond_2
    invoke-static {p1}, Lcom/bilibili/lib/biliid/utils/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :cond_3
    return-object p2

    .line 34
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public final u(Ljava/lang/String;J)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/bilibili/lib/biliid/utils/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 p1, 0x5f

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public abstract u0()Ljava/lang/String;
.end method

.method public v(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bililive/g;-><init>(Lcom/bilibili/bililive/LiveResourceDownloadScheduler;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->z(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final v0(Lcom/bilibili/bililive/ILiveResource;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected final w0(Ljava/lang/String;Lcom/bilibili/bililive/ILiveResource;ZLcom/bilibili/bililive/LiveResourceDownloadFrom;Z)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
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
    check-cast v1, Lcom/bilibili/bililive/m;

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-interface {v1, p1, p2, p5, p4}, Lcom/bilibili/bililive/m;->a(Ljava/lang/String;Lcom/bilibili/bililive/ILiveResource;ZLcom/bilibili/bililive/LiveResourceDownloadFrom;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v1, p1, p2, p4}, Lcom/bilibili/bililive/m;->b(Ljava/lang/String;Lcom/bilibili/bililive/ILiveResource;Lcom/bilibili/bililive/LiveResourceDownloadFrom;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public x(Ljava/lang/String;Lcom/bilibili/bililive/LiveResourceDownloadFrom;Landroid/content/Context;Lcom/bilibili/bililive/ILiveResource;)V
    .locals 24

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-nez v10, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/bililive/ILiveResource;->g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    if-eqz v11, :cond_19

    .line 18
    .line 19
    invoke-static {v11}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    goto/16 :goto_10

    .line 26
    .line 27
    :cond_2
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/bililive/ILiveResource;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/bililive/ILiveResource;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v9, v11, v1, v2}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    new-instance v12, Lkotlin/jvm/internal/Ref$LongRef;

    .line 43
    .line 44
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v5, Lkotlin/jvm/internal/Ref$LongRef;

    .line 48
    .line 49
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9, v10}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->v0(Lcom/bilibili/bililive/ILiveResource;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v13, 0x4

    .line 57
    const/4 v14, 0x3

    .line 58
    const-string v15, ""

    .line 59
    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    const-string v8, "getLogMessage"

    .line 63
    .line 64
    const-string v7, "LiveLog"

    .line 65
    .line 66
    if-eqz v2, :cond_a

    .line 67
    .line 68
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 69
    .line 70
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1}, Ld50/a$a;->g()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const-string v3, " task has in scheduler "

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->u0()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    invoke-static {v7, v8, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    if-nez v16, :cond_4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    move-object/from16 v15, v16

    .line 113
    .line 114
    :goto_1
    invoke-static {v2, v15}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 118
    .line 119
    .line 120
    move-result-object v17

    .line 121
    if-eqz v17, :cond_9

    .line 122
    .line 123
    const/16 v18, 0x4

    .line 124
    .line 125
    const/16 v21, 0x0

    .line 126
    .line 127
    const/16 v22, 0x8

    .line 128
    .line 129
    const/16 v23, 0x0

    .line 130
    .line 131
    move-object/from16 v19, v2

    .line 132
    .line 133
    move-object/from16 v20, v15

    .line 134
    .line 135
    invoke-static/range {v17 .. v23}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    invoke-virtual {v1, v13}, Ld50/a$a;->i(I)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    invoke-virtual {v1, v14}, Ld50/a$a;->i(I)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_6

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->u0()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v16
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 174
    goto :goto_2

    .line 175
    :catch_1
    move-exception v0

    .line 176
    invoke-static {v7, v8, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    :goto_2
    if-nez v16, :cond_7

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    move-object/from16 v15, v16

    .line 183
    .line 184
    :goto_3
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 185
    .line 186
    .line 187
    move-result-object v17

    .line 188
    if-eqz v17, :cond_8

    .line 189
    .line 190
    const/16 v18, 0x3

    .line 191
    .line 192
    const/16 v21, 0x0

    .line 193
    .line 194
    const/16 v22, 0x8

    .line 195
    .line 196
    const/16 v23, 0x0

    .line 197
    .line 198
    move-object/from16 v19, v2

    .line 199
    .line 200
    move-object/from16 v20, v15

    .line 201
    .line 202
    invoke-static/range {v17 .. v23}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    invoke-static {v2, v15}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_9
    :goto_4
    return-void

    .line 209
    :cond_a
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/bililive/ILiveResource;->d()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    move-object/from16 v6, p2

    .line 214
    .line 215
    invoke-virtual {v9, v10, v11, v2, v6}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->a0(Lcom/bilibili/bililive/ILiveResource;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bililive/LiveResourceDownloadFrom;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_11

    .line 220
    .line 221
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 222
    .line 223
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v1}, Ld50/a$a;->g()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    const-string v3, " file has valid "

    .line 232
    .line 233
    if-eqz v0, :cond_c

    .line 234
    .line 235
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->u0()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v16
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 257
    goto :goto_5

    .line 258
    :catch_2
    move-exception v0

    .line 259
    invoke-static {v7, v8, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    :goto_5
    if-nez v16, :cond_b

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_b
    move-object/from16 v15, v16

    .line 266
    .line 267
    :goto_6
    invoke-static {v2, v15}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 271
    .line 272
    .line 273
    move-result-object v17

    .line 274
    if-eqz v17, :cond_10

    .line 275
    .line 276
    const/16 v18, 0x4

    .line 277
    .line 278
    const/16 v21, 0x0

    .line 279
    .line 280
    const/16 v22, 0x8

    .line 281
    .line 282
    const/16 v23, 0x0

    .line 283
    .line 284
    move-object/from16 v19, v2

    .line 285
    .line 286
    move-object/from16 v20, v15

    .line 287
    .line 288
    invoke-static/range {v17 .. v23}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_c
    invoke-virtual {v1, v13}, Ld50/a$a;->i(I)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_10

    .line 297
    .line 298
    invoke-virtual {v1, v14}, Ld50/a$a;->i(I)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_d

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_d
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->u0()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v16
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 327
    goto :goto_7

    .line 328
    :catch_3
    move-exception v0

    .line 329
    invoke-static {v7, v8, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    :goto_7
    if-nez v16, :cond_e

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_e
    move-object/from16 v15, v16

    .line 336
    .line 337
    :goto_8
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 338
    .line 339
    .line 340
    move-result-object v17

    .line 341
    if-eqz v17, :cond_f

    .line 342
    .line 343
    const/16 v18, 0x3

    .line 344
    .line 345
    const/16 v21, 0x0

    .line 346
    .line 347
    const/16 v22, 0x8

    .line 348
    .line 349
    const/16 v23, 0x0

    .line 350
    .line 351
    move-object/from16 v19, v2

    .line 352
    .line 353
    move-object/from16 v20, v15

    .line 354
    .line 355
    invoke-static/range {v17 .. v23}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_f
    invoke-static {v2, v15}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :cond_10
    :goto_9
    return-void

    .line 362
    :cond_11
    invoke-direct {v9, v11}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->d0(Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_12

    .line 367
    .line 368
    invoke-static {v11}, Lxj0/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    goto :goto_a

    .line 373
    :cond_12
    move-object v2, v11

    .line 374
    :goto_a
    sget-object v3, Lxj0/b;->a:Lxj0/b;

    .line 375
    .line 376
    invoke-virtual {v3, v0, v2}, Lxj0/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->n0()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-direct {v9, v3}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    sget-object v4, Lcom/bilibili/lib/okdownloader/c;->c:Lcom/bilibili/lib/okdownloader/c$a;

    .line 389
    .line 390
    invoke-virtual {v4, v0}, Lcom/bilibili/lib/okdownloader/c$a;->a(Landroid/content/Context;)Lcom/bilibili/lib/okdownloader/x;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    new-instance v4, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    .line 398
    .line 399
    const-string v13, "live."

    .line 400
    .line 401
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->u0()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v13

    .line 408
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-interface {v0, v2, v4}, Lcom/bilibili/lib/okdownloader/x;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/okdownloader/q;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-interface {v0, v3}, Lcom/bilibili/lib/okdownloader/q;->c(Ljava/lang/String;)Lcom/bilibili/lib/okdownloader/q;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-interface {v0, v1}, Lcom/bilibili/lib/okdownloader/q;->a(Ljava/lang/String;)Lcom/bilibili/lib/okdownloader/q;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/bililive/ILiveResource;->d()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-interface {v0, v1}, Lcom/bilibili/lib/okdownloader/q;->r(Ljava/lang/String;)Lcom/bilibili/lib/okdownloader/q;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/q;->A()Lcom/bilibili/lib/okdownloader/q;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-interface {v0, v14}, Lcom/bilibili/lib/okdownloader/q;->j(I)Lcom/bilibili/lib/okdownloader/q;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-interface {v0, v14}, Lcom/bilibili/lib/okdownloader/q;->k(I)Lcom/bilibili/lib/okdownloader/q;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/bililive/ILiveResource;->e()Lcom/bilibili/bililive/LiveResourceDownloadSchedulerPriority;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    sget-object v2, Lcom/bilibili/bililive/LiveResourceDownloadSchedulerPriority;->HIGH:Lcom/bilibili/bililive/LiveResourceDownloadSchedulerPriority;

    .line 452
    .line 453
    if-ne v1, v2, :cond_13

    .line 454
    .line 455
    const/16 v1, 0xa

    .line 456
    .line 457
    goto :goto_b

    .line 458
    :cond_13
    const/4 v1, 0x5

    .line 459
    :goto_b
    invoke-interface {v0, v1}, Lcom/bilibili/lib/okdownloader/q;->u(I)Lcom/bilibili/lib/okdownloader/q;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    new-instance v13, Lcom/bilibili/bililive/LiveResourceDownloadScheduler$b;

    .line 464
    .line 465
    move-object v1, v13

    .line 466
    move-object/from16 v2, p0

    .line 467
    .line 468
    move-object v3, v12

    .line 469
    move-object v4, v11

    .line 470
    move-object/from16 v6, p1

    .line 471
    .line 472
    move-object v14, v7

    .line 473
    move-object/from16 v7, p4

    .line 474
    .line 475
    move-object/from16 v19, v15

    .line 476
    .line 477
    move-object v15, v8

    .line 478
    move-object/from16 v8, p2

    .line 479
    .line 480
    invoke-direct/range {v1 .. v8}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler$b;-><init>(Lcom/bilibili/bililive/LiveResourceDownloadScheduler;Lkotlin/jvm/internal/Ref$LongRef;Ljava/lang/String;Lkotlin/jvm/internal/Ref$LongRef;Ljava/lang/String;Lcom/bilibili/bililive/ILiveResource;Lcom/bilibili/bililive/LiveResourceDownloadFrom;)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v0, v13}, Lcom/bilibili/lib/okdownloader/q;->x(Lcom/bilibili/lib/okdownloader/o;)Lcom/bilibili/lib/okdownloader/q;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/q;->build()Lcom/bilibili/lib/okdownloader/w;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 492
    .line 493
    .line 494
    move-result-wide v1

    .line 495
    iput-wide v1, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 496
    .line 497
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/a;->k()V

    .line 498
    .line 499
    .line 500
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/a;->getTaskId()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v9, v10, v0}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->s0(Lcom/bilibili/bililive/ILiveResource;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 508
    .line 509
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v10

    .line 513
    invoke-virtual {v1}, Ld50/a$a;->g()Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    const/16 v2, 0x20

    .line 518
    .line 519
    const-string v3, " task enqueue url:"

    .line 520
    .line 521
    const-string v4, "download "

    .line 522
    .line 523
    if-eqz v0, :cond_15

    .line 524
    .line 525
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 526
    .line 527
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->u0()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v16
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 553
    goto :goto_c

    .line 554
    :catch_4
    move-exception v0

    .line 555
    invoke-static {v14, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 556
    .line 557
    .line 558
    :goto_c
    if-nez v16, :cond_14

    .line 559
    .line 560
    move-object/from16 v5, v19

    .line 561
    .line 562
    goto :goto_d

    .line 563
    :cond_14
    move-object/from16 v5, v16

    .line 564
    .line 565
    :goto_d
    invoke-static {v10, v5}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    if-eqz v2, :cond_19

    .line 573
    .line 574
    const/4 v3, 0x4

    .line 575
    const/4 v6, 0x0

    .line 576
    const/16 v7, 0x8

    .line 577
    .line 578
    const/4 v8, 0x0

    .line 579
    move-object v4, v10

    .line 580
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    goto :goto_10

    .line 584
    :cond_15
    const/4 v0, 0x4

    .line 585
    invoke-virtual {v1, v0}, Ld50/a$a;->i(I)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_19

    .line 590
    .line 591
    const/4 v0, 0x3

    .line 592
    invoke-virtual {v1, v0}, Ld50/a$a;->i(I)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-nez v0, :cond_16

    .line 597
    .line 598
    goto :goto_10

    .line 599
    :cond_16
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 600
    .line 601
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->u0()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v16
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 627
    goto :goto_e

    .line 628
    :catch_5
    move-exception v0

    .line 629
    invoke-static {v14, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 630
    .line 631
    .line 632
    :goto_e
    if-nez v16, :cond_17

    .line 633
    .line 634
    move-object/from16 v15, v19

    .line 635
    .line 636
    goto :goto_f

    .line 637
    :cond_17
    move-object/from16 v15, v16

    .line 638
    .line 639
    :goto_f
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    if-eqz v2, :cond_18

    .line 644
    .line 645
    const/4 v3, 0x3

    .line 646
    const/4 v6, 0x0

    .line 647
    const/16 v7, 0x8

    .line 648
    .line 649
    const/4 v8, 0x0

    .line 650
    move-object v4, v10

    .line 651
    move-object v5, v15

    .line 652
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    :cond_18
    invoke-static {v10, v15}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    :cond_19
    :goto_10
    return-void
.end method

.method protected final z(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->m:Lcom/bilibili/bililive/LiveResourceDownloadScheduler$a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler$a;->a(Lcom/bilibili/bililive/LiveResourceDownloadScheduler$a;)Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
