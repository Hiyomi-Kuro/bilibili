.class public final Lcom/bilibili/lib/okdownloader/BiliDownloaderImpl;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/okdownloader/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/okdownloader/BiliDownloaderImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0001\u0005B\u0011\u0008\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0006H\u0016J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0006H\u0016J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\u0011\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0018R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/lib/okdownloader/BiliDownloaderImpl;",
        "Lcom/bilibili/lib/okdownloader/s;",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/lib/okdownloader/x;",
        "a",
        "",
        "taskId",
        "",
        "pause",
        "cancel",
        "url",
        "c",
        "b",
        "",
        "queryProgress",
        "Landroid/content/Context;",
        "appContext",
        "Lcom/bilibili/lib/okdownloader/internal/trackers/a;",
        "Lgf3/h;",
        "i",
        "()Lcom/bilibili/lib/okdownloader/internal/trackers/a;",
        "delegatingTracker",
        "Lcom/bilibili/lib/okdownloader/internal/process/d;",
        "Lcom/bilibili/lib/okdownloader/internal/process/d;",
        "_downloadClient",
        "Ljava/lang/ref/WeakReference;",
        "d",
        "Ljava/lang/ref/WeakReference;",
        "wf_context",
        "<init>",
        "(Landroid/content/Context;)V",
        "e",
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
.field public static final e:Lcom/bilibili/lib/okdownloader/BiliDownloaderImpl$a;

.field private static volatile f:Lcom/bilibili/lib/okdownloader/BiliDownloaderImpl;

.field private static final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lgf3/h;

.field private final c:Lcom/bilibili/lib/okdownloader/internal/process/d;

.field private final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/okdownloader/BiliDownloaderImpl$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/okdownloader/BiliDownloaderImpl$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/okdownloader/BiliDownloaderImpl;->e:Lcom/bilibili/lib/okdownloader/BiliDownloaderImpl$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/bilibili/lib/okdownloader/BiliDownloaderImpl;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/lib/okdownloader/BiliDownloaderImpl;->a:Landroid/content/Context;

    .line 3
    new-instance v0, Lcom/bilibili/lib/okdownloader/BiliDownloaderImpl$delegatingTracker$2;

    invoke-direct {v0, p0}, Lcom/bilibili/lib/okdownloader/BiliDownloaderImpl$delegatingTracker$2;-><init>(Lcom/bilibili/lib/okdownloader/BiliDownloaderImpl;)V

    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/okdownloader/BiliDownloaderImpl;->b:Lgf3/h;

    .line 4
    new-instance v0, Lcom/bilibili/lib/okdownloader/internal/process/d;

    sget-object v1, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p1, v1}, Lcom/bilibili/lib/okdownloader/internal/process/d;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/bilibili/lib/okdownloader/BiliDownloaderImpl;->c:Lcom/bilibili/lib/okdownloader/internal/process/d;

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bilibili/lib/okdownloader/BiliDownloaderImpl;->d:Ljava/lang/ref/WeakReference;

    .line 6
    sget-object v0, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->n:Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool$a;

    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool$a;->a()Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/okdownloader/BiliDownloaderImpl;->a(Landroid/content/Context;)Lcom/bilibili/lib/okdownloader/x;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->A(Landroid/content/Context;Lcom/bilibili/lib/okdownloader/x;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/okdownloader/BiliDownloaderImpl;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/lib/okdownloader/BiliDownloaderImpl;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/okdownloader/BiliDownloaderImpl;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/lib/okdownloader/BiliDownloaderImpl;)Lcom/bilibili/lib/okdownloader/internal/trackers/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/okdownloader/BiliDownloaderImpl;->i()Lcom/bilibili/lib/okdownloader/internal/trackers/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f()Lcom/bilibili/lib/okdownloader/BiliDownloaderImpl;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/okdownloader/BiliDownloaderImpl;->f:Lcom/bilibili/lib/okdownloader/BiliDownloaderImpl;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/okdownloader/BiliDownloaderImpl;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h(Lcom/bilibili/lib/okdownloader/BiliDownloaderImpl;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bilibili/lib/okdownloader/BiliDownloaderImpl;->f:Lcom/bilibili/lib/okdownloader/BiliDownloaderImpl;

    .line 2
    .line 3
    return-void
.end method

.method private final i()Lcom/bilibili/lib/okdownloader/internal/trackers/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/BiliDownloaderImpl;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/okdownloader/internal/trackers/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/bilibili/lib/okdownloader/x;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/okdownloader/BiliDownloaderImpl;->i()Lcom/bilibili/lib/okdownloader/internal/trackers/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/trackers/a;->b()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/bilibili/lib/okdownloader/internal/trackers/b;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-class v4, Lcom/bilibili/lib/okdownloader/internal/trackers/g;

    .line 33
    .line 34
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    instance-of v0, v1, Lcom/bilibili/lib/okdownloader/internal/trackers/g;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v2, v1

    .line 46
    :goto_0
    check-cast v2, Lcom/bilibili/lib/okdownloader/internal/trackers/g;

    .line 47
    .line 48
    :cond_2
    new-instance v0, Lcom/bilibili/lib/okdownloader/internal/core/x;

    .line 49
    .line 50
    invoke-direct {v0, p1, v2}, Lcom/bilibili/lib/okdownloader/internal/core/x;-><init>(Landroid/content/Context;Lcom/bilibili/lib/okdownloader/internal/trackers/g;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->n:Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool$a;->a()Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->j(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/BiliDownloaderImpl;->c:Lcom/bilibili/lib/okdownloader/internal/process/d;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/okdownloader/internal/process/d;->s(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    or-int/2addr p1, v0

    .line 18
    return p1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->n:Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool$a;->a()Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->L(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/BiliDownloaderImpl;->c:Lcom/bilibili/lib/okdownloader/internal/process/d;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/okdownloader/internal/process/d;->x(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    or-int/2addr p1, v0

    .line 18
    return p1
.end method

.method public cancel(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->n:Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool$a;->a()Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->i(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/BiliDownloaderImpl;->c:Lcom/bilibili/lib/okdownloader/internal/process/d;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/okdownloader/internal/process/d;->cancel(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    or-int/2addr p1, v0

    .line 18
    return p1
.end method

.method public pause(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->n:Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool$a;->a()Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->J(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/BiliDownloaderImpl;->c:Lcom/bilibili/lib/okdownloader/internal/process/d;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/okdownloader/internal/process/d;->pause(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    or-int/2addr p1, v0

    .line 18
    return p1
.end method

.method public queryProgress(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->n:Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool$a;->a()Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->N(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/BiliDownloaderImpl;->c:Lcom/bilibili/lib/okdownloader/internal/process/d;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/okdownloader/internal/process/d;->queryProgress(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method
