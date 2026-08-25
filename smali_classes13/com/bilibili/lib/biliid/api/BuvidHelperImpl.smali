.class public final Lcom/bilibili/lib/biliid/api/BuvidHelperImpl;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/biliid/api/d;
.implements Lcom/bilibili/lib/biliid/api/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008/\u00100J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0005H\u0016J\"\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\u0011\u001a\u00020\u000cH\u0016JH\u0010\u0016\u001a\u00020\u00032\u001e\u0010\u0014\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0013\u0012\u0004\u0012\u00020\u00030\u00122\u001e\u0010\u0015\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0013\u0012\u0004\u0012\u00020\u00030\u0012H\u0016J\u0010\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0005H\u0016R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010,\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010.\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010+\u00a8\u00061"
    }
    d2 = {
        "Lcom/bilibili/lib/biliid/api/BuvidHelperImpl;",
        "Lcom/bilibili/lib/biliid/api/d;",
        "Lcom/bilibili/lib/biliid/api/f;",
        "Lgf3/s;",
        "init",
        "",
        "getBuvid",
        "softGetBuvid",
        "getLocalBuvid",
        "getRemoteBuvid",
        "",
        "timeout",
        "",
        "update",
        "Lcom/bilibili/lib/biliid/api/i;",
        "callback",
        "fetchRemote",
        "isRemoteBuvidRequestOver",
        "Lkotlin/Function1;",
        "",
        "localReporter",
        "remoteReporter",
        "bindReporter",
        "commaSplitStr",
        "saveBadBuvidToBLKV",
        "Lkotlin/Function0;",
        "Ljava/util/concurrent/Executor;",
        "a",
        "Lsf3/a;",
        "executorProvider",
        "Lcom/bilibili/lib/biliid/api/internal/b;",
        "b",
        "Lcom/bilibili/lib/biliid/api/internal/b;",
        "storage",
        "Lcom/bilibili/lib/biliid/api/internal/LocalBuvidHelper;",
        "c",
        "Lcom/bilibili/lib/biliid/api/internal/LocalBuvidHelper;",
        "localBuvidHelper",
        "Lcom/bilibili/lib/biliid/api/internal/l;",
        "d",
        "Lcom/bilibili/lib/biliid/api/internal/l;",
        "remoteBuvidHelper",
        "e",
        "Z",
        "isMainProc",
        "f",
        "isInit",
        "<init>",
        "()V",
        "buvid_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/bilibili/lib/biliid/api/internal/b;

.field private final c:Lcom/bilibili/lib/biliid/api/internal/LocalBuvidHelper;

.field private final d:Lcom/bilibili/lib/biliid/api/internal/l;

.field private final e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/lib/biliid/api/BuvidHelperImpl$executorProvider$1;->INSTANCE:Lcom/bilibili/lib/biliid/api/BuvidHelperImpl$executorProvider$1;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/lib/biliid/api/BuvidHelperImpl;->a:Lsf3/a;

    .line 7
    .line 8
    new-instance v1, Lcom/bilibili/lib/biliid/api/internal/b;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/bilibili/lib/biliid/api/internal/b;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/bilibili/lib/biliid/api/BuvidHelperImpl;->b:Lcom/bilibili/lib/biliid/api/internal/b;

    .line 14
    .line 15
    new-instance v2, Lcom/bilibili/lib/biliid/api/internal/LocalBuvidHelper;

    .line 16
    .line 17
    new-instance v3, Lcom/bilibili/lib/biliid/api/h;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-direct {v3, v4, v5, v4}, Lcom/bilibili/lib/biliid/api/h;-><init>(Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v1, v3, v0}, Lcom/bilibili/lib/biliid/api/internal/LocalBuvidHelper;-><init>(Lcom/bilibili/lib/biliid/api/internal/b;Lu81/d;Lsf3/a;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lcom/bilibili/lib/biliid/api/BuvidHelperImpl;->c:Lcom/bilibili/lib/biliid/api/internal/LocalBuvidHelper;

    .line 28
    .line 29
    new-instance v0, Lcom/bilibili/lib/biliid/api/internal/l;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lcom/bilibili/lib/biliid/api/internal/l;-><init>(Lcom/bilibili/lib/biliid/api/internal/b;Lcom/bilibili/lib/biliid/api/internal/LocalBuvidHelper;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/bilibili/lib/biliid/api/BuvidHelperImpl;->d:Lcom/bilibili/lib/biliid/api/internal/l;

    .line 35
    .line 36
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->b()Lcom/bilibili/lib/foundation/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lcom/bilibili/lib/foundation/a;->getProcessName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/16 v7, 0x3a

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x6

    .line 49
    const/4 v11, 0x0

    .line 50
    invoke-static/range {v6 .. v11}, Lkotlin/text/n;->t0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, -0x1

    .line 55
    if-ne v0, v1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v5, 0x0

    .line 59
    :goto_0
    iput-boolean v5, p0, Lcom/bilibili/lib/biliid/api/BuvidHelperImpl;->e:Z

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public bindReporter(Lsf3/l;Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliid/api/BuvidHelperImpl;->c:Lcom/bilibili/lib/biliid/api/internal/LocalBuvidHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/biliid/api/internal/LocalBuvidHelper;->a(Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/lib/biliid/api/BuvidHelperImpl;->d:Lcom/bilibili/lib/biliid/api/internal/l;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/biliid/api/internal/l;->b(Lsf3/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public fetchRemote(JZLcom/bilibili/lib/biliid/api/i;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliid/api/BuvidHelperImpl;->d:Lcom/bilibili/lib/biliid/api/internal/l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/biliid/api/BuvidHelperImpl;->a:Lsf3/a;

    .line 4
    .line 5
    invoke-interface {v1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance v2, Lcom/bilibili/lib/biliid/api/j;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/bilibili/lib/biliid/api/j;-><init>()V

    .line 14
    .line 15
    .line 16
    move-wide v3, p1

    .line 17
    move v5, p3

    .line 18
    move-object v6, p4

    .line 19
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/lib/biliid/api/internal/l;->c(Ljava/util/concurrent/Executor;Lu81/e;JZLcom/bilibili/lib/biliid/api/i;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getBuvid()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/biliid/api/BuvidHelperImpl;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/lib/biliid/api/BuvidHelperImpl;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/lib/biliid/api/BuvidHelperImpl;->init()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/biliid/api/BuvidHelperImpl;->d:Lcom/bilibili/lib/biliid/api/internal/l;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/lib/biliid/api/internal/l;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/lib/biliid/api/BuvidHelperImpl;->c:Lcom/bilibili/lib/biliid/api/internal/LocalBuvidHelper;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/lib/biliid/api/internal/LocalBuvidHelper;->d()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    return-object v0
.end method

.method public getLocalBuvid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/biliid/api/BuvidHelperImpl;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/lib/biliid/api/BuvidHelperImpl;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/lib/biliid/api/BuvidHelperImpl;->init()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/biliid/api/BuvidHelperImpl;->c:Lcom/bilibili/lib/biliid/api/internal/LocalBuvidHelper;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/lib/biliid/api/internal/LocalBuvidHelper;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getRemoteBuvid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/biliid/api/BuvidHelperImpl;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/lib/biliid/api/BuvidHelperImpl;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/lib/biliid/api/BuvidHelperImpl;->init()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/biliid/api/BuvidHelperImpl;->d:Lcom/bilibili/lib/biliid/api/internal/l;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/lib/biliid/api/internal/l;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public declared-synchronized init()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/bilibili/lib/biliid/api/BuvidHelperImpl;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/bilibili/lib/biliid/api/BuvidHelperImpl;->f:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/lib/biliid/api/BuvidHelperImpl;->c:Lcom/bilibili/lib/biliid/api/internal/LocalBuvidHelper;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/lib/biliid/api/internal/LocalBuvidHelper;->g()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/bilibili/lib/biliid/api/BuvidHelperImpl;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public isRemoteBuvidRequestOver()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/biliid/api/c;->k()Lcom/bilibili/lib/biliid/api/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/biliid/api/c;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/lib/biliid/api/BuvidHelperImpl;->d:Lcom/bilibili/lib/biliid/api/internal/l;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/lib/biliid/api/internal/l;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    :goto_0
    return v0
.end method

.method public saveBadBuvidToBLKV(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bilibili/lib/biliid/api/internal/BadBuvidsKt;->b(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public softGetBuvid()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/biliid/api/BuvidHelperImpl;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/lib/biliid/api/BuvidHelperImpl;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/lib/biliid/api/BuvidHelperImpl;->init()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/biliid/api/BuvidHelperImpl;->d:Lcom/bilibili/lib/biliid/api/internal/l;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/lib/biliid/api/internal/l;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/lib/biliid/api/BuvidHelperImpl;->c:Lcom/bilibili/lib/biliid/api/internal/LocalBuvidHelper;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/lib/biliid/api/internal/LocalBuvidHelper;->i()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    return-object v0
.end method
