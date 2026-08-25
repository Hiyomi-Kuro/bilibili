.class public final Lcom/bilibili/lib/okdownloader/internal/p2p/P2PTaskWrapper;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/okdownloader/internal/core/s;
.implements Lcom/bilibili/lib/okdownloader/internal/d;
.implements Lcom/bilibili/lib/okdownloader/internal/p2p/a;
.implements Lcom/bilibili/lib/okdownloader/internal/core/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/okdownloader/internal/p2p/P2PTaskWrapper$a;
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
        "Lcom/bilibili/lib/okdownloader/internal/d;",
        "Lcom/bilibili/lib/okdownloader/internal/p2p/a<",
        "TT;>;",
        "Lcom/bilibili/lib/okdownloader/internal/core/r<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0000\u0018\u0000 \\*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u00020\u00042\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0008\u0012\u0004\u0012\u00028\u00000\u0006:\u0001\"B\u0015\u0012\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0004\u0008Z\u0010[J\t\u0010\u0008\u001a\u00020\u0007H\u0096\u0001J\u0015\u0010\u000b\u001a\u00020\n2\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u0006H\u0096\u0003J\u0017\u0010\u000e\u001a\u00020\u00072\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000cH\u0096\u0001J#\u0010\u0011\u001a\u00020\u00072\u0018\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00070\u000fH\u0096\u0001J\t\u0010\u0012\u001a\u00020\u0007H\u0096\u0001J\t\u0010\u0014\u001a\u00020\u0013H\u0096\u0001J\t\u0010\u0015\u001a\u00020\u0013H\u0096\u0001J\t\u0010\u0016\u001a\u00020\u0013H\u0096\u0001J\t\u0010\u0017\u001a\u00020\u0007H\u0096\u0001J\u0013\u0010\u001a\u001a\u00020\u00072\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0096\u0005J\u001f\u0010\u001e\u001a\u00020\u00072\u0014\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001bH\u0096\u0001J\u000e\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001fH\u0016J\u0008\u0010!\u001a\u00020\u0007H\u0016R \u0010&\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0016\u0010*\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010.\u001a\u0004\u0018\u00010+8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u0014\u00102\u001a\u00020/8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R,\u0010:\u001a\u0012\u0012\u0004\u0012\u00020403j\u0008\u0012\u0004\u0012\u000204`58\u0016@\u0016X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u0016\u0010>\u001a\u0004\u0018\u00010;8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\u0014\u0010A\u001a\u00028\u00008\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@R\u0014\u0010D\u001a\u00020\u00138VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010CR\u0014\u0010G\u001a\u00020\u001c8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010FR\u0014\u0010J\u001a\u00020H8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010IR\u001c\u0010O\u001a\u0002048\u0016@\u0016X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\u0014\u0010Q\u001a\u00020\u001c8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010FR\u0014\u0010T\u001a\u00020\n8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010SR\u0014\u0010V\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010FR\u0014\u0010Y\u001a\u00020\'8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010X\u00a8\u0006]"
    }
    d2 = {
        "Lcom/bilibili/lib/okdownloader/internal/p2p/P2PTaskWrapper;",
        "Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;",
        "T",
        "Lcom/bilibili/lib/okdownloader/internal/core/s;",
        "Lcom/bilibili/lib/okdownloader/internal/d;",
        "Lcom/bilibili/lib/okdownloader/internal/p2p/a;",
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
        "Lcom/bilibili/lib/okdownloader/internal/p2p/a$a;",
        "b",
        "Lcom/bilibili/lib/okdownloader/internal/p2p/a$a;",
        "_output",
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
        "()Lcom/bilibili/lib/okdownloader/internal/p2p/a$a;",
        "output",
        "<init>",
        "(Lcom/bilibili/lib/okdownloader/internal/core/r;)V",
        "c",
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
.field public static final c:Lcom/bilibili/lib/okdownloader/internal/p2p/P2PTaskWrapper$a;

.field private static final d:J


# instance fields
.field private final a:Lcom/bilibili/lib/okdownloader/internal/core/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/okdownloader/internal/core/r<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:Lcom/bilibili/lib/okdownloader/internal/p2p/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/okdownloader/internal/p2p/P2PTaskWrapper$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/okdownloader/internal/p2p/P2PTaskWrapper$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/okdownloader/internal/p2p/P2PTaskWrapper;->c:Lcom/bilibili/lib/okdownloader/internal/p2p/P2PTaskWrapper$a;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sput-wide v0, Lcom/bilibili/lib/okdownloader/internal/p2p/P2PTaskWrapper;->d:J

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/lib/okdownloader/internal/core/r;)V
    .locals 12
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
    iput-object p1, p0, Lcom/bilibili/lib/okdownloader/internal/p2p/P2PTaskWrapper;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/lib/okdownloader/internal/p2p/a$a;

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
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/16 v10, 0x7f

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    move-object v0, p1

    .line 21
    invoke-direct/range {v0 .. v11}, Lcom/bilibili/lib/okdownloader/internal/p2p/a$a;-><init>(Lcom/bilibili/lib/okdownloader/internal/p2p/P2PState;JJLjava/lang/Integer;Ljava/lang/Integer;IIILkotlin/jvm/internal/i;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/bilibili/lib/okdownloader/internal/p2p/P2PTaskWrapper;->b:Lcom/bilibili/lib/okdownloader/internal/p2p/a$a;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public G(Lokhttp3/y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/p2p/P2PTaskWrapper;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

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
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/p2p/P2PTaskWrapper;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

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
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/p2p/P2PTaskWrapper;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

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
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/p2p/P2PTaskWrapper;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

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
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/p2p/P2PTaskWrapper;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

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
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/p2p/P2PTaskWrapper;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

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
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/p2p/P2PTaskWrapper;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

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
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/p2p/P2PTaskWrapper;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

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
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/p2p/P2PTaskWrapper;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

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
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/p2p/P2PTaskWrapper;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

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
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/p2p/P2PTaskWrapper;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

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
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/okdownloader/internal/p2p/P2PTaskWrapper;->a0(Lcom/bilibili/lib/okdownloader/internal/core/r;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public execute()Lcom/bilibili/lib/okdownloader/u;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/lib/okdownloader/u<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/lib/okdownloader/internal/e;->a:Lcom/bilibili/lib/okdownloader/internal/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/e;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const-string v0, "Proxy is connected, unable to do p2p download."

    .line 14
    .line 15
    invoke-static {v1, v0, v4, v3, v4}, Lcom/bilibili/lib/okdownloader/internal/c;->g(Lcom/bilibili/lib/okdownloader/internal/d;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/p2p/P2PTaskWrapper;->H0()Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/internal/core/r;->I()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;->CDN:Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v3}, Lcom/bilibili/lib/okdownloader/internal/core/r;->w1(Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/p2p/P2PTaskWrapper;->H0()Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/v;->execute()Lcom/bilibili/lib/okdownloader/u;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/e;->f()Lcom/bilibili/lib/okdownloader/e;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/e;->getNetwork()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne v0, v3, :cond_2

    .line 52
    .line 53
    sget-object v0, Lcom/bilibili/lib/okdownloader/internal/ExperimentFeatureFlag;->a:Lcom/bilibili/lib/okdownloader/internal/ExperimentFeatureFlag;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/ExperimentFeatureFlag;->d()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    const-wide/16 v7, 0x0

    .line 60
    .line 61
    cmp-long v2, v5, v7

    .line 62
    .line 63
    if-lez v2, :cond_1

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    sget-wide v7, Lcom/bilibili/lib/okdownloader/internal/p2p/P2PTaskWrapper;->d:J

    .line 70
    .line 71
    sub-long/2addr v5, v7

    .line 72
    const/16 v2, 0x3e8

    .line 73
    .line 74
    int-to-long v7, v2

    .line 75
    div-long/2addr v5, v7

    .line 76
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/ExperimentFeatureFlag;->d()J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    cmp-long v0, v5, v7

    .line 81
    .line 82
    if-gez v0, :cond_2

    .line 83
    .line 84
    :cond_1
    const-string v0, "Current network is 4G and the startup time does not allow."

    .line 85
    .line 86
    invoke-static {v1, v0, v4, v3, v4}, Lcom/bilibili/lib/okdownloader/internal/c;->g(Lcom/bilibili/lib/okdownloader/internal/d;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/p2p/P2PTaskWrapper;->H0()Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/internal/core/r;->I()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v3, Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;->CDN:Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v3}, Lcom/bilibili/lib/okdownloader/internal/core/r;->w1(Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/p2p/P2PTaskWrapper;->H0()Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/v;->execute()Lcom/bilibili/lib/okdownloader/u;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :cond_2
    sget-object v0, Lcom/bilibili/lib/okdownloader/internal/p2p/P2PSupportCompat;->a:Lcom/bilibili/lib/okdownloader/internal/p2p/P2PSupportCompat;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/p2p/P2PSupportCompat;->e()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_3

    .line 121
    .line 122
    const-string v0, "P2P server is not enabled."

    .line 123
    .line 124
    invoke-static {v1, v0, v4, v3, v4}, Lcom/bilibili/lib/okdownloader/internal/c;->g(Lcom/bilibili/lib/okdownloader/internal/d;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/p2p/P2PTaskWrapper;->H0()Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/internal/core/r;->I()Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget-object v3, Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;->CDN:Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v3}, Lcom/bilibili/lib/okdownloader/internal/core/r;->w1(Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/p2p/P2PTaskWrapper;->H0()Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/v;->execute()Lcom/bilibili/lib/okdownloader/u;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :cond_3
    iget-object v2, v1, Lcom/bilibili/lib/okdownloader/internal/p2p/P2PTaskWrapper;->b:Lcom/bilibili/lib/okdownloader/internal/p2p/a$a;

    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/bilibili/lib/okdownloader/internal/p2p/a$a;->j()Lcom/bilibili/lib/okdownloader/internal/p2p/P2PState;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    sget-object v5, Lcom/bilibili/lib/okdownloader/internal/p2p/P2PState;->IDLE:Lcom/bilibili/lib/okdownloader/internal/p2p/P2PState;

    .line 159
    .line 160
    if-eq v2, v5, :cond_4

    .line 161
    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v2, "Current state "

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-object v2, v1, Lcom/bilibili/lib/okdownloader/internal/p2p/P2PTaskWrapper;->b:Lcom/bilibili/lib/okdownloader/internal/p2p/a$a;

    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/bilibili/lib/okdownloader/internal/p2p/a$a;->j()Lcom/bilibili/lib/okdownloader/internal/p2p/P2PState;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v2, " is not idle."

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v1, v0, v4, v3, v4}, Lcom/bilibili/lib/okdownloader/internal/c;->g(Lcom/bilibili/lib/okdownloader/internal/d;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/p2p/P2PTaskWrapper;->H0()Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/v;->execute()Lcom/bilibili/lib/okdownloader/u;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :cond_4
    :try_start_0
    sget-object v2, Lcom/bilibili/lib/okdownloader/internal/p2p/d;->a:Lcom/bilibili/lib/okdownloader/internal/p2p/d$a;

    .line 203
    .line 204
    invoke-virtual {v2}, Lcom/bilibili/lib/okdownloader/internal/p2p/d$a;->a()Lcom/bilibili/lib/okdownloader/internal/p2p/d;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/p2p/P2PTaskWrapper;->P()Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-interface {v2, v5}, Lcom/bilibili/lib/okdownloader/internal/p2p/d;->a(Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    new-instance v5, Lcom/bilibili/lib/okdownloader/internal/p2p/P2PTaskWrapper$execute$4;

    .line 217
    .line 218
    invoke-direct {v5, v2}, Lcom/bilibili/lib/okdownloader/internal/p2p/P2PTaskWrapper$execute$4;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v5}, Lcom/bilibili/lib/okdownloader/internal/p2p/P2PTaskWrapper;->u1(Lsf3/l;)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lcom/bilibili/lib/okdownloader/internal/p2p/P2PTaskWrapperKt;->a()Lokhttp3/y;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v1, v5}, Lcom/bilibili/lib/okdownloader/internal/p2p/P2PTaskWrapper;->G(Lokhttp3/y;)V

    .line 229
    .line 230
    .line 231
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 232
    .line 233
    .line 234
    move-result-wide v5

    .line 235
    new-instance v7, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string v8, "p2p download task execute, tag= "

    .line 241
    .line 242
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/p2p/P2PTaskWrapper;->P()Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-interface {v8}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->getTag()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v8, ", url= "

    .line 257
    .line 258
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static {v1, v2, v4, v3, v4}, Lcom/bilibili/lib/okdownloader/internal/c;->f(Lcom/bilibili/lib/okdownloader/internal/d;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/p2p/P2PTaskWrapper;->H0()Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-interface {v2}, Lcom/bilibili/lib/okdownloader/v;->execute()Lcom/bilibili/lib/okdownloader/u;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/p2p/P2PTaskWrapper;->H0()Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-interface {v7}, Lcom/bilibili/lib/okdownloader/internal/core/r;->I()Ljava/util/ArrayList;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    sget-object v8, Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;->P2P:Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;

    .line 288
    .line 289
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    iget-object v9, v1, Lcom/bilibili/lib/okdownloader/internal/p2p/P2PTaskWrapper;->b:Lcom/bilibili/lib/okdownloader/internal/p2p/a$a;

    .line 293
    .line 294
    invoke-virtual {v2}, Lcom/bilibili/lib/okdownloader/u;->f()Z

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    if-eqz v7, :cond_5

    .line 299
    .line 300
    sget-object v7, Lcom/bilibili/lib/okdownloader/internal/p2p/P2PState;->SUCCESS:Lcom/bilibili/lib/okdownloader/internal/p2p/P2PState;

    .line 301
    .line 302
    :goto_0
    move-object v10, v7

    .line 303
    goto :goto_1

    .line 304
    :catch_0
    move-exception v0

    .line 305
    goto/16 :goto_2

    .line 306
    .line 307
    :cond_5
    sget-object v7, Lcom/bilibili/lib/okdownloader/internal/p2p/P2PState;->FAILURE:Lcom/bilibili/lib/okdownloader/internal/p2p/P2PState;

    .line 308
    .line 309
    goto :goto_0

    .line 310
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 311
    .line 312
    .line 313
    move-result-wide v11

    .line 314
    sub-long v13, v11, v5

    .line 315
    .line 316
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/p2p/P2PTaskWrapper;->X0()Lcom/bilibili/lib/okdownloader/internal/trackers/c;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-virtual {v5}, Lcom/bilibili/lib/okdownloader/internal/trackers/c;->f()Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-static {v5}, Lkotlin/collections/p;->l1(Ljava/util/List;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    move-object v15, v5

    .line 329
    check-cast v15, Ljava/lang/Integer;

    .line 330
    .line 331
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/p2p/P2PTaskWrapper;->X0()Lcom/bilibili/lib/okdownloader/internal/trackers/c;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-virtual {v5}, Lcom/bilibili/lib/okdownloader/internal/trackers/c;->e()Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-static {v5}, Lkotlin/collections/p;->l1(Ljava/util/List;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    move-object/from16 v16, v5

    .line 344
    .line 345
    check-cast v16, Ljava/lang/Integer;

    .line 346
    .line 347
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/p2p/P2PTaskWrapper;->X0()Lcom/bilibili/lib/okdownloader/internal/trackers/c;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-virtual {v5}, Lcom/bilibili/lib/okdownloader/internal/trackers/c;->d()J

    .line 352
    .line 353
    .line 354
    move-result-wide v11

    .line 355
    const/16 v17, 0x0

    .line 356
    .line 357
    const/16 v18, 0x0

    .line 358
    .line 359
    const/16 v19, 0x60

    .line 360
    .line 361
    const/16 v20, 0x0

    .line 362
    .line 363
    invoke-static/range {v9 .. v20}, Lcom/bilibili/lib/okdownloader/internal/p2p/a$a;->c(Lcom/bilibili/lib/okdownloader/internal/p2p/a$a;Lcom/bilibili/lib/okdownloader/internal/p2p/P2PState;JJLjava/lang/Integer;Ljava/lang/Integer;IIILjava/lang/Object;)Lcom/bilibili/lib/okdownloader/internal/p2p/a$a;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    iput-object v5, v1, Lcom/bilibili/lib/okdownloader/internal/p2p/P2PTaskWrapper;->b:Lcom/bilibili/lib/okdownloader/internal/p2p/a$a;

    .line 368
    .line 369
    invoke-virtual {v2}, Lcom/bilibili/lib/okdownloader/u;->f()Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    if-eqz v5, :cond_6

    .line 374
    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    .line 379
    .line 380
    const-string v5, "p2p download success, output = "

    .line 381
    .line 382
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    iget-object v5, v1, Lcom/bilibili/lib/okdownloader/internal/p2p/P2PTaskWrapper;->b:Lcom/bilibili/lib/okdownloader/internal/p2p/a$a;

    .line 386
    .line 387
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v1, v0, v4, v3, v4}, Lcom/bilibili/lib/okdownloader/internal/c;->f(Lcom/bilibili/lib/okdownloader/internal/d;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/p2p/P2PTaskWrapper;->H0()Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-interface {v0, v8}, Lcom/bilibili/lib/okdownloader/internal/core/r;->w1(Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;)V

    .line 402
    .line 403
    .line 404
    return-object v2

    .line 405
    :cond_6
    iget-object v9, v1, Lcom/bilibili/lib/okdownloader/internal/p2p/P2PTaskWrapper;->b:Lcom/bilibili/lib/okdownloader/internal/p2p/a$a;

    .line 406
    .line 407
    const/4 v10, 0x0

    .line 408
    const-wide/16 v11, 0x0

    .line 409
    .line 410
    const-wide/16 v13, 0x0

    .line 411
    .line 412
    const/4 v15, 0x0

    .line 413
    const/16 v16, 0x0

    .line 414
    .line 415
    const/16 v17, 0x0

    .line 416
    .line 417
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/p2p/P2PTaskWrapper;->P()Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/okdownloader/internal/p2p/P2PSupportCompat;->b(Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;)I

    .line 422
    .line 423
    .line 424
    move-result v18

    .line 425
    const/16 v19, 0x3f

    .line 426
    .line 427
    const/16 v20, 0x0

    .line 428
    .line 429
    invoke-static/range {v9 .. v20}, Lcom/bilibili/lib/okdownloader/internal/p2p/a$a;->c(Lcom/bilibili/lib/okdownloader/internal/p2p/a$a;Lcom/bilibili/lib/okdownloader/internal/p2p/P2PState;JJLjava/lang/Integer;Ljava/lang/Integer;IIILjava/lang/Object;)Lcom/bilibili/lib/okdownloader/internal/p2p/a$a;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    iput-object v0, v1, Lcom/bilibili/lib/okdownloader/internal/p2p/P2PTaskWrapper;->b:Lcom/bilibili/lib/okdownloader/internal/p2p/a$a;
    :try_end_0
    .catch Lcom/bilibili/lib/okdownloader/internal/p2p/P2PException; {:try_start_0 .. :try_end_0} :catch_0

    .line 434
    .line 435
    goto :goto_3

    .line 436
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 439
    .line 440
    .line 441
    const-string v5, "p2p download failure, ex = "

    .line 442
    .line 443
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-static {v1, v2, v4, v3, v4}, Lcom/bilibili/lib/okdownloader/internal/c;->f(Lcom/bilibili/lib/okdownloader/internal/d;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    iget-object v5, v1, Lcom/bilibili/lib/okdownloader/internal/p2p/P2PTaskWrapper;->b:Lcom/bilibili/lib/okdownloader/internal/p2p/a$a;

    .line 461
    .line 462
    sget-object v6, Lcom/bilibili/lib/okdownloader/internal/p2p/P2PState;->FAILURE:Lcom/bilibili/lib/okdownloader/internal/p2p/P2PState;

    .line 463
    .line 464
    const-wide/16 v7, 0x0

    .line 465
    .line 466
    const-wide/16 v9, 0x0

    .line 467
    .line 468
    const/4 v11, 0x0

    .line 469
    const/4 v12, 0x0

    .line 470
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/p2p/P2PException;->getCode()I

    .line 471
    .line 472
    .line 473
    move-result v13

    .line 474
    const/4 v14, 0x0

    .line 475
    const/16 v15, 0x5e

    .line 476
    .line 477
    const/16 v16, 0x0

    .line 478
    .line 479
    invoke-static/range {v5 .. v16}, Lcom/bilibili/lib/okdownloader/internal/p2p/a$a;->c(Lcom/bilibili/lib/okdownloader/internal/p2p/a$a;Lcom/bilibili/lib/okdownloader/internal/p2p/P2PState;JJLjava/lang/Integer;Ljava/lang/Integer;IIILjava/lang/Object;)Lcom/bilibili/lib/okdownloader/internal/p2p/a$a;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    iput-object v0, v1, Lcom/bilibili/lib/okdownloader/internal/p2p/P2PTaskWrapper;->b:Lcom/bilibili/lib/okdownloader/internal/p2p/a$a;

    .line 484
    .line 485
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 488
    .line 489
    .line 490
    const-string v2, "p2p download failure! downgrade to cdn, output = "

    .line 491
    .line 492
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/p2p/P2PTaskWrapper;->r()Lcom/bilibili/lib/okdownloader/internal/p2p/a$a;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-static {v1, v0, v4, v3, v4}, Lcom/bilibili/lib/okdownloader/internal/c;->f(Lcom/bilibili/lib/okdownloader/internal/d;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v4}, Lcom/bilibili/lib/okdownloader/internal/p2p/P2PTaskWrapper;->u1(Lsf3/l;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v4}, Lcom/bilibili/lib/okdownloader/internal/p2p/P2PTaskWrapper;->G(Lokhttp3/y;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/p2p/P2PTaskWrapper;->H0()Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/internal/core/r;->I()Ljava/util/ArrayList;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    sget-object v2, Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;->CDN:Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;

    .line 524
    .line 525
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/p2p/P2PTaskWrapper;->H0()Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-interface {v0, v2}, Lcom/bilibili/lib/okdownloader/internal/core/r;->w1(Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/p2p/P2PTaskWrapper;->H0()Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/v;->execute()Lcom/bilibili/lib/okdownloader/u;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
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
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/p2p/P2PTaskWrapper;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

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
    const-string v0, "P2PTaskWrapper"

    .line 2
    .line 3
    return-object v0
.end method

.method public getTaskId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/p2p/P2PTaskWrapper;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

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
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/p2p/P2PTaskWrapper;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

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
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/p2p/P2PTaskWrapper;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

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
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/p2p/P2PTaskWrapper;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

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
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/p2p/P2PTaskWrapper;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

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
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/p2p/P2PTaskWrapper;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

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
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/p2p/P2PTaskWrapper;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

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
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/p2p/P2PTaskWrapper;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/internal/core/r;->pause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r()Lcom/bilibili/lib/okdownloader/internal/p2p/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/p2p/P2PTaskWrapper;->b:Lcom/bilibili/lib/okdownloader/internal/p2p/a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public r0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/p2p/P2PTaskWrapper;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

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
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/p2p/P2PTaskWrapper;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

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
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/p2p/P2PTaskWrapper;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

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
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/p2p/P2PTaskWrapper;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/lib/okdownloader/internal/core/r;->w1(Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
