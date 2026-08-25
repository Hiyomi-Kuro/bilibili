.class public abstract Lcom/bilibili/lib/okdownloader/internal/core/BaseDownloadTask;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/okdownloader/internal/core/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/okdownloader/internal/core/BaseDownloadTask$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/okdownloader/internal/core/r<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0008 \u0018\u0000 \u0016*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001 B\u0019\u0012\u0006\u0010#\u001a\u00020\u001f\u0012\u0008\u0008\u0002\u0010)\u001a\u00020$\u00a2\u0006\u0004\u0008L\u0010MJ\"\u0010\t\u001a\u00020\u00072\u0018\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0004H\u0016J\u0016\u0010\u000c\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\nH\u0016J\u001e\u0010\u0010\u001a\u00020\u00072\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rH\u0016J\u0013\u0010\u0013\u001a\u00020\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0096\u0004J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016J\u0008\u0010\u0016\u001a\u00020\u0014H\u0016J\u0008\u0010\u0017\u001a\u00020\u0007H\u0016J\u0008\u0010\u0018\u001a\u00020\u0007H\u0016J\u0008\u0010\u0019\u001a\u00020\u0014H\u0016J\u0008\u0010\u001a\u001a\u00020\u0007H\u0016J\u0008\u0010\u001b\u001a\u00020\u0007H\u0004J\u0008\u0010\u001c\u001a\u00020\u0011H\u0004J\u0008\u0010\u001d\u001a\u00020\u0007H\u0014J\u0008\u0010\u001e\u001a\u00020\u0007H\u0016R\u001a\u0010#\u001a\u00020\u001f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008 \u0010\"R\u001a\u0010)\u001a\u00020$8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u001b\u0010.\u001a\u00020\u000e8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u0016\u00102\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u001d\u00107\u001a\u0004\u0018\u0001038VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010+\u001a\u0004\u00085\u00106R6\u0010\u0008\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00048\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R0\u0010C\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u001e\u0010H\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0011\u0010K\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010J\u00a8\u0006N"
    }
    d2 = {
        "Lcom/bilibili/lib/okdownloader/internal/core/BaseDownloadTask;",
        "Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;",
        "T",
        "Lcom/bilibili/lib/okdownloader/internal/core/r;",
        "Lkotlin/Function2;",
        "",
        "",
        "Lgf3/s;",
        "onDownloadLoading",
        "X",
        "Lkotlin/Function0;",
        "action",
        "I0",
        "Lkotlin/Function1;",
        "",
        "transformer",
        "u1",
        "Lokhttp3/y;",
        "okhttpClient",
        "G",
        "",
        "isCanceled",
        "j",
        "cancel",
        "pause",
        "r0",
        "o",
        "p",
        "B",
        "g",
        "k",
        "Lcom/bilibili/lib/okdownloader/q;",
        "a",
        "Lcom/bilibili/lib/okdownloader/q;",
        "()Lcom/bilibili/lib/okdownloader/q;",
        "request",
        "Lcom/bilibili/lib/okdownloader/internal/core/i;",
        "b",
        "Lcom/bilibili/lib/okdownloader/internal/core/i;",
        "y",
        "()Lcom/bilibili/lib/okdownloader/internal/core/i;",
        "mController",
        "c",
        "Lgf3/h;",
        "getTaskId",
        "()Ljava/lang/String;",
        "taskId",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "d",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "interrupted",
        "Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker;",
        "e",
        "i1",
        "()Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker;",
        "highEnergyTracker",
        "f",
        "Lsf3/p;",
        "C",
        "()Lsf3/p;",
        "setOnDownloadLoading",
        "(Lsf3/p;)V",
        "Lsf3/l;",
        "D",
        "()Lsf3/l;",
        "setUrlTransformer",
        "(Lsf3/l;)V",
        "urlTransformer",
        "h",
        "Lokhttp3/y;",
        "i",
        "Lsf3/a;",
        "onChecking",
        "getTaskType",
        "()I",
        "taskType",
        "<init>",
        "(Lcom/bilibili/lib/okdownloader/q;Lcom/bilibili/lib/okdownloader/internal/core/i;)V",
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
.field public static final j:Lcom/bilibili/lib/okdownloader/internal/core/BaseDownloadTask$a;


# instance fields
.field private final a:Lcom/bilibili/lib/okdownloader/q;

.field private final b:Lcom/bilibili/lib/okdownloader/internal/core/i;

.field private final c:Lgf3/h;

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Lgf3/h;

.field private f:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lokhttp3/y;

.field private i:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/okdownloader/internal/core/BaseDownloadTask$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/okdownloader/internal/core/BaseDownloadTask$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/okdownloader/internal/core/BaseDownloadTask;->j:Lcom/bilibili/lib/okdownloader/internal/core/BaseDownloadTask$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/lib/okdownloader/q;Lcom/bilibili/lib/okdownloader/internal/core/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/lib/okdownloader/internal/core/BaseDownloadTask;->a:Lcom/bilibili/lib/okdownloader/q;

    iput-object p2, p0, Lcom/bilibili/lib/okdownloader/internal/core/BaseDownloadTask;->b:Lcom/bilibili/lib/okdownloader/internal/core/i;

    .line 2
    new-instance p1, Lcom/bilibili/lib/okdownloader/internal/core/u;

    invoke-direct {p1, p0}, Lcom/bilibili/lib/okdownloader/internal/core/u;-><init>(Lcom/bilibili/lib/okdownloader/internal/core/r;)V

    iput-object p1, p0, Lcom/bilibili/lib/okdownloader/internal/core/BaseDownloadTask;->c:Lgf3/h;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bilibili/lib/okdownloader/internal/core/BaseDownloadTask;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    sget-object p1, Lcom/bilibili/lib/okdownloader/internal/core/BaseDownloadTask$highEnergyTracker$2;->INSTANCE:Lcom/bilibili/lib/okdownloader/internal/core/BaseDownloadTask$highEnergyTracker$2;

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/lib/okdownloader/internal/core/BaseDownloadTask;->e:Lgf3/h;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/lib/okdownloader/q;Lcom/bilibili/lib/okdownloader/internal/core/i;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 5
    new-instance p2, Lcom/bilibili/lib/okdownloader/internal/core/j;

    invoke-direct {p2}, Lcom/bilibili/lib/okdownloader/internal/core/j;-><init>()V

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/okdownloader/internal/core/BaseDownloadTask;-><init>(Lcom/bilibili/lib/okdownloader/q;Lcom/bilibili/lib/okdownloader/internal/core/i;)V

    return-void
.end method


# virtual methods
.method protected final B()Lokhttp3/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/BaseDownloadTask;->h:Lokhttp3/y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/lib/okdownloader/internal/e;->a:Lcom/bilibili/lib/okdownloader/internal/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/e;->g()Lokhttp3/y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method protected final C()Lsf3/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/BaseDownloadTask;->f:Lsf3/p;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final D()Lsf3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/l<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/BaseDownloadTask;->g:Lsf3/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public G(Lokhttp3/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/okdownloader/internal/core/BaseDownloadTask;->h:Lokhttp3/y;

    .line 2
    .line 3
    return-void
.end method

.method public I0(Lsf3/a;)V
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
    iput-object p1, p0, Lcom/bilibili/lib/okdownloader/internal/core/BaseDownloadTask;->i:Lsf3/a;

    .line 2
    .line 3
    return-void
.end method

.method public X(Lsf3/p;)V
    .locals 0
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
    iput-object p1, p0, Lcom/bilibili/lib/okdownloader/internal/core/BaseDownloadTask;->f:Lsf3/p;

    .line 2
    .line 3
    return-void
.end method

.method public a()Lcom/bilibili/lib/okdownloader/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/BaseDownloadTask;->a:Lcom/bilibili/lib/okdownloader/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic a0(Lcom/bilibili/lib/okdownloader/internal/core/r;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/okdownloader/internal/core/q;->a(Lcom/bilibili/lib/okdownloader/internal/core/r;Lcom/bilibili/lib/okdownloader/internal/core/r;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/BaseDownloadTask;->b:Lcom/bilibili/lib/okdownloader/internal/core/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/internal/core/i;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/okdownloader/internal/core/q;->b(Lcom/bilibili/lib/okdownloader/internal/core/r;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected g()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/okdownloader/VerifierException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/BaseDownloadTask;->i:Lsf3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/core/BaseDownloadTask;->g0()Lcom/bilibili/lib/okdownloader/r;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/bilibili/lib/okdownloader/internal/core/r;->P()Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->u()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {p0}, Lcom/bilibili/lib/okdownloader/internal/core/r;->P()Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->getCurrentLength()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-interface {v0, v1, v2, v3}, Lcom/bilibili/lib/okdownloader/r;->a(Ljava/io/File;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    return-void

    .line 37
    :goto_1
    invoke-interface {p0}, Lcom/bilibili/lib/okdownloader/internal/core/r;->P()Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->getSourceFile()Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    :catchall_1
    :cond_2
    throw v0
.end method

.method public abstract synthetic g0()Lcom/bilibili/lib/okdownloader/r;
.end method

.method public final getTaskId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/BaseDownloadTask;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getTaskType()I
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/bilibili/lib/okdownloader/internal/core/r;->P()Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->getTaskType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public i1()Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/BaseDownloadTask;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker;

    .line 8
    .line 9
    return-object v0
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/BaseDownloadTask;->b:Lcom/bilibili/lib/okdownloader/internal/core/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/internal/core/i;->isCanceled()Z

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
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/BaseDownloadTask;->b:Lcom/bilibili/lib/okdownloader/internal/core/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/internal/core/i;->j()Z

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

.method public synthetic l0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/okdownloader/internal/core/q;->d(Lcom/bilibili/lib/okdownloader/internal/core/r;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/BaseDownloadTask;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/core/BaseDownloadTask;->pause()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final p()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/okdownloader/internal/exception/PausedException;,
            Lcom/bilibili/lib/okdownloader/internal/exception/CancelledException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/BaseDownloadTask;->b:Lcom/bilibili/lib/okdownloader/internal/core/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/internal/core/i;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/BaseDownloadTask;->b:Lcom/bilibili/lib/okdownloader/internal/core/i;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/internal/core/i;->isCanceled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/lib/okdownloader/internal/exception/CancelledException;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1, v2}, Lcom/bilibili/lib/okdownloader/internal/exception/CancelledException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    new-instance v0, Lcom/bilibili/lib/okdownloader/internal/exception/PausedException;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1, v2}, Lcom/bilibili/lib/okdownloader/internal/exception/PausedException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/BaseDownloadTask;->b:Lcom/bilibili/lib/okdownloader/internal/core/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/internal/core/i;->pause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/BaseDownloadTask;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public synthetic t()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/okdownloader/internal/core/q;->c(Lcom/bilibili/lib/okdownloader/internal/core/r;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public u1(Lsf3/l;)V
    .locals 0
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
    iput-object p1, p0, Lcom/bilibili/lib/okdownloader/internal/core/BaseDownloadTask;->g:Lsf3/l;

    .line 2
    .line 3
    return-void
.end method

.method protected final y()Lcom/bilibili/lib/okdownloader/internal/core/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/BaseDownloadTask;->b:Lcom/bilibili/lib/okdownloader/internal/core/i;

    .line 2
    .line 3
    return-object v0
.end method
