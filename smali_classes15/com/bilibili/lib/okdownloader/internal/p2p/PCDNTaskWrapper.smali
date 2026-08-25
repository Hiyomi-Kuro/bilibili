.class public final Lcom/bilibili/lib/okdownloader/internal/p2p/PCDNTaskWrapper;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/okdownloader/internal/core/s;
.implements Lcom/bilibili/lib/okdownloader/internal/d;
.implements Lcom/bilibili/lib/okdownloader/internal/p2p/e;
.implements Lcom/bilibili/lib/okdownloader/internal/core/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/okdownloader/internal/core/s<",
        "TT;>;",
        "Lcom/bilibili/lib/okdownloader/internal/d;",
        "Lcom/bilibili/lib/okdownloader/internal/p2p/e<",
        "TT;>;",
        "Lcom/bilibili/lib/okdownloader/internal/core/r<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u00020\u00042\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0008\u0012\u0004\u0012\u00028\u00000\u0006B\u0015\u0012\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0004\u0008[\u0010\\J\t\u0010\u0008\u001a\u00020\u0007H\u0096\u0001J\u0015\u0010\u000b\u001a\u00020\n2\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u0006H\u0096\u0003J\u0017\u0010\u000e\u001a\u00020\u00072\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000cH\u0096\u0001J#\u0010\u0011\u001a\u00020\u00072\u0018\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00070\u000fH\u0096\u0001J\t\u0010\u0012\u001a\u00020\u0007H\u0096\u0001J\t\u0010\u0014\u001a\u00020\u0013H\u0096\u0001J\t\u0010\u0015\u001a\u00020\u0013H\u0096\u0001J\t\u0010\u0016\u001a\u00020\u0013H\u0096\u0001J\t\u0010\u0017\u001a\u00020\u0007H\u0096\u0001J\u0013\u0010\u001a\u001a\u00020\u00072\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0096\u0005J\u001f\u0010\u001e\u001a\u00020\u00072\u0014\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001bH\u0096\u0001J\u000e\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001fH\u0016J\u0008\u0010!\u001a\u00020\u0007H\u0016R \u0010&\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0016\u0010*\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010%R\u0016\u0010/\u001a\u0004\u0018\u00010,8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u0014\u00103\u001a\u0002008\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R,\u0010;\u001a\u0012\u0012\u0004\u0012\u00020504j\u0008\u0012\u0004\u0012\u000205`68\u0016@\u0016X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u0016\u0010?\u001a\u0004\u0018\u00010<8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>R\u0014\u0010B\u001a\u00028\u00008\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010AR\u0014\u0010E\u001a\u00020\u00138VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010DR\u0014\u0010H\u001a\u00020\u001c8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010GR\u0014\u0010K\u001a\u00020I8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010JR\u001c\u0010P\u001a\u0002058\u0016@\u0016X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\u0014\u0010R\u001a\u00020\u001c8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010GR\u0014\u0010U\u001a\u00020\n8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010TR\u0014\u0010W\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010GR\u0014\u0010Z\u001a\u00020\'8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010Y\u00a8\u0006]"
    }
    d2 = {
        "Lcom/bilibili/lib/okdownloader/internal/p2p/PCDNTaskWrapper;",
        "Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;",
        "T",
        "Lcom/bilibili/lib/okdownloader/internal/core/s;",
        "Lcom/bilibili/lib/okdownloader/internal/d;",
        "Lcom/bilibili/lib/okdownloader/internal/p2p/e;",
        "Lcom/bilibili/lib/okdownloader/internal/core/r;",
        "Lgf3/s;",
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
        "",
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
        "Lcom/bilibili/lib/okdownloader/u;",
        "execute",
        "k",
        "a",
        "Lcom/bilibili/lib/okdownloader/internal/core/r;",
        "H0",
        "()Lcom/bilibili/lib/okdownloader/internal/core/r;",
        "task",
        "Lcom/bilibili/lib/okdownloader/internal/p2p/e$a;",
        "b",
        "Lcom/bilibili/lib/okdownloader/internal/p2p/e$a;",
        "_output",
        "compatTask",
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
        "I",
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
        "getLogTag",
        "logTag",
        "r",
        "()Lcom/bilibili/lib/okdownloader/internal/p2p/e$a;",
        "output",
        "<init>",
        "(Lcom/bilibili/lib/okdownloader/internal/core/r;)V",
        "downloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/okdownloader/internal/core/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/okdownloader/internal/core/r<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:Lcom/bilibili/lib/okdownloader/internal/p2p/e$a;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/okdownloader/internal/core/r;)V
    .locals 10
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
    iput-object p1, p0, Lcom/bilibili/lib/okdownloader/internal/p2p/PCDNTaskWrapper;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/lib/okdownloader/internal/p2p/e$a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/16 v8, 0x1f

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    move-object v0, p1

    .line 19
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/lib/okdownloader/internal/p2p/e$a;-><init>(Lcom/bilibili/lib/okdownloader/internal/p2p/PCDNState;JJLjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/bilibili/lib/okdownloader/internal/p2p/PCDNTaskWrapper;->b:Lcom/bilibili/lib/okdownloader/internal/p2p/e$a;

    .line 23
    .line 24
    return-void
.end method

.method private final b()Lcom/bilibili/lib/okdownloader/internal/core/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/lib/okdownloader/internal/core/r<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/p2p/PCDNTaskWrapper;->H0()Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/bilibili/lib/okdownloader/internal/p2p/P2PTaskWrapper;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/p2p/PCDNTaskWrapper;->H0()Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/lib/okdownloader/internal/p2p/P2PTaskWrapper;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/p2p/P2PTaskWrapper;->H0()Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/p2p/PCDNTaskWrapper;->H0()Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    return-object v0
.end method


# virtual methods
.method public G(Lokhttp3/y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/p2p/PCDNTaskWrapper;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

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
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/p2p/PCDNTaskWrapper;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

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
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/p2p/PCDNTaskWrapper;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

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
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/p2p/PCDNTaskWrapper;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

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
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/p2p/PCDNTaskWrapper;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

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
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/p2p/PCDNTaskWrapper;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

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
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/p2p/PCDNTaskWrapper;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

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
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/p2p/PCDNTaskWrapper;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

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
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/p2p/PCDNTaskWrapper;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

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
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/p2p/PCDNTaskWrapper;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

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

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/p2p/PCDNTaskWrapper;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

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
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/okdownloader/internal/p2p/PCDNTaskWrapper;->a0(Lcom/bilibili/lib/okdownloader/internal/core/r;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public execute()Lcom/bilibili/lib/okdownloader/u;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/lib/okdownloader/u<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lcom/bilibili/lib/okdownloader/internal/p2p/f;

    .line 3
    .line 4
    invoke-direct {v1}, Lcom/bilibili/lib/okdownloader/internal/p2p/f;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/p2p/PCDNTaskWrapper;->H0()Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Lcom/bilibili/lib/okdownloader/internal/core/r;->P()Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/okdownloader/internal/p2p/f;->a(Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    nop

    .line 21
    move-object v1, v0

    .line 22
    :goto_0
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/p2p/PCDNTaskWrapper;->H0()Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/v;->execute()Lcom/bilibili/lib/okdownloader/u;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    new-instance v2, Lcom/bilibili/lib/okdownloader/internal/p2p/PCDNTaskWrapper$execute$1;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lcom/bilibili/lib/okdownloader/internal/p2p/PCDNTaskWrapper$execute$1;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lcom/bilibili/lib/okdownloader/internal/p2p/PCDNTaskWrapper;->u1(Lsf3/l;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/bilibili/lib/okdownloader/internal/p2p/P2PTaskWrapperKt;->a()Lokhttp3/y;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p0, v2}, Lcom/bilibili/lib/okdownloader/internal/p2p/PCDNTaskWrapper;->G(Lokhttp3/y;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v5, "pcdn download task execute, tag= "

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/p2p/PCDNTaskWrapper;->P()Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v5}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->getTag()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v5, ", url= "

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v4, 0x2

    .line 86
    invoke-static {p0, v1, v0, v4, v0}, Lcom/bilibili/lib/okdownloader/internal/c;->f(Lcom/bilibili/lib/okdownloader/internal/d;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/bilibili/lib/okdownloader/internal/p2p/PCDNTaskWrapper;->b()Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1}, Lcom/bilibili/lib/okdownloader/v;->execute()Lcom/bilibili/lib/okdownloader/u;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/p2p/PCDNTaskWrapper;->H0()Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-interface {v5}, Lcom/bilibili/lib/okdownloader/internal/core/r;->I()Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    sget-object v6, Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;->PCDN:Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;

    .line 106
    .line 107
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iget-object v7, p0, Lcom/bilibili/lib/okdownloader/internal/p2p/PCDNTaskWrapper;->b:Lcom/bilibili/lib/okdownloader/internal/p2p/e$a;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/bilibili/lib/okdownloader/u;->f()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_1

    .line 117
    .line 118
    sget-object v5, Lcom/bilibili/lib/okdownloader/internal/p2p/PCDNState;->SUCCESS:Lcom/bilibili/lib/okdownloader/internal/p2p/PCDNState;

    .line 119
    .line 120
    :goto_1
    move-object v8, v5

    .line 121
    goto :goto_2

    .line 122
    :cond_1
    sget-object v5, Lcom/bilibili/lib/okdownloader/internal/p2p/PCDNState;->FAILURE:Lcom/bilibili/lib/okdownloader/internal/p2p/PCDNState;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 126
    .line 127
    .line 128
    move-result-wide v9

    .line 129
    sub-long v11, v9, v2

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/p2p/PCDNTaskWrapper;->X0()Lcom/bilibili/lib/okdownloader/internal/trackers/c;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Lcom/bilibili/lib/okdownloader/internal/trackers/c;->f()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v2}, Lkotlin/collections/p;->l1(Ljava/util/List;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    move-object v13, v2

    .line 144
    check-cast v13, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/p2p/PCDNTaskWrapper;->X0()Lcom/bilibili/lib/okdownloader/internal/trackers/c;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Lcom/bilibili/lib/okdownloader/internal/trackers/c;->e()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2}, Lkotlin/collections/p;->l1(Ljava/util/List;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move-object v14, v2

    .line 159
    check-cast v14, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/p2p/PCDNTaskWrapper;->X0()Lcom/bilibili/lib/okdownloader/internal/trackers/c;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Lcom/bilibili/lib/okdownloader/internal/trackers/c;->d()J

    .line 166
    .line 167
    .line 168
    move-result-wide v9

    .line 169
    invoke-virtual/range {v7 .. v14}, Lcom/bilibili/lib/okdownloader/internal/p2p/e$a;->b(Lcom/bilibili/lib/okdownloader/internal/p2p/PCDNState;JJLjava/lang/Integer;Ljava/lang/Integer;)Lcom/bilibili/lib/okdownloader/internal/p2p/e$a;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iput-object v2, p0, Lcom/bilibili/lib/okdownloader/internal/p2p/PCDNTaskWrapper;->b:Lcom/bilibili/lib/okdownloader/internal/p2p/e$a;

    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/bilibili/lib/okdownloader/u;->f()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_2

    .line 180
    .line 181
    new-instance v2, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v3, "pcdn download success, output = "

    .line 187
    .line 188
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v3, p0, Lcom/bilibili/lib/okdownloader/internal/p2p/PCDNTaskWrapper;->b:Lcom/bilibili/lib/okdownloader/internal/p2p/e$a;

    .line 192
    .line 193
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {p0, v2, v0, v4, v0}, Lcom/bilibili/lib/okdownloader/internal/c;->f(Lcom/bilibili/lib/okdownloader/internal/d;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/p2p/PCDNTaskWrapper;->H0()Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v0, v6}, Lcom/bilibili/lib/okdownloader/internal/core/r;->w1(Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;)V

    .line 208
    .line 209
    .line 210
    return-object v1

    .line 211
    :cond_2
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/okdownloader/internal/p2p/PCDNTaskWrapper;->u1(Lsf3/l;)V

    .line 212
    .line 213
    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v2, "pcdn\u4e0b\u8f7d\u964d\u7ea7,tag= "

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/p2p/PCDNTaskWrapper;->P()Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-interface {v2}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->getTag()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v2, ", output = "

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/p2p/PCDNTaskWrapper;->r()Lcom/bilibili/lib/okdownloader/internal/p2p/e$a;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {p0, v1, v0, v4, v0}, Lcom/bilibili/lib/okdownloader/internal/c;->f(Lcom/bilibili/lib/okdownloader/internal/d;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/okdownloader/internal/p2p/PCDNTaskWrapper;->G(Lokhttp3/y;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/p2p/PCDNTaskWrapper;->H0()Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/internal/core/r;->I()Ljava/util/ArrayList;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    sget-object v1, Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;->CDN:Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/p2p/PCDNTaskWrapper;->H0()Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-interface {v0, v1}, Lcom/bilibili/lib/okdownloader/internal/core/r;->w1(Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/p2p/PCDNTaskWrapper;->H0()Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/v;->execute()Lcom/bilibili/lib/okdownloader/u;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0
.end method

.method public synthetic f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/okdownloader/internal/c;->d(Lcom/bilibili/lib/okdownloader/internal/d;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic g()Lcom/bilibili/lib/okdownloader/internal/b;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/okdownloader/internal/c;->b(Lcom/bilibili/lib/okdownloader/internal/d;)Lcom/bilibili/lib/okdownloader/internal/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g0()Lcom/bilibili/lib/okdownloader/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/p2p/PCDNTaskWrapper;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

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

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PCDNTaskWrapper"

    .line 2
    .line 3
    return-object v0
.end method

.method public getTaskId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/p2p/PCDNTaskWrapper;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

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
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/p2p/PCDNTaskWrapper;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

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

.method public synthetic i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/okdownloader/internal/c;->e(Lcom/bilibili/lib/okdownloader/internal/d;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i1()Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/p2p/PCDNTaskWrapper;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

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
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/p2p/PCDNTaskWrapper;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

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
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/p2p/PCDNTaskWrapper;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

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

.method public l0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/p2p/PCDNTaskWrapper;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

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

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/p2p/PCDNTaskWrapper;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

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
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/p2p/PCDNTaskWrapper;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/internal/core/r;->pause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r()Lcom/bilibili/lib/okdownloader/internal/p2p/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/p2p/PCDNTaskWrapper;->b:Lcom/bilibili/lib/okdownloader/internal/p2p/e$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public r0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/p2p/PCDNTaskWrapper;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

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
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/p2p/PCDNTaskWrapper;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

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
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/p2p/PCDNTaskWrapper;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

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
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/p2p/PCDNTaskWrapper;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/lib/okdownloader/internal/core/r;->w1(Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
