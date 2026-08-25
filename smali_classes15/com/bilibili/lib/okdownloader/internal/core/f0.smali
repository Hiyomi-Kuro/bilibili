.class public final Lcom/bilibili/lib/okdownloader/internal/core/f0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/okdownloader/internal/core/s;
.implements Lcom/bilibili/lib/okdownloader/internal/core/e0;
.implements Lcom/bilibili/lib/okdownloader/internal/core/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/okdownloader/internal/core/f0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/okdownloader/internal/core/s<",
        "TT;>;",
        "Lcom/bilibili/lib/okdownloader/internal/core/e0;",
        "Lcom/bilibili/lib/okdownloader/internal/core/r<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0000\u0018\u0000 ]*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u00020\u00042\u0008\u0012\u0004\u0012\u00028\u00000\u0005:\u0001$B\u0015\u0012\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008[\u0010\\J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\t\u0010\n\u001a\u00020\u0008H\u0096\u0001J\u0015\u0010\r\u001a\u00020\u000c2\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0096\u0003J\u0017\u0010\u0010\u001a\u00020\u00082\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000eH\u0096\u0001J#\u0010\u0013\u001a\u00020\u00082\u0018\u0010\u000f\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00080\u0011H\u0096\u0001J\t\u0010\u0014\u001a\u00020\u0008H\u0096\u0001J\t\u0010\u0015\u001a\u00020\u0006H\u0096\u0001J\t\u0010\u0016\u001a\u00020\u0006H\u0096\u0001J\t\u0010\u0017\u001a\u00020\u0006H\u0096\u0001J\t\u0010\u0018\u001a\u00020\u0008H\u0096\u0001J\u0013\u0010\u001b\u001a\u00020\u00082\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0096\u0005J\u001f\u0010\u001f\u001a\u00020\u00082\u0014\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001cH\u0096\u0001J\u0016\u0010 \u001a\u00020\u00082\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000eH\u0016J\u000e\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00060!H\u0016J\u0008\u0010#\u001a\u00020\u0008H\u0016R \u0010(\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u001e\u0010*\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010)R\u0016\u0010-\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u00101\u001a\u0004\u0018\u00010.8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u0014\u00105\u001a\u0002028\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00083\u00104R,\u0010<\u001a\u0012\u0012\u0004\u0012\u00020706j\u0008\u0012\u0004\u0012\u000207`88\u0016@\u0016X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008,\u00109\"\u0004\u0008:\u0010;R\u0016\u0010@\u001a\u0004\u0018\u00010=8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?R\u0014\u0010C\u001a\u00028\u00008\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010BR\u0014\u0010F\u001a\u00020\u00068VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010ER\u0014\u0010I\u001a\u00020\u001d8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010HR\u0014\u0010L\u001a\u00020J8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010KR\u001c\u0010Q\u001a\u0002078\u0016@\u0016X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\u0014\u0010S\u001a\u00020\u001d8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010HR\u0014\u0010V\u001a\u00020\u000c8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010UR\u0014\u0010X\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010UR\u0014\u0010Z\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010U\u00a8\u0006^"
    }
    d2 = {
        "Lcom/bilibili/lib/okdownloader/internal/core/f0;",
        "Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;",
        "T",
        "Lcom/bilibili/lib/okdownloader/internal/core/s;",
        "Lcom/bilibili/lib/okdownloader/internal/core/e0;",
        "Lcom/bilibili/lib/okdownloader/internal/core/r;",
        "",
        "g",
        "Lgf3/s;",
        "n",
        "cancel",
        "other",
        "",
        "a0",
        "Lkotlin/Function0;",
        "action",
        "I0",
        "Lkotlin/Function2;",
        "",
        "X",
        "o",
        "isCanceled",
        "r0",
        "j",
        "pause",
        "Lokhttp3/y;",
        "okhttpClient",
        "G",
        "Lkotlin/Function1;",
        "",
        "transformer",
        "u1",
        "b",
        "Lcom/bilibili/lib/okdownloader/u;",
        "execute",
        "k",
        "a",
        "Lcom/bilibili/lib/okdownloader/internal/core/r;",
        "H0",
        "()Lcom/bilibili/lib/okdownloader/internal/core/r;",
        "task",
        "Lsf3/a;",
        "doOnRetry",
        "c",
        "I",
        "_retryCount",
        "Lcom/bilibili/lib/okdownloader/r;",
        "g0",
        "()Lcom/bilibili/lib/okdownloader/r;",
        "downloadVerifier",
        "Lcom/bilibili/lib/okdownloader/internal/trackers/c;",
        "X0",
        "()Lcom/bilibili/lib/okdownloader/internal/trackers/c;",
        "errorTracker",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;",
        "Lkotlin/collections/ArrayList;",
        "()Ljava/util/ArrayList;",
        "setEventList",
        "(Ljava/util/ArrayList;)V",
        "eventList",
        "Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker;",
        "i1",
        "()Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker;",
        "highEnergyTracker",
        "P",
        "()Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;",
        "inputData",
        "t",
        "()Z",
        "intercept",
        "l0",
        "()Ljava/lang/String;",
        "mainTaskId",
        "Lcom/bilibili/lib/okdownloader/q;",
        "()Lcom/bilibili/lib/okdownloader/q;",
        "request",
        "R0",
        "()Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;",
        "w1",
        "(Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;)V",
        "successEvent",
        "getTaskId",
        "taskId",
        "getTaskType",
        "()I",
        "taskType",
        "m",
        "retryCount",
        "l",
        "maxRetry",
        "<init>",
        "(Lcom/bilibili/lib/okdownloader/internal/core/r;)V",
        "d",
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
.field public static final d:Lcom/bilibili/lib/okdownloader/internal/core/f0$a;


# instance fields
.field private final a:Lcom/bilibili/lib/okdownloader/internal/core/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/okdownloader/internal/core/r<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/okdownloader/internal/core/f0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/okdownloader/internal/core/f0$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/okdownloader/internal/core/f0;->d:Lcom/bilibili/lib/okdownloader/internal/core/f0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/lib/okdownloader/internal/core/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/okdownloader/internal/core/r<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/okdownloader/internal/core/f0;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 5
    .line 6
    return-void
.end method

.method private final g()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/f0;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/core/f0;->l()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-gt v0, v2, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/f0;->c:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    iput v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/f0;->c:I

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method private final n()V
    .locals 4

    .line 1
    const-wide/16 v0, 0xbb8

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-static {}, Lcom/bilibili/lib/okdownloader/internal/b;->e()Lcom/bilibili/lib/okdownloader/internal/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "trySleep ex = "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 31
    .line 32
    const-string v3, "RetryTaskWrapper"

    .line 33
    .line 34
    invoke-virtual {v1, v3, v0, v2}, Lcom/bilibili/lib/okdownloader/internal/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method


# virtual methods
.method public G(Lokhttp3/y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/f0;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/lib/okdownloader/internal/core/r;->G(Lokhttp3/y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public H0()Lcom/bilibili/lib/okdownloader/internal/core/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/lib/okdownloader/internal/core/r<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/f0;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public I()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/f0;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/internal/core/r;->I()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public I0(Lsf3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/f0;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/lib/okdownloader/internal/core/r;->I0(Lsf3/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public P()Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/f0;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/internal/core/r;->P()Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public R0()Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/f0;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/internal/core/r;->R0()Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public X(Lsf3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/f0;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/lib/okdownloader/internal/core/r;->X(Lsf3/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public X0()Lcom/bilibili/lib/okdownloader/internal/trackers/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/f0;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/internal/core/r;->X0()Lcom/bilibili/lib/okdownloader/internal/trackers/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public a()Lcom/bilibili/lib/okdownloader/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/f0;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/internal/f;->a()Lcom/bilibili/lib/okdownloader/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public a0(Lcom/bilibili/lib/okdownloader/internal/core/r;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/okdownloader/internal/core/r<",
            "*>;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/f0;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/lib/okdownloader/internal/core/r;->a0(Lcom/bilibili/lib/okdownloader/internal/core/r;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/okdownloader/internal/core/f0;->b:Lsf3/a;

    .line 2
    .line 3
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/f0;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/internal/core/r;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/okdownloader/internal/core/f0;->a0(Lcom/bilibili/lib/okdownloader/internal/core/r;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public execute()Lcom/bilibili/lib/okdownloader/u;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/lib/okdownloader/u<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    :cond_0
    iget v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/f0;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "RetryTaskWrapper"

    .line 5
    .line 6
    if-lez v0, :cond_4

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/lib/okdownloader/internal/b;->e()Lcom/bilibili/lib/okdownloader/internal/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v4, "Download retry\uff1a"

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/core/f0;->m()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-array v4, v1, [Ljava/lang/Throwable;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3, v4}, Lcom/bilibili/lib/okdownloader/internal/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/core/f0;->H0()Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/internal/core/r;->isCanceled()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/core/f0;->H0()Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/internal/core/r;->j()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/lib/okdownloader/internal/core/f0;->n()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/f0;->b:Lsf3/a;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/core/f0;->i1()Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/core/f0;->P()Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/core/f0;->m()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {v0, v3, v4}, Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker;->n(Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/core/f0;->H0()Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/v;->execute()Lcom/bilibili/lib/okdownloader/u;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/core/f0;->H0()Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/v;->execute()Lcom/bilibili/lib/okdownloader/u;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/u;->e()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/core/f0;->l()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-lez v3, :cond_5

    .line 115
    .line 116
    invoke-direct {p0}, Lcom/bilibili/lib/okdownloader/internal/core/f0;->g()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_0

    .line 121
    .line 122
    :cond_5
    :goto_2
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/u;->e()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    invoke-static {}, Lcom/bilibili/lib/okdownloader/internal/b;->e()Lcom/bilibili/lib/okdownloader/internal/b;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const-string v4, "Retry ended but still failed!"

    .line 133
    .line 134
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 135
    .line 136
    invoke-virtual {v3, v2, v4, v1}, Lcom/bilibili/lib/okdownloader/internal/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    sget-object v1, Lcom/bilibili/lib/okdownloader/u;->b:Lcom/bilibili/lib/okdownloader/u$a;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/u;->b()Ljava/lang/Throwable;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/core/f0;->X0()Lcom/bilibili/lib/okdownloader/internal/trackers/c;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Lcom/bilibili/lib/okdownloader/internal/trackers/c;->e()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/core/f0;->X0()Lcom/bilibili/lib/okdownloader/internal/trackers/c;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3}, Lcom/bilibili/lib/okdownloader/internal/trackers/c;->f()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v1, v0, v2, v3}, Lcom/bilibili/lib/okdownloader/u$a;->a(Ljava/lang/Throwable;Ljava/util/List;Ljava/util/List;)Lcom/bilibili/lib/okdownloader/u;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :cond_6
    return-object v0
.end method

.method public g0()Lcom/bilibili/lib/okdownloader/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/f0;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/internal/core/r;->g0()Lcom/bilibili/lib/okdownloader/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTaskId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/f0;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/a;->getTaskId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTaskType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/f0;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/internal/core/r;->getTaskType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i1()Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/f0;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/internal/core/r;->i1()Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/f0;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/internal/core/r;->isCanceled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/f0;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/internal/core/r;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k()V
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
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->o(Lcom/bilibili/lib/okdownloader/internal/core/r;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/core/f0;->H0()Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/internal/core/r;->P()Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->O()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public l0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/f0;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/internal/core/r;->l0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/f0;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/f0;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/internal/core/r;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/f0;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/internal/core/r;->pause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/f0;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/internal/core/r;->r0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/f0;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/internal/core/r;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public u1(Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/f0;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/lib/okdownloader/internal/core/r;->u1(Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w1(Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/f0;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/lib/okdownloader/internal/core/r;->w1(Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
