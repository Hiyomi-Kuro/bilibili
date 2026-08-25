.class public final Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool$a;,
        Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool$b;,
        Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool$c;,
        Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001f\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00132\u00020\u0001:\u0004QVZ_B\u0008\u00a2\u0006\u0005\u0008\u0080\u0001\u0010<J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0004H\u0003J\u001c\u0010\u0013\u001a\u00020\u00022\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00020\u0010H\u0002J\u0008\u0010\u0014\u001a\u00020\u0002H\u0002J4\u0010\u001b\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u00030\u0017j\u0002`\u00180\u001a2\u0006\u0010\u0015\u001a\u00020\u00062\u0014\u0010\u0019\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u00030\u0017j\u0002`\u00180\u0016H\u0002J4\u0010\u001d\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u00030\u0017j\u0002`\u00180\u001a2\u0006\u0010\u001c\u001a\u00020\u00062\u0014\u0010\u0019\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u00030\u0017j\u0002`\u00180\u0016H\u0002J,\u0010 \u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u001a\u0010\u001f\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0012\u000c\u0012\n\u0012\u0002\u0008\u00030\u0017j\u0002`\u00180\u001eH\u0002J&\u0010\"\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0014\u0010\u0019\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u00030\u0017j\u0002`\u00180!H\u0002J\u001e\u0010#\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u00030\u0017j\u0002`\u00180\u001a2\u0006\u0010\u001c\u001a\u00020\u0006H\u0002J(\u0010&\u001a\u00020\u000e2\u000e\u0010$\u001a\n\u0012\u0002\u0008\u00030\u0017j\u0002`\u00182\u000e\u0010%\u001a\n\u0012\u0002\u0008\u00030\u0017j\u0002`\u0018H\u0002J\u0014\u0010)\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020(0\'H\u0002J\u0018\u0010+\u001a\u00020\u00022\u000e\u0010*\u001a\n\u0012\u0002\u0008\u00030\u0017j\u0002`\u0018H\u0002J\u0018\u0010-\u001a\u00020\u00022\u000e\u0010,\u001a\n\u0012\u0002\u0008\u00030\u0017j\u0002`\u0018H\u0002J\u0018\u0010.\u001a\u00020\u00022\u000e\u0010,\u001a\n\u0012\u0002\u0008\u00030\u0017j\u0002`\u0018H\u0002J\u0018\u0010/\u001a\u00020\u00022\u000e\u0010,\u001a\n\u0012\u0002\u0008\u00030\u0017j\u0002`\u0018H\u0002J\u0018\u00101\u001a\u0002002\u000e\u0010,\u001a\n\u0012\u0002\u0008\u00030\u0017j\u0002`\u0018H\u0002J\u0008\u00102\u001a\u00020\u0002H\u0002J$\u00105\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e04032\u000e\u0010,\u001a\n\u0012\u0002\u0008\u00030\u0017j\u0002`\u0018H\u0002J\u0008\u00106\u001a\u00020\u0002H\u0002J\u0016\u0010:\u001a\u00020\u00022\u0006\u00108\u001a\u0002072\u0006\u00109\u001a\u00020\nJ\u000f\u0010;\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008;\u0010<J\u0008\u0010=\u001a\u00020\u0002H\u0016J\u000e\u0010?\u001a\u00020\u000e2\u0006\u0010>\u001a\u00020\u0011J\u000e\u0010@\u001a\u00020\u000e2\u0006\u0010>\u001a\u00020\u0011J\u0010\u0010A\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010B\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010C\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u0006H\u0016J\u0010\u0010D\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u0006H\u0016J\u0010\u0010E\u001a\u00020(2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J%\u0010F\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u00030\u0017j\u0002`\u00180\u001a2\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008F\u0010GJ\u001c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u000e042\u000e\u0010*\u001a\n\u0012\u0002\u0008\u00030\u0017j\u0002`\u0018J\u0016\u0010I\u001a\u00020\u000e2\u000e\u0010*\u001a\n\u0012\u0002\u0008\u00030\u0017j\u0002`\u0018J\u001f\u0010J\u001a\u00020\u00022\u000e\u0010,\u001a\n\u0012\u0002\u0008\u00030\u0017j\u0002`\u0018H\u0000\u00a2\u0006\u0004\u0008J\u0010KJ\u001f\u0010L\u001a\u00020\u00022\u000e\u0010,\u001a\n\u0012\u0002\u0008\u00030\u0017j\u0002`\u0018H\u0000\u00a2\u0006\u0004\u0008L\u0010KJ\u001f\u0010M\u001a\u00020\u00022\u000e\u0010,\u001a\n\u0012\u0002\u0008\u00030\u0017j\u0002`\u0018H\u0000\u00a2\u0006\u0004\u0008M\u0010KJ\u001d\u0010O\u001a\u00020\u00022\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001aH\u0000\u00a2\u0006\u0004\u0008O\u0010PR\u001b\u0010U\u001a\u0002008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010TR\u001b\u0010X\u001a\u0002008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008V\u0010R\u001a\u0004\u0008W\u0010TR\u0014\u0010\\\u001a\u00020Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u001c\u0010a\u001a\n ^*\u0004\u0018\u00010]0]8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u001c\u0010e\u001a\n ^*\u0004\u0018\u00010b0b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\"\u0010i\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u00030\u0017j\u0002`\u00180f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR(\u0010l\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0012\u000c\u0012\n\u0012\u0002\u0008\u00030\u0017j\u0002`\u00180\u001e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\"\u0010o\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u00030\u0017j\u0002`\u00180m8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010nR(\u0010q\u001a\u0016\u0012\u000c\u0012\n\u0012\u0002\u0008\u00030\u0017j\u0002`\u0018\u0012\u0004\u0012\u00020p0\u001e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010kR \u0010u\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020s0r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010tR\u0018\u0010x\u001a\u0004\u0018\u00010v8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010wR\u0018\u0010|\u001a\u0004\u0018\u00010y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u001c\u0010\u007f\u001a\u0008\u0012\u0004\u0012\u00020\u00110}8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010~\u00a8\u0006\u0081\u0001"
    }
    d2 = {
        "Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;",
        "",
        "Lgf3/s;",
        "k",
        "Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;",
        "taskSpec",
        "",
        "taskId",
        "U",
        "P",
        "Lcom/bilibili/lib/okdownloader/x;",
        "factory",
        "D",
        "spec",
        "",
        "q",
        "Lkotlin/Function1;",
        "Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool$d;",
        "block",
        "n",
        "B",
        "mainTaskId",
        "",
        "Lcom/bilibili/lib/okdownloader/internal/core/r;",
        "Lcom/bilibili/lib/okdownloader/internal/core/BiliDownloadTask;",
        "collect",
        "",
        "t",
        "url",
        "u",
        "Landroidx/collection/a;",
        "map",
        "S",
        "",
        "T",
        "s",
        "before",
        "after",
        "C",
        "Lkotlin/Pair;",
        "",
        "z",
        "downloadTask",
        "Y",
        "task",
        "G",
        "H",
        "I",
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        "y",
        "W",
        "Ljava/util/concurrent/Callable;",
        "Lcom/bilibili/lib/okdownloader/u;",
        "m",
        "Z",
        "Landroid/content/Context;",
        "appContext",
        "taskFactory",
        "A",
        "X",
        "()V",
        "K",
        "listener",
        "h",
        "R",
        "J",
        "i",
        "L",
        "j",
        "N",
        "r",
        "(Ljava/lang/String;)Ljava/util/List;",
        "p",
        "o",
        "O",
        "(Lcom/bilibili/lib/okdownloader/internal/core/r;)V",
        "v",
        "M",
        "taskIdList",
        "F",
        "(Ljava/util/List;)V",
        "a",
        "Lgf3/h;",
        "x",
        "()Ljava/util/concurrent/ThreadPoolExecutor;",
        "mSingleTaskExecutor",
        "b",
        "w",
        "mMultiTaskExecutor",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "c",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "mQueueLock",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;",
        "kotlin.jvm.PlatformType",
        "d",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;",
        "mQueueWriteLock",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;",
        "e",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;",
        "mQueueReadLock",
        "Ljava/util/PriorityQueue;",
        "f",
        "Ljava/util/PriorityQueue;",
        "mPriorityQueue",
        "g",
        "Landroidx/collection/a;",
        "mWorkTaskMap",
        "Ljava/util/LinkedList;",
        "Ljava/util/LinkedList;",
        "mPendingTaskQueue",
        "Ljava/lang/Runnable;",
        "mSchedulerTaskMap",
        "j$/util/concurrent/ConcurrentHashMap",
        "Lcom/bilibili/lib/okdownloader/w;",
        "Lj$/util/concurrent/ConcurrentHashMap;",
        "mSyncWorkingTaskMap",
        "Lcom/bilibili/lib/okdownloader/internal/db/a;",
        "Lcom/bilibili/lib/okdownloader/internal/db/a;",
        "mDownloadDao",
        "Lcom/bilibili/lib/okdownloader/internal/db/b;",
        "l",
        "Lcom/bilibili/lib/okdownloader/internal/db/b;",
        "mTaskRecordDaoHelper",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "mPoolListeners",
        "<init>",
        "downloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final n:Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool$a;

.field private static final o:Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;


# instance fields
.field private final a:Lgf3/h;

.field private final b:Lgf3/h;

.field private final c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

.field private final e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field private final f:Ljava/util/PriorityQueue;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mQueueLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/bilibili/lib/okdownloader/internal/core/r<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final g:Landroidx/collection/a;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mQueueLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a<",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/okdownloader/internal/core/r<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/LinkedList;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mQueueLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/bilibili/lib/okdownloader/internal/core/r<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final i:Landroidx/collection/a;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mQueueLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a<",
            "Lcom/bilibili/lib/okdownloader/internal/core/r<",
            "*>;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/okdownloader/w;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/bilibili/lib/okdownloader/internal/db/a;

.field private l:Lcom/bilibili/lib/okdownloader/internal/db/b;

.field private m:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->n:Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool$a;

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool$b;->a:Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool$b;->a()Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->o:Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool$mSingleTaskExecutor$2;->INSTANCE:Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool$mSingleTaskExecutor$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->a:Lgf3/h;

    .line 11
    .line 12
    sget-object v0, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool$mMultiTaskExecutor$2;->INSTANCE:Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool$mMultiTaskExecutor$2;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->b:Lgf3/h;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 38
    .line 39
    new-instance v0, Ljava/util/PriorityQueue;

    .line 40
    .line 41
    const/16 v1, 0xa

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/util/PriorityQueue;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->f:Ljava/util/PriorityQueue;

    .line 47
    .line 48
    new-instance v0, Landroidx/collection/a;

    .line 49
    .line 50
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->g:Landroidx/collection/a;

    .line 54
    .line 55
    new-instance v0, Ljava/util/LinkedList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->h:Ljava/util/LinkedList;

    .line 61
    .line 62
    new-instance v0, Landroidx/collection/a;

    .line 63
    .line 64
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->i:Landroidx/collection/a;

    .line 68
    .line 69
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 75
    .line 76
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    .line 83
    return-void
.end method

.method private final B()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool$interceptAll$intercept$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool$interceptAll$intercept$1;-><init>(Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->g:Landroidx/collection/a;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/collection/a;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 38
    .line 39
    invoke-interface {v3}, Lcom/bilibili/lib/okdownloader/internal/core/r;->t()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v2, p0, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->f:Ljava/util/PriorityQueue;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 66
    .line 67
    invoke-interface {v3}, Lcom/bilibili/lib/okdownloader/internal/core/r;->t()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_2

    .line 72
    .line 73
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v0, v2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    return-void
.end method

.method private final C(Lcom/bilibili/lib/okdownloader/internal/core/r;Lcom/bilibili/lib/okdownloader/internal/core/r;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/okdownloader/internal/core/r<",
            "*>;",
            "Lcom/bilibili/lib/okdownloader/internal/core/r<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/a;->getTaskId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2}, Lcom/bilibili/lib/okdownloader/a;->getTaskId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/internal/core/r;->l0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/a;->getTaskId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p2}, Lcom/bilibili/lib/okdownloader/internal/core/r;->l0()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p2}, Lcom/bilibili/lib/okdownloader/a;->getTaskId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {p2}, Lcom/bilibili/lib/okdownloader/a;->getTaskId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/internal/core/r;->l0()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    return v1

    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    return p1
.end method

.method private final D(Lcom/bilibili/lib/okdownloader/x;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/okdownloader/internal/core/k;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/lib/okdownloader/internal/core/k;-><init>(Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;Lcom/bilibili/lib/okdownloader/x;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    invoke-static {p1, v0}, Lcom/bilibili/droid/thread/f;->h(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final E(Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;Lcom/bilibili/lib/okdownloader/x;)V
    .locals 4

    .line 1
    invoke-static {}, Lzz0/c0;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->k:Lcom/bilibili/lib/okdownloader/internal/db/a;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/db/a;->c()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-static {v0, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lej1/g;

    .line 46
    .line 47
    invoke-static {v2}, Lej1/h;->b(Lej1/g;)Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object v3, v2

    .line 75
    check-cast v3, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;

    .line 76
    .line 77
    invoke-direct {p0, v3}, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->q(Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;

    .line 102
    .line 103
    invoke-static {p1, v0}, Lcom/bilibili/lib/okdownloader/internal/core/y;->a(Lcom/bilibili/lib/okdownloader/x;Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;)Lcom/bilibili/lib/okdownloader/w;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/a;->k()V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    return-void
.end method

.method private final G(Lcom/bilibili/lib/okdownloader/internal/core/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/okdownloader/internal/core/r<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool$onPoolTaskEnqueue$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool$onPoolTaskEnqueue$1;-><init>(Lcom/bilibili/lib/okdownloader/internal/core/r;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->n(Lsf3/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final H(Lcom/bilibili/lib/okdownloader/internal/core/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/okdownloader/internal/core/r<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool$onPoolTaskPending$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool$onPoolTaskPending$1;-><init>(Lcom/bilibili/lib/okdownloader/internal/core/r;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->n(Lsf3/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final I(Lcom/bilibili/lib/okdownloader/internal/core/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/okdownloader/internal/core/r<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool$onPoolTaskRecycled$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool$onPoolTaskRecycled$1;-><init>(Lcom/bilibili/lib/okdownloader/internal/core/r;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->n(Lsf3/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final P(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/okdownloader/internal/core/n;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/lib/okdownloader/internal/core/n;-><init>(Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    invoke-static {p1, v0}, Lcom/bilibili/droid/thread/f;->h(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final Q(Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->k:Lcom/bilibili/lib/okdownloader/internal/db/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/okdownloader/internal/db/a;->a(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final S(Ljava/lang/String;Landroidx/collection/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/collection/a<",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/okdownloader/internal/core/r<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/a;->getTaskId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method private final T(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lcom/bilibili/lib/okdownloader/internal/core/r<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/a;->getTaskId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method private final U(Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/okdownloader/internal/core/m;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/lib/okdownloader/internal/core/m;-><init>(Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    invoke-static {p1, v0}, Lcom/bilibili/droid/thread/f;->h(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final V(Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->k:Lcom/bilibili/lib/okdownloader/internal/db/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Lej1/h;->a(Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;Ljava/lang/String;)Lej1/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/okdownloader/internal/db/a;->b(Lej1/g;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->r(Ljava/lang/String;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 48
    .line 49
    invoke-interface {p2}, Lcom/bilibili/lib/okdownloader/internal/core/r;->X0()Lcom/bilibili/lib/okdownloader/internal/trackers/c;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/okdownloader/internal/trackers/c;->b(I)Lcom/bilibili/lib/okdownloader/internal/trackers/c;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    return-void
.end method

.method private final W()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->g:Landroidx/collection/a;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/collection/a;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move-object v5, v4

    .line 39
    check-cast v5, Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 40
    .line 41
    invoke-interface {v5}, Lcom/bilibili/lib/okdownloader/internal/core/r;->t()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->f:Ljava/util/PriorityQueue;

    .line 58
    .line 59
    new-instance v3, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    move-object v5, v4

    .line 79
    check-cast v5, Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 80
    .line 81
    invoke-interface {v5}, Lcom/bilibili/lib/okdownloader/internal/core/r;->t()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->f:Ljava/util/PriorityQueue;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    xor-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    invoke-interface {v2}, Lcom/bilibili/lib/okdownloader/internal/core/r;->t()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->f:Ljava/util/PriorityQueue;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lcom/bilibili/lib/okdownloader/internal/core/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    if-nez v1, :cond_5

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_5
    :try_start_1
    iget-object v2, p0, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->g:Landroidx/collection/a;

    .line 134
    .line 135
    invoke-interface {v1}, Lcom/bilibili/lib/okdownloader/a;->getTaskId()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, v1}, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->y(Lcom/bilibili/lib/okdownloader/internal/core/r;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    new-instance v3, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool$c;

    .line 147
    .line 148
    invoke-direct {p0, v1}, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->m(Lcom/bilibili/lib/okdownloader/internal/core/r;)Ljava/util/concurrent/Callable;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-direct {v3, v4}, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool$c;-><init>(Ljava/util/concurrent/Callable;)V

    .line 153
    .line 154
    .line 155
    iget-object v4, p0, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->i:Landroidx/collection/a;

    .line 156
    .line 157
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->f:Ljava/util/PriorityQueue;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 170
    .line 171
    if-nez v1, :cond_6

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    invoke-direct {p0, v1}, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->Y(Lcom/bilibili/lib/okdownloader/internal/core/r;)V

    .line 175
    .line 176
    .line 177
    :goto_2
    sget-object v1, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :goto_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 184
    .line 185
    .line 186
    throw v1
.end method

.method private final Y(Lcom/bilibili/lib/okdownloader/internal/core/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/okdownloader/internal/core/r<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->z()Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/internal/core/r;->getTaskType()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eq p1, v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    if-eq p1, v2, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    if-eq p1, v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Lcom/bilibili/lib/okdownloader/internal/core/r0;->a()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_2

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->W()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {}, Lcom/bilibili/lib/okdownloader/internal/core/r0;->b()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-ge v1, p1, :cond_2

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->W()V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method

.method private final Z()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->l(Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->Q(Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->V(Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;Lcom/bilibili/lib/okdownloader/x;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->E(Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;Lcom/bilibili/lib/okdownloader/x;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e()Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->o:Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f(Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;)Landroidx/collection/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->i:Landroidx/collection/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;Lcom/bilibili/lib/okdownloader/internal/core/r;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->y(Lcom/bilibili/lib/okdownloader/internal/core/r;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final k()V
    .locals 2

    .line 1
    invoke-static {}, Lzz0/c0;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/bilibili/lib/okdownloader/internal/core/l;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/bilibili/lib/okdownloader/internal/core/l;-><init>(Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->h(ILjava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final l(Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->l:Lcom/bilibili/lib/okdownloader/internal/db/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/lib/okdownloader/internal/OnlineConfigInternal;->a:Lcom/bilibili/lib/okdownloader/internal/OnlineConfigInternal;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/OnlineConfigInternal;->i()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/okdownloader/internal/db/b;->a(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final m(Lcom/bilibili/lib/okdownloader/internal/core/r;)Ljava/util/concurrent/Callable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/okdownloader/internal/core/r<",
            "*>;)",
            "Ljava/util/concurrent/Callable<",
            "Lcom/bilibili/lib/okdownloader/u<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/okdownloader/internal/core/p0;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/lib/okdownloader/internal/core/c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->l:Lcom/bilibili/lib/okdownloader/internal/db/b;

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, Lcom/bilibili/lib/okdownloader/internal/core/c;-><init>(Lcom/bilibili/lib/okdownloader/internal/db/b;Lcom/bilibili/lib/okdownloader/internal/core/r;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/bilibili/lib/okdownloader/internal/core/p0;-><init>(Lcom/bilibili/lib/okdownloader/internal/core/i0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private final n(Lsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool$d;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool$d;

    .line 18
    .line 19
    invoke-interface {p1, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private final q(Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;)Z
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->getFlag()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_8

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->getFlag()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    and-int/2addr v0, v1

    .line 17
    const/16 v2, 0x5f

    .line 18
    .line 19
    const-string v3, ""

    .line 20
    .line 21
    const-string v4, "Range"

    .line 22
    .line 23
    if-ne v0, v1, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->k:Lcom/bilibili/lib/okdownloader/internal/db/a;

    .line 26
    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->getUrl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->l()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    if-nez v4, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v3, v4

    .line 57
    :cond_1
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    instance-of v3, p1, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lij1/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    check-cast p1, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->b()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-static {v1}, Lij1/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_1
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/okdownloader/internal/db/a;->a(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_3
    sget-object v0, Lcom/bilibili/lib/okdownloader/DownloadFile;->e:Lcom/bilibili/lib/okdownloader/DownloadFile$a;

    .line 106
    .line 107
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->y()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->getFileName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->T0()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v0, v1, v5, v6}, Lcom/bilibili/lib/okdownloader/DownloadFile$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/okdownloader/DownloadFile;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/DownloadFile;->e()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->k:Lcom/bilibili/lib/okdownloader/internal/db/a;

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->getUrl()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->l()Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    if-eqz v5, :cond_5

    .line 150
    .line 151
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Ljava/lang/String;

    .line 156
    .line 157
    if-nez v4, :cond_4

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    move-object v3, v4

    .line 161
    :cond_5
    :goto_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    instance-of v3, p1, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;

    .line 169
    .line 170
    if-eqz v3, :cond_6

    .line 171
    .line 172
    new-instance v3, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, Lij1/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    check-cast p1, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;

    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->b()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    goto :goto_3

    .line 201
    :cond_6
    invoke-static {v1}, Lij1/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    :goto_3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/okdownloader/internal/db/a;->a(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    :cond_7
    :goto_4
    const/4 p1, 0x0

    .line 209
    return p1

    .line 210
    :cond_8
    const/4 p1, 0x1

    .line 211
    return p1
.end method

.method private final s(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/okdownloader/internal/core/r<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->f:Ljava/util/PriorityQueue;

    .line 12
    .line 13
    invoke-direct {p0, p1, v2}, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->u(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->g:Landroidx/collection/a;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/collection/a;->values()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {p0, p1, v2}, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->u(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->h:Ljava/util/LinkedList;

    .line 38
    .line 39
    invoke-direct {p0, p1, v2}, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->u(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method private final t(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/bilibili/lib/okdownloader/internal/core/r<",
            "*>;>;)",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/okdownloader/internal/core/r<",
            "*>;>;"
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 24
    .line 25
    invoke-interface {v2}, Lcom/bilibili/lib/okdownloader/internal/core/r;->l0()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v0
.end method

.method private final u(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/bilibili/lib/okdownloader/internal/core/r<",
            "*>;>;)",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/okdownloader/internal/core/r<",
            "*>;>;"
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 24
    .line 25
    invoke-interface {v2}, Lcom/bilibili/lib/okdownloader/internal/core/r;->P()Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->getUrl()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v0
.end method

.method private final w()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    .line 9
    return-object v0
.end method

.method private final x()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    .line 9
    return-object v0
.end method

.method private final y(Lcom/bilibili/lib/okdownloader/internal/core/r;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/okdownloader/internal/core/r<",
            "*>;)",
            "Ljava/util/concurrent/ThreadPoolExecutor;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/internal/core/r;->getTaskType()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->x()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->w()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->x()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    return-object p1
.end method

.method private final z()Lkotlin/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->g:Landroidx/collection/a;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/collection/a;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    new-array v6, v6, [Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    aput-object v7, v6, v2

    .line 39
    .line 40
    const/4 v7, 0x2

    .line 41
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const/4 v9, 0x1

    .line 46
    aput-object v8, v6, v9

    .line 47
    .line 48
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    aput-object v8, v6, v7

    .line 53
    .line 54
    invoke-interface {v5}, Lcom/bilibili/lib/okdownloader/internal/core/r;->getTaskType()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {v6, v7}, Lkotlin/collections/j;->Z([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-interface {v5}, Lcom/bilibili/lib/okdownloader/internal/core/r;->getTaskType()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const/4 v6, 0x4

    .line 76
    if-ne v5, v6, :cond_0

    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 100
    .line 101
    .line 102
    throw v1
.end method


# virtual methods
.method public final A(Landroid/content/Context;Lcom/bilibili/lib/okdownloader/x;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/okdownloader/internal/db/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/lib/okdownloader/internal/db/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->k:Lcom/bilibili/lib/okdownloader/internal/db/a;

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/lib/okdownloader/internal/db/b;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/bilibili/lib/okdownloader/internal/db/b;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->l:Lcom/bilibili/lib/okdownloader/internal/db/b;

    .line 14
    .line 15
    invoke-direct {p0, p2}, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->D(Lcom/bilibili/lib/okdownloader/x;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->k()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final F(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->f:Ljava/util/PriorityQueue;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 28
    .line 29
    invoke-interface {v3}, Lcom/bilibili/lib/okdownloader/internal/core/r;->l0()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 63
    .line 64
    invoke-static {}, Lcom/bilibili/lib/okdownloader/internal/b;->e()Lcom/bilibili/lib/okdownloader/internal/b;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "BiliDownloader-BiliDownloadPool"

    .line 69
    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v5, "lowerPriority taskId = "

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Lcom/bilibili/lib/okdownloader/a;->getTaskId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const/4 v5, 0x0

    .line 92
    new-array v5, v5, [Ljava/lang/Throwable;

    .line 93
    .line 94
    invoke-virtual {v2, v3, v4, v5}, Lcom/bilibili/lib/okdownloader/internal/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Lcom/bilibili/lib/okdownloader/internal/core/r;->P()Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/4 v3, 0x1

    .line 102
    invoke-interface {v2, v3}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->setPriority(I)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->f:Ljava/util/PriorityQueue;

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 118
    .line 119
    .line 120
    throw p1
.end method

.method public J(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/okdownloader/w;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    instance-of v1, v0, Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/internal/core/r;->pause()V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    :goto_1
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->r(Ljava/lang/String;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 51
    .line 52
    invoke-interface {v3}, Lcom/bilibili/lib/okdownloader/internal/core/r;->pause()V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    check-cast p1, Ljava/util/Collection;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    xor-int/2addr p1, v1

    .line 63
    or-int/2addr p1, v0

    .line 64
    return p1
.end method

.method public K()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->f:Ljava/util/PriorityQueue;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->h:Ljava/util/LinkedList;

    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->g:Landroidx/collection/a;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/collection/a;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->f:Ljava/util/PriorityQueue;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->h:Ljava/util/LinkedList;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 55
    .line 56
    invoke-interface {v2}, Lcom/bilibili/lib/okdownloader/internal/core/r;->pause()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    sget-object v1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 69
    .line 70
    .line 71
    throw v1
.end method

.method public L(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v3, v1

    .line 25
    check-cast v3, Lcom/bilibili/lib/okdownloader/w;

    .line 26
    .line 27
    instance-of v4, v3, Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    check-cast v3, Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 32
    .line 33
    invoke-interface {v3}, Lcom/bilibili/lib/okdownloader/internal/core/r;->P()Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->getUrl()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v1, v2

    .line 49
    :goto_0
    check-cast v1, Lcom/bilibili/lib/okdownloader/w;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    instance-of v0, v1, Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    move-object v2, v1

    .line 58
    check-cast v2, Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 59
    .line 60
    :cond_2
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-interface {v2}, Lcom/bilibili/lib/okdownloader/internal/core/r;->pause()V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    invoke-interface {v1}, Lcom/bilibili/lib/okdownloader/a;->getTaskId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-object v2, v1

    .line 75
    :cond_4
    const/4 v0, 0x1

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    const/4 v1, 0x0

    .line 81
    :goto_1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->s(Ljava/lang/String;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/Iterable;

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 102
    .line 103
    invoke-interface {v3}, Lcom/bilibili/lib/okdownloader/internal/core/r;->pause()V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    check-cast p1, Ljava/util/Collection;

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    xor-int/2addr p1, v0

    .line 114
    or-int/2addr p1, v1

    .line 115
    return p1
.end method

.method public final M(Lcom/bilibili/lib/okdownloader/internal/core/r;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/okdownloader/internal/core/r<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/bilibili/lib/okdownloader/internal/b;->e()Lcom/bilibili/lib/okdownloader/internal/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "BiliDownloader-BiliDownloadPool"

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v4, "Task "

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v4, " finished and pending!"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x0

    .line 35
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3, v4}, Lcom/bilibili/lib/okdownloader/internal/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->i:Landroidx/collection/a;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Landroidx/collection/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Runnable;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->y(Lcom/bilibili/lib/okdownloader/internal/core/r;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->g:Landroidx/collection/a;

    .line 61
    .line 62
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/a;->getTaskId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Landroidx/collection/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->h:Ljava/util/LinkedList;

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->H(Lcom/bilibili/lib/okdownloader/internal/core/r;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->W()V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->Z()V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public N(Ljava/lang/String;)I
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->r(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/bilibili/lib/okdownloader/internal/core/r;->l0()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v1}, Lcom/bilibili/lib/okdownloader/a;->getTaskId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    check-cast v0, Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/internal/core/r;->P()Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->v1()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    cmp-long v5, v1, v3

    .line 56
    .line 57
    if-lez v5, :cond_2

    .line 58
    .line 59
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/internal/core/r;->P()Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->v1()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/internal/core/r;->P()Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->r1()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    :goto_1
    cmp-long v5, v1, v3

    .line 77
    .line 78
    if-gtz v5, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/internal/core/r;->P()Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->getCurrentLength()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    const/16 p1, 0x64

    .line 90
    .line 91
    int-to-long v5, p1

    .line 92
    mul-long v3, v3, v5

    .line 93
    .line 94
    div-long/2addr v3, v1

    .line 95
    long-to-int p1, v3

    .line 96
    :cond_4
    :goto_2
    return p1
.end method

.method public final O(Lcom/bilibili/lib/okdownloader/internal/core/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/okdownloader/internal/core/r<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->i:Landroidx/collection/a;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroidx/collection/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Runnable;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->y(Lcom/bilibili/lib/okdownloader/internal/core/r;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/a;->getTaskId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->g:Landroidx/collection/a;

    .line 31
    .line 32
    invoke-direct {p0, v1, v2}, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->S(Ljava/lang/String;Landroidx/collection/a;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/a;->getTaskId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->f:Ljava/util/PriorityQueue;

    .line 40
    .line 41
    invoke-direct {p0, v1, v2}, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->T(Ljava/lang/String;Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/a;->getTaskId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->h:Ljava/util/LinkedList;

    .line 49
    .line 50
    invoke-direct {p0, v1, v2}, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->T(Ljava/lang/String;Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/internal/core/r;->r0()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/internal/f;->a()Lcom/bilibili/lib/okdownloader/q;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Lcom/bilibili/lib/okdownloader/q;->build()Lcom/bilibili/lib/okdownloader/w;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    instance-of v2, v1, Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    check-cast v1, Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 v1, 0x0

    .line 75
    :goto_1
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v2, p0, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->f:Ljava/util/PriorityQueue;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v1}, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->Y(Lcom/bilibili/lib/okdownloader/internal/core/r;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/internal/core/r;->l0()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p0, v1}, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->r(Ljava/lang/String;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/util/Collection;

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    xor-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/internal/core/r;->l0()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {p0, v1}, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->P(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, p1}, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->I(Lcom/bilibili/lib/okdownloader/internal/core/r;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method public final R(Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool$d;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final X()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->h:Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 28
    .line 29
    sget-object v4, Lcom/bilibili/lib/okdownloader/internal/e;->a:Lcom/bilibili/lib/okdownloader/internal/e;

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/bilibili/lib/okdownloader/internal/e;->f()Lcom/bilibili/lib/okdownloader/e;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v4}, Lcom/bilibili/lib/okdownloader/e;->getNetwork()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-interface {v3}, Lcom/bilibili/lib/okdownloader/internal/core/r;->P()Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-interface {v5}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->N0()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v6, 0x3

    .line 48
    if-ne v4, v6, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v6, 0x1

    .line 52
    const/4 v7, 0x2

    .line 53
    if-ne v4, v7, :cond_1

    .line 54
    .line 55
    and-int/lit8 v8, v5, 0x1

    .line 56
    .line 57
    if-eq v8, v6, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    if-ne v4, v6, :cond_2

    .line 61
    .line 62
    and-int/lit8 v4, v5, 0x2

    .line 63
    .line 64
    if-eq v4, v7, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 94
    .line 95
    invoke-interface {v1}, Lcom/bilibili/lib/okdownloader/internal/f;->a()Lcom/bilibili/lib/okdownloader/q;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1}, Lcom/bilibili/lib/okdownloader/q;->build()Lcom/bilibili/lib/okdownloader/w;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    instance-of v2, v1, Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 104
    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    check-cast v1, Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    const/4 v1, 0x0

    .line 111
    :goto_2
    if-eqz v1, :cond_4

    .line 112
    .line 113
    invoke-interface {v1}, Lcom/bilibili/lib/okdownloader/a;->k()V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    return-void

    .line 118
    :goto_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 119
    .line 120
    .line 121
    throw v1
.end method

.method public final h(Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool$d;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public i(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/okdownloader/w;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    instance-of v1, v0, Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/internal/core/r;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    :goto_1
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->r(Ljava/lang/String;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 51
    .line 52
    invoke-interface {v3}, Lcom/bilibili/lib/okdownloader/internal/core/r;->cancel()V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    check-cast p1, Ljava/util/Collection;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    xor-int/2addr p1, v1

    .line 63
    or-int/2addr p1, v0

    .line 64
    return p1
.end method

.method public j(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v3, v1

    .line 25
    check-cast v3, Lcom/bilibili/lib/okdownloader/w;

    .line 26
    .line 27
    instance-of v4, v3, Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    check-cast v3, Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 32
    .line 33
    invoke-interface {v3}, Lcom/bilibili/lib/okdownloader/internal/core/r;->P()Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->getUrl()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v1, v2

    .line 49
    :goto_0
    check-cast v1, Lcom/bilibili/lib/okdownloader/w;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    instance-of v0, v1, Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    move-object v2, v1

    .line 58
    check-cast v2, Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 59
    .line 60
    :cond_2
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-interface {v2}, Lcom/bilibili/lib/okdownloader/internal/core/r;->cancel()V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    invoke-interface {v1}, Lcom/bilibili/lib/okdownloader/a;->getTaskId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-object v2, v1

    .line 75
    :cond_4
    const/4 v0, 0x1

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    const/4 v1, 0x0

    .line 81
    :goto_1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->s(Ljava/lang/String;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/Iterable;

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 102
    .line 103
    invoke-interface {v3}, Lcom/bilibili/lib/okdownloader/internal/core/r;->cancel()V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    check-cast p1, Ljava/util/Collection;

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    xor-int/2addr p1, v0

    .line 114
    or-int/2addr p1, v1

    .line 115
    return p1
.end method

.method public final o(Lcom/bilibili/lib/okdownloader/internal/core/r;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/okdownloader/internal/core/r<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "BiliDownloader-BiliDownloadPool"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lcom/bilibili/lib/okdownloader/internal/b;->e()Lcom/bilibili/lib/okdownloader/internal/b;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v4, "enqueue task: "

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/internal/core/r;->P()Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x0

    .line 34
    new-array v5, v4, [Ljava/lang/Throwable;

    .line 35
    .line 36
    invoke-virtual {v2, v0, v3, v5}, Lcom/bilibili/lib/okdownloader/internal/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->Z()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->f:Ljava/util/PriorityQueue;

    .line 43
    .line 44
    instance-of v3, v2, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    const-string v5, " already exists"

    .line 47
    .line 48
    const-string v6, "Task "

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    :try_start_1
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 77
    .line 78
    invoke-direct {p0, v3, p1}, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->C(Lcom/bilibili/lib/okdownloader/internal/core/r;Lcom/bilibili/lib/okdownloader/internal/core/r;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    invoke-static {}, Lcom/bilibili/lib/okdownloader/internal/b;->e()Lcom/bilibili/lib/okdownloader/internal/b;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/a;->getTaskId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-array v3, v4, [Ljava/lang/Throwable;

    .line 111
    .line 112
    invoke-virtual {v2, v0, p1, v3}, Lcom/bilibili/lib/okdownloader/internal/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->g:Landroidx/collection/a;

    .line 117
    .line 118
    invoke-virtual {v2}, Landroidx/collection/a;->values()Ljava/util/Collection;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/lang/Iterable;

    .line 123
    .line 124
    instance-of v3, v2, Ljava/util/Collection;

    .line 125
    .line 126
    if-eqz v3, :cond_3

    .line 127
    .line 128
    move-object v3, v2

    .line 129
    check-cast v3, Ljava/util/Collection;

    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_3

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_5

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 153
    .line 154
    invoke-direct {p0, v3, p1}, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->C(Lcom/bilibili/lib/okdownloader/internal/core/r;Lcom/bilibili/lib/okdownloader/internal/core/r;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_4

    .line 159
    .line 160
    invoke-static {}, Lcom/bilibili/lib/okdownloader/internal/b;->e()Lcom/bilibili/lib/okdownloader/internal/b;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    new-instance v3, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/a;->getTaskId()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    new-array v3, v4, [Ljava/lang/Throwable;

    .line 187
    .line 188
    invoke-virtual {v2, v0, p1, v3}, Lcom/bilibili/lib/okdownloader/internal/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    .line 190
    .line 191
    :goto_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 192
    .line 193
    .line 194
    return v4

    .line 195
    :cond_5
    :goto_2
    :try_start_2
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->h:Ljava/util/LinkedList;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_8

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 212
    .line 213
    invoke-interface {v2}, Lcom/bilibili/lib/okdownloader/a;->getTaskId()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/a;->getTaskId()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_7

    .line 226
    .line 227
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_7
    invoke-direct {p0, v2, p1}, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->C(Lcom/bilibili/lib/okdownloader/internal/core/r;Lcom/bilibili/lib/okdownloader/internal/core/r;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_6

    .line 236
    .line 237
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_8
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/internal/core/r;->t()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_9

    .line 246
    .line 247
    invoke-direct {p0}, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->B()V

    .line 248
    .line 249
    .line 250
    :cond_9
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->f:Ljava/util/PriorityQueue;

    .line 251
    .line 252
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    invoke-direct {p0, p1}, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->G(Lcom/bilibili/lib/okdownloader/internal/core/r;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/internal/core/r;->l0()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/a;->getTaskId()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_a

    .line 271
    .line 272
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/internal/core/r;->P()Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/a;->getTaskId()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-direct {p0, v0, v2}, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->U(Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_a
    invoke-direct {p0, p1}, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->Y(Lcom/bilibili/lib/okdownloader/internal/core/r;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 284
    .line 285
    .line 286
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 287
    .line 288
    .line 289
    const/4 p1, 0x1

    .line 290
    return p1

    .line 291
    :goto_4
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 292
    .line 293
    .line 294
    throw p1
.end method

.method public final p(Lcom/bilibili/lib/okdownloader/internal/core/r;)Lcom/bilibili/lib/okdownloader/u;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/okdownloader/internal/core/r<",
            "*>;)",
            "Lcom/bilibili/lib/okdownloader/u<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/lib/okdownloader/internal/b;->e()Lcom/bilibili/lib/okdownloader/internal/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "execute task! tag: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/internal/core/r;->P()Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->getTag()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, ", "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/internal/core/r;->P()Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 44
    .line 45
    const-string v3, "BiliDownloader-BiliDownloadPool"

    .line 46
    .line 47
    invoke-virtual {v0, v3, v1, v2}, Lcom/bilibili/lib/okdownloader/internal/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/a;->getTaskId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->m(Lcom/bilibili/lib/okdownloader/internal/core/r;)Ljava/util/concurrent/Callable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/bilibili/lib/okdownloader/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/a;->getTaskId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 81
    .line 82
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/a;->getTaskId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method public final r(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/okdownloader/internal/core/r<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->f:Ljava/util/PriorityQueue;

    .line 12
    .line 13
    invoke-direct {p0, p1, v2}, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->t(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->g:Landroidx/collection/a;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/collection/a;->values()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {p0, p1, v2}, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->t(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->h:Ljava/util/LinkedList;

    .line 38
    .line 39
    invoke-direct {p0, p1, v2}, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->t(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final v(Lcom/bilibili/lib/okdownloader/internal/core/r;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/okdownloader/internal/core/r<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/lib/okdownloader/internal/b;->e()Lcom/bilibili/lib/okdownloader/internal/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "Task "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " finished"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 29
    .line 30
    const-string v3, "BiliDownloader-BiliDownloadPool"

    .line 31
    .line 32
    invoke-virtual {v0, v3, v1, v2}, Lcom/bilibili/lib/okdownloader/internal/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->O(Lcom/bilibili/lib/okdownloader/internal/core/r;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->W()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->Z()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
