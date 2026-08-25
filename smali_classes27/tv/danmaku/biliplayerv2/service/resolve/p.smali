.class public abstract Ltv/danmaku/biliplayerv2/service/resolve/p;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008(\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0010\u0007\n\u0002\u0008\u000c\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008W\u0010XJ\u0016\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0000J\u0008\u0010\u0007\u001a\u00020\u0005H\u0017J\u0008\u0010\t\u001a\u00020\u0008H\u0007J\u001e\u0010\u000c\u001a\u00020\u00052\u0014\u0010\u000b\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00000\nH\u0007J\u0012\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0007J\u0012\u0010\u0002\u001a\u00020\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0007J$\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00122\u0014\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0014J\u0008\u0010\u0017\u001a\u00020\u0005H\u0004J\u0008\u0010\u0018\u001a\u00020\u0005H\u0004J\u0008\u0010\u0019\u001a\u00020\u0005H\u0004J\u0008\u0010\u001a\u001a\u00020\u0005H\u0004J\u0008\u0010\u001b\u001a\u00020\u0005H\u0004J\u0016\u0010\u001c\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0000J\u0011\u0010\u001d\u001a\u0004\u0018\u00018\u0001H&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0011\u0010\u001f\u001a\u0004\u0018\u00018\u0000H&\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0008\u0010 \u001a\u00020\u0005H&J\u0008\u0010!\u001a\u00020\u0005H\u0016J\u0018\u0010#\u001a\u00020\u00052\u000e\u0010\"\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0000H\u0016J\u0008\u0010$\u001a\u00020\u0008H\u0016R\"\u0010&\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00000\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010%R\"\u0010\'\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00000\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010%R \u0010)\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010(R\u0018\u0010+\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010*R\u0018\u0010-\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010,R\"\u00103\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\"\u00109\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\"\u0010<\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u00104\u001a\u0004\u0008:\u00106\"\u0004\u0008;\u00108R\"\u0010D\u001a\u00020=8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u0016\u0010F\u001a\u00020=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010?R\"\u0010J\u001a\u00020=8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010?\u001a\u0004\u0008H\u0010A\"\u0004\u0008I\u0010CR\u001a\u0010L\u001a\u00020\u00088\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008/\u00104\u001a\u0004\u0008K\u00106R\"\u0010R\u001a\u00020M8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008N\u0010QR\u001f\u0010\u000b\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00000\n8F\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010SR\u001b\u0010U\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010TR\u0014\u0010V\u001a\u00020\u00128&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u00100\u00a8\u0006Y"
    }
    d2 = {
        "Ltv/danmaku/biliplayerv2/service/resolve/p;",
        "R",
        "E",
        "",
        "task",
        "Lgf3/s;",
        "x",
        "y",
        "",
        "q",
        "",
        "childTasks",
        "z",
        "Ltv/danmaku/biliplayerv2/service/resolve/k;",
        "dispatcher",
        "B",
        "Llu3/b;",
        "profiler",
        "",
        "tag",
        "",
        "argsMap",
        "h",
        "e",
        "c",
        "d",
        "f",
        "g",
        "b",
        "m",
        "()Ljava/lang/Object;",
        "n",
        "w",
        "a",
        "dt",
        "v",
        "u",
        "Ljava/util/List;",
        "mParentTasks",
        "mChildTasks",
        "Ltv/danmaku/biliplayerv2/service/resolve/p;",
        "mBackupTask",
        "Ltv/danmaku/biliplayerv2/service/resolve/k;",
        "mDispatcher",
        "Llu3/b;",
        "mProfiler",
        "Ljava/lang/String;",
        "l",
        "()Ljava/lang/String;",
        "C",
        "(Ljava/lang/String;)V",
        "entryId",
        "Z",
        "t",
        "()Z",
        "D",
        "(Z)V",
        "isPrimary",
        "s",
        "A",
        "isCompleted",
        "",
        "i",
        "J",
        "p",
        "()J",
        "setTimeConsume",
        "(J)V",
        "timeConsume",
        "j",
        "mStartTimestamp",
        "k",
        "o",
        "setThreadDispatchStartTimestamp",
        "threadDispatchStartTimestamp",
        "r",
        "isAsynchronous",
        "",
        "F",
        "getProgress",
        "()F",
        "(F)V",
        "progress",
        "()Ljava/util/List;",
        "()Ltv/danmaku/biliplayerv2/service/resolve/p;",
        "backupTask",
        "description",
        "<init>",
        "()V",
        "biliplayerv2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/danmaku/biliplayerv2/service/resolve/p<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/danmaku/biliplayerv2/service/resolve/p<",
            "**>;>;"
        }
    .end annotation
.end field

.field private c:Ltv/danmaku/biliplayerv2/service/resolve/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/biliplayerv2/service/resolve/p<",
            "**>;"
        }
    .end annotation
.end field

.field private d:Ltv/danmaku/biliplayerv2/service/resolve/k;

.field private e:Llu3/b;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:J

.field private j:J

.field private k:J

.field private final l:Z

