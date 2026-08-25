.class public final Lcom/bilibili/lib/okdownloader/internal/core/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/okdownloader/internal/core/s;
.implements Lcom/bilibili/lib/okdownloader/internal/core/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/okdownloader/internal/core/a$a;
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
        "Lcom/bilibili/lib/okdownloader/internal/core/r<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0008\u0012\u0004\u0012\u00028\u00000\u0004:\u0001 B%\u0012\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u000e\u0010+\u001a\n\u0012\u0004\u0012\u00020&\u0018\u00010%\u00a2\u0006\u0004\u0008_\u0010`J\t\u0010\u0006\u001a\u00020\u0005H\u0096\u0001J\u0015\u0010\t\u001a\u00020\u00082\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0096\u0003J\u0017\u0010\u000c\u001a\u00020\u00052\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\nH\u0096\u0001J#\u0010\u000f\u001a\u00020\u00052\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00050\rH\u0096\u0001J\t\u0010\u0010\u001a\u00020\u0005H\u0096\u0001J\t\u0010\u0012\u001a\u00020\u0011H\u0096\u0001J\t\u0010\u0013\u001a\u00020\u0011H\u0096\u0001J\t\u0010\u0014\u001a\u00020\u0011H\u0096\u0001J\t\u0010\u0015\u001a\u00020\u0005H\u0096\u0001J\u0013\u0010\u0018\u001a\u00020\u00052\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0096\u0005J\u001f\u0010\u001c\u001a\u00020\u00052\u0014\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019H\u0096\u0001J\u000e\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001dH\u0016J\u0008\u0010\u001f\u001a\u00020\u0005H\u0016R \u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001f\u0010+\u001a\n\u0012\u0004\u0012\u00020&\u0018\u00010%8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u0014\u0010.\u001a\u00020\u001a8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u00102\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00106\u001a\u0004\u0018\u0001038VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\u0014\u0010:\u001a\u0002078\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R,\u0010B\u001a\u0012\u0012\u0004\u0012\u00020<0;j\u0008\u0012\u0004\u0012\u00020<`=8\u0016@\u0016X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u0016\u0010F\u001a\u0004\u0018\u00010C8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010ER\u0014\u0010I\u001a\u00028\u00008\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010HR\u0014\u0010L\u001a\u00020\u00118VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010KR\u0014\u0010O\u001a\u00020\u001a8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010NR\u0014\u0010R\u001a\u00020P8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010QR\u001c\u0010W\u001a\u00020<8\u0016@\u0016X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\u0014\u0010Y\u001a\u00020\u001a8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010NR\u0014\u0010\\\u001a\u00020\u00088\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010[R\u0011\u0010^\u001a\u00020/8F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010]\u00a8\u0006a"
    }
    d2 = {
        "Lcom/bilibili/lib/okdownloader/internal/core/a;",
        "Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;",
        "T",
        "Lcom/bilibili/lib/okdownloader/internal/core/s;",
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
        "Lcom/bilibili/lib/okdownloader/internal/core/c0;",
        "Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;",
        "b",
        "Lcom/bilibili/lib/okdownloader/internal/core/c0;",
        "getBackupTask",
        "()Lcom/bilibili/lib/okdownloader/internal/core/c0;",
        "backupTask",
        "c",
        "Ljava/lang/String;",
        "TAG",
        "Lcom/bilibili/lib/okdownloader/internal/core/a$a;",
        "d",
        "Lcom/bilibili/lib/okdownloader/internal/core/a$a;",
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
        "()Lcom/bilibili/lib/okdownloader/internal/core/a$a;",
        "output",
        "<init>",
        "(Lcom/bilibili/lib/okdownloader/internal/core/r;Lcom/bilibili/lib/okdownloader/internal/core/c0;)V",
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

.field private final b:Lcom/bilibili/lib/okdownloader/internal/core/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/okdownloader/internal/core/c0<",
            "Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private d:Lcom/bilibili/lib/okdownloader/internal/core/a$a;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/okdownloader/internal/core/r;Lcom/bilibili/lib/okdownloader/internal/core/c0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/okdownloader/internal/core/r<",
            "TT;>;",
            "Lcom/bilibili/lib/okdownloader/internal/core/c0<",
            "Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/okdownloader/internal/core/a;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/okdownloader/internal/core/a;->b:Lcom/bilibili/lib/okdownloader/internal/core/c0;

    .line 7
    .line 8
    const-string p1, "BackupTaskWrapper"

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bilibili/lib/okdownloader/internal/core/a;->c:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p1, Lcom/bilibili/lib/okdownloader/internal/core/a$a;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/16 v5, 0xf

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v0, p1

    .line 22
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/lib/okdownloader/internal/core/a$a;-><init>(Lcom/bilibili/lib/okdownloader/internal/core/BackupState;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ILkotlin/jvm/internal/i;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/bilibili/lib/okdownloader/internal/core/a;->d:Lcom/bilibili/lib/okdownloader/internal/core/a$a;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public G(Lokhttp3/y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/a;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

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
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/a;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

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
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/a;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

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
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/a;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

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
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/a;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

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
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/a;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

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
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/a;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

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
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/a;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

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
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/a;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

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
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/a;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

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

.method public final b()Lcom/bilibili/lib/okdownloader/internal/core/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/a;->d:Lcom/bilibili/lib/okdownloader/internal/core/a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/a;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

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
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/okdownloader/internal/core/a;->a0(Lcom/bilibili/lib/okdownloader/internal/core/r;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public execute()Lcom/bilibili/lib/okdownloader/u;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/lib/okdownloader/u<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/core/a;->H0()Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/v;->execute()Lcom/bilibili/lib/okdownloader/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/bilibili/lib/okdownloader/internal/b;->e()Lcom/bilibili/lib/okdownloader/internal/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/bilibili/lib/okdownloader/internal/core/a;->c:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v4, "result:  retry-"

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/u;->e()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v4, " , success-"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/u;->f()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v6, 0x0

    .line 54
    new-array v7, v6, [Ljava/lang/Throwable;

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3, v7}, Lcom/bilibili/lib/okdownloader/internal/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    instance-of v1, v0, Lcom/bilibili/lib/okdownloader/u$b;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/core/a;->b:Lcom/bilibili/lib/okdownloader/internal/core/c0;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-static {}, Lcom/bilibili/lib/okdownloader/internal/b;->e()Lcom/bilibili/lib/okdownloader/internal/b;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, p0, Lcom/bilibili/lib/okdownloader/internal/core/a;->c:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v7, "execute backupTask, url: "

    .line 79
    .line 80
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/core/a;->H0()Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-interface {v7}, Lcom/bilibili/lib/okdownloader/internal/core/r;->P()Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-interface {v7}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->getUrl()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-array v7, v6, [Ljava/lang/Throwable;

    .line 103
    .line 104
    invoke-virtual {v1, v2, v3, v7}, Lcom/bilibili/lib/okdownloader/internal/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    iget-object v3, p0, Lcom/bilibili/lib/okdownloader/internal/core/a;->b:Lcom/bilibili/lib/okdownloader/internal/core/c0;

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/bilibili/lib/okdownloader/internal/core/c0;->execute()Lcom/bilibili/lib/okdownloader/u;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/core/a;->H0()Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-interface {v7}, Lcom/bilibili/lib/okdownloader/internal/core/r;->I()Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    sget-object v8, Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;->BACKUP:Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;

    .line 126
    .line 127
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/bilibili/lib/okdownloader/internal/b;->e()Lcom/bilibili/lib/okdownloader/internal/b;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    iget-object v9, p0, Lcom/bilibili/lib/okdownloader/internal/core/a;->c:Ljava/lang/String;

    .line 135
    .line 136
    new-instance v10, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v11, "backupResult:  retry-"

    .line 142
    .line 143
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/bilibili/lib/okdownloader/u;->e()Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Lcom/bilibili/lib/okdownloader/u;->f()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    new-array v5, v6, [Ljava/lang/Throwable;

    .line 171
    .line 172
    invoke-virtual {v7, v9, v4, v5}, Lcom/bilibili/lib/okdownloader/internal/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    iget-object v4, p0, Lcom/bilibili/lib/okdownloader/internal/core/a;->d:Lcom/bilibili/lib/okdownloader/internal/core/a$a;

    .line 176
    .line 177
    invoke-virtual {v3}, Lcom/bilibili/lib/okdownloader/u;->f()Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_0

    .line 182
    .line 183
    sget-object v5, Lcom/bilibili/lib/okdownloader/internal/core/BackupState;->SUCCESS:Lcom/bilibili/lib/okdownloader/internal/core/BackupState;

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_0
    sget-object v5, Lcom/bilibili/lib/okdownloader/internal/core/BackupState;->FAILURE:Lcom/bilibili/lib/okdownloader/internal/core/BackupState;

    .line 187
    .line 188
    :goto_0
    iget-object v6, p0, Lcom/bilibili/lib/okdownloader/internal/core/a;->b:Lcom/bilibili/lib/okdownloader/internal/core/c0;

    .line 189
    .line 190
    invoke-virtual {v6}, Lcom/bilibili/lib/okdownloader/internal/core/c0;->P()Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    check-cast v6, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;

    .line 195
    .line 196
    invoke-virtual {v6}, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->getUrl()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/core/a;->X0()Lcom/bilibili/lib/okdownloader/internal/trackers/c;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-virtual {v7}, Lcom/bilibili/lib/okdownloader/internal/trackers/c;->e()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-static {v7}, Lkotlin/collections/p;->l1(Ljava/util/List;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    check-cast v7, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 215
    .line 216
    .line 217
    move-result-wide v9

    .line 218
    sub-long/2addr v9, v1

    .line 219
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v4, v5, v6, v7, v1}, Lcom/bilibili/lib/okdownloader/internal/core/a$a;->b(Lcom/bilibili/lib/okdownloader/internal/core/BackupState;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)Lcom/bilibili/lib/okdownloader/internal/core/a$a;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iput-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/core/a;->d:Lcom/bilibili/lib/okdownloader/internal/core/a$a;

    .line 228
    .line 229
    invoke-virtual {v3}, Lcom/bilibili/lib/okdownloader/u;->f()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_1

    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/core/a;->H0()Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v0, v8}, Lcom/bilibili/lib/okdownloader/internal/core/r;->w1(Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;)V

    .line 240
    .line 241
    .line 242
    return-object v3

    .line 243
    :cond_1
    sget-object v1, Lcom/bilibili/lib/okdownloader/u;->b:Lcom/bilibili/lib/okdownloader/u$a;

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/u;->b()Ljava/lang/Throwable;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/core/a;->X0()Lcom/bilibili/lib/okdownloader/internal/trackers/c;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v2}, Lcom/bilibili/lib/okdownloader/internal/trackers/c;->e()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/core/a;->X0()Lcom/bilibili/lib/okdownloader/internal/trackers/c;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v3}, Lcom/bilibili/lib/okdownloader/internal/trackers/c;->f()Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v1, v0, v2, v3}, Lcom/bilibili/lib/okdownloader/u$a;->a(Ljava/lang/Throwable;Ljava/util/List;Ljava/util/List;)Lcom/bilibili/lib/okdownloader/u;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    return-object v0

    .line 270
    :cond_2
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/core/a;->d:Lcom/bilibili/lib/okdownloader/internal/core/a$a;

    .line 271
    .line 272
    sget-object v2, Lcom/bilibili/lib/okdownloader/internal/core/BackupState;->IDLE:Lcom/bilibili/lib/okdownloader/internal/core/BackupState;

    .line 273
    .line 274
    iget-object v3, p0, Lcom/bilibili/lib/okdownloader/internal/core/a;->b:Lcom/bilibili/lib/okdownloader/internal/core/c0;

    .line 275
    .line 276
    if-eqz v3, :cond_3

    .line 277
    .line 278
    invoke-virtual {v3}, Lcom/bilibili/lib/okdownloader/internal/core/c0;->P()Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;

    .line 283
    .line 284
    if-eqz v3, :cond_3

    .line 285
    .line 286
    invoke-virtual {v3}, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->getUrl()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    goto :goto_1

    .line 291
    :cond_3
    const/4 v3, 0x0

    .line 292
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/core/a;->X0()Lcom/bilibili/lib/okdownloader/internal/trackers/c;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {v4}, Lcom/bilibili/lib/okdownloader/internal/trackers/c;->e()Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-static {v4}, Lkotlin/collections/p;->l1(Ljava/util/List;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    check-cast v4, Ljava/lang/Integer;

    .line 305
    .line 306
    const-wide/16 v5, 0x0

    .line 307
    .line 308
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/bilibili/lib/okdownloader/internal/core/a$a;->b(Lcom/bilibili/lib/okdownloader/internal/core/BackupState;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)Lcom/bilibili/lib/okdownloader/internal/core/a$a;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iput-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/core/a;->d:Lcom/bilibili/lib/okdownloader/internal/core/a$a;

    .line 317
    .line 318
    return-object v0
.end method

.method public g0()Lcom/bilibili/lib/okdownloader/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/a;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

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
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/a;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

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
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/a;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

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
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/a;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

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
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/a;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

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
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/a;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

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
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/lib/okdownloader/internal/b;->e()Lcom/bilibili/lib/okdownloader/internal/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/core/a;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 9
    .line 10
    const-string v3, "BackupTaskWrapper enqueue "

    .line 11
    .line 12
    invoke-virtual {v0, v1, v3, v2}, Lcom/bilibili/lib/okdownloader/internal/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->n:Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool$a;->a()Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->o(Lcom/bilibili/lib/okdownloader/internal/core/r;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public l0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/a;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

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
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/a;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

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
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/a;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

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
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/a;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

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
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/a;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

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
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/a;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

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
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/a;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/lib/okdownloader/internal/core/r;->w1(Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