.field private m:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ltv/danmaku/biliplayerv2/service/resolve/p;->a:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ltv/danmaku/biliplayerv2/service/resolve/p;->b:Ljava/util/List;

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    iput-object v0, p0, Ltv/danmaku/biliplayerv2/service/resolve/p;->f:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Ltv/danmaku/biliplayerv2/service/resolve/p;->l:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/biliplayerv2/service/resolve/p;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public final B(Ltv/danmaku/biliplayerv2/service/resolve/k;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/resolve/p;->d:Ltv/danmaku/biliplayerv2/service/resolve/k;

    .line 2
    .line 3
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/resolve/p;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final D(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/biliplayerv2/service/resolve/p;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public final E(Llu3/b;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/resolve/p;->e:Llu3/b;

    .line 2
    .line 3
    return-void
.end method

.method public final F(F)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/biliplayerv2/service/resolve/p;->m:F

    .line 2
    .line 3
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/resolve/p;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/resolve/p;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/resolve/p;->b:Ljava/util/List;

    .line 19
    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/resolve/p;->b:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Ltv/danmaku/biliplayerv2/service/resolve/p;->d:Ltv/danmaku/biliplayerv2/service/resolve/k;

    .line 37
    .line 38
    return-void
.end method

.method public final b(Ltv/danmaku/biliplayerv2/service/resolve/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayerv2/service/resolve/p<",
            "**>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/resolve/p;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/resolve/p;->j()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final c()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Ltv/danmaku/biliplayerv2/service/resolve/p;->j:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Ltv/danmaku/biliplayerv2/service/resolve/p;->i:J

    .line 9
    .line 10
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/resolve/p;->d:Ltv/danmaku/biliplayerv2/service/resolve/k;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p0}, Ltv/danmaku/biliplayerv2/service/resolve/k;->a(Ltv/danmaku/biliplayerv2/service/resolve/p;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method protected final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/resolve/p;->d:Ltv/danmaku/biliplayerv2/service/resolve/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ltv/danmaku/biliplayerv2/service/resolve/k;->d(Ltv/danmaku/biliplayerv2/service/resolve/p;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected final e()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Ltv/danmaku/biliplayerv2/service/resolve/p;->j:J

    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/resolve/p;->d:Ltv/danmaku/biliplayerv2/service/resolve/k;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ltv/danmaku/biliplayerv2/service/resolve/k;->b(Ltv/danmaku/biliplayerv2/service/resolve/p;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected final f()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltv/danmaku/biliplayerv2/service/resolve/p;->m:F

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, p0, Ltv/danmaku/biliplayerv2/service/resolve/p;->j:J

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Ltv/danmaku/biliplayerv2/service/resolve/p;->i:J

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Ltv/danmaku/biliplayerv2/service/resolve/p;->k:J

    .line 18
    .line 19
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/resolve/p;->d:Ltv/danmaku/biliplayerv2/service/resolve/k;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, p0}, Ltv/danmaku/biliplayerv2/service/resolve/k;->c(Ltv/danmaku/biliplayerv2/service/resolve/p;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method protected final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/resolve/p;->c:Ltv/danmaku/biliplayerv2/service/resolve/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide v1, p0, Ltv/danmaku/biliplayerv2/service/resolve/p;->j:J

    .line 7
    .line 8
    iput-wide v1, v0, Ltv/danmaku/biliplayerv2/service/resolve/p;->j:J

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/resolve/p;->d:Ltv/danmaku/biliplayerv2/service/resolve/k;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, p0}, Ltv/danmaku/biliplayerv2/service/resolve/k;->e(Ltv/danmaku/biliplayerv2/service/resolve/p;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/resolve/p;->e:Llu3/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Llu3/b;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final i()Ltv/danmaku/biliplayerv2/service/resolve/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltv/danmaku/biliplayerv2/service/resolve/p<",
            "**>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/resolve/p;->c:Ltv/danmaku/biliplayerv2/service/resolve/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/danmaku/biliplayerv2/service/resolve/p<",
            "**>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/resolve/p;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/resolve/p;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract m()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
.end method

.method public abstract n()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/biliplayerv2/service/resolve/p;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/biliplayerv2/service/resolve/p;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final q()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/resolve/p;->c:Ltv/danmaku/biliplayerv2/service/resolve/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/biliplayerv2/service/resolve/p;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/biliplayerv2/service/resolve/p;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/biliplayerv2/service/resolve/p;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/resolve/p;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public v(Ltv/danmaku/biliplayerv2/service/resolve/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayerv2/service/resolve/p<",
            "**>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/resolve/p;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract w()V
.end method

.method public final x(Ltv/danmaku/biliplayerv2/service/resolve/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayerv2/service/resolve/p<",
            "**>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/resolve/p;->c:Ltv/danmaku/biliplayerv2/service/resolve/p;

    .line 2
    .line 3
    return-void
.end method

.method public y()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/resolve/p;->c:Ltv/danmaku/biliplayerv2/service/resolve/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/resolve/p;->e:Llu3/b;

    .line 6
    .line 7
    iput-object v1, v0, Ltv/danmaku/biliplayerv2/service/resolve/p;->e:Llu3/b;

    .line 8
    .line 9
    iget-boolean v1, p0, Ltv/danmaku/biliplayerv2/service/resolve/p;->g:Z

    .line 10
    .line 11
    iput-boolean v1, v0, Ltv/danmaku/biliplayerv2/service/resolve/p;->g:Z

    .line 12
    .line 13
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/resolve/p;->f:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v0, Ltv/danmaku/biliplayerv2/service/resolve/p;->f:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/resolve/p;->j()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/resolve/p;->z(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final z(Ljava/util/List;)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/danmaku/biliplayerv2/service/resolve/p<",
            "**>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/resolve/p;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/resolve/p;->b:Ljava/util/List;

    .line 7
    .line 8
    check-cast p1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
