.class public final Lwi1/b;
.super Lcom/bilibili/lib/nirvana/core/internal/bridge/AutoReleaseNativeObject;
.source "BL"

# interfaces
.implements Lwi1/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J)\u0010\t\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0006*\u00020\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\u0016R\"\u0010\u0015\u001a\u00020\u000e8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Lwi1/b;",
        "Lcom/bilibili/lib/nirvana/core/internal/bridge/AutoReleaseNativeObject;",
        "Lwi1/a;",
        "Lgf3/s;",
        "g",
        "Lcom/bilibili/lib/nirvana/api/w;",
        "T",
        "Lcom/bilibili/lib/nirvana/api/w$a;",
        "query",
        "n",
        "(Lcom/bilibili/lib/nirvana/api/w$a;)Lcom/bilibili/lib/nirvana/api/w;",
        "",
        "handle",
        "onRelease",
        "",
        "a",
        "Z",
        "o",
        "()Z",
        "C",
        "(Z)V",
        "removed",
        "Lcom/bilibili/lib/nirvana/core/internal/controller/a;",
        "b",
        "Lcom/bilibili/lib/nirvana/core/internal/controller/a;",
        "bridge",
        "refHandle",
        "<init>",
        "(Lcom/bilibili/lib/nirvana/core/internal/controller/a;J)V",
        "nirvana-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Lcom/bilibili/lib/nirvana/core/internal/controller/a;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/nirvana/core/internal/controller/a;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/bilibili/lib/nirvana/core/internal/bridge/AutoReleaseNativeObject;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwi1/b;->b:Lcom/bilibili/lib/nirvana/core/internal/controller/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A()J
    .locals 2

    .line 1
    invoke-static {p0}, Lwi1/a$a;->d(Lwi1/a;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lwi1/a$a;->c(Lwi1/a;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public C(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwi1/b;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public a()I
    .locals 1

    .line 1
    invoke-static {p0}, Lwi1/a$a;->k(Lwi1/a;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lwi1/a$a;->i(Lwi1/a;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lwi1/a$a;->h(Lwi1/a;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lwi1/b;->C(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/lib/nirvana/core/internal/bridge/AutoReleaseNativeObject;->getNativeHandle()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeBridge;->deviceRefClearServiceBindings(J)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lwi1/a$a;->b(Lwi1/a;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getChannelName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lwi1/a$a;->f(Lwi1/a;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lwi1/a$a;->l(Lwi1/a;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lwi1/a$a;->e(Lwi1/a;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i()J
    .locals 2

    .line 1
    invoke-static {p0}, Lwi1/a$a;->g(Lwi1/a;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lwi1/a$a;->a(Lwi1/a;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public n(Lcom/bilibili/lib/nirvana/api/w$a;)Lcom/bilibili/lib/nirvana/api/w;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bilibili/lib/nirvana/api/w;",
            ">(",
            "Lcom/bilibili/lib/nirvana/api/w$a<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lwi1/b;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/nirvana/core/internal/bridge/AutoReleaseNativeObject;->getNativeHandle()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {p1}, Lcom/bilibili/lib/nirvana/api/w$a;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v2, v3, v0}, Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeBridge;->deviceRefQueryService(JLjava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-static {v2, v3}, Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeBridge;->serviceGetBindingJvmService(J)Lcom/bilibili/lib/nirvana/core/internal/service/UPnPJvmServiceInternal;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-enter p0

    .line 35
    :try_start_0
    invoke-static {v2, v3}, Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeBridge;->serviceGetBindingJvmService(J)Lcom/bilibili/lib/nirvana/core/internal/service/UPnPJvmServiceInternal;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance v0, Lcom/bilibili/lib/nirvana/core/internal/service/b;

    .line 43
    .line 44
    iget-object v1, p0, Lwi1/b;->b:Lcom/bilibili/lib/nirvana/core/internal/controller/a;

    .line 45
    .line 46
    new-instance v4, Lcom/bilibili/lib/nirvana/core/internal/service/NativeUPnPService;

    .line 47
    .line 48
    invoke-direct {v4, p0, v2, v3}, Lcom/bilibili/lib/nirvana/core/internal/service/NativeUPnPService;-><init>(Lwi1/c;J)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1, v4}, Lcom/bilibili/lib/nirvana/core/internal/service/b;-><init>(Lcom/bilibili/lib/nirvana/core/internal/controller/a;Lcom/bilibili/lib/nirvana/core/internal/service/NativeUPnPService;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lwi1/b;->o()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    invoke-static {v2, v3, v0}, Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeBridge;->serviceBindJvmService(JLcom/bilibili/lib/nirvana/core/internal/service/UPnPJvmServiceInternal;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :goto_0
    monitor-exit p0

    .line 67
    :goto_1
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/nirvana/api/w$a;->a(Lcom/bilibili/lib/nirvana/api/x;)Lcom/bilibili/lib/nirvana/api/w;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_3

    .line 72
    :goto_2
    monitor-exit p0

    .line 73
    throw p1

    .line 74
    :cond_4
    :goto_3
    return-object v1
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwi1/b;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public onRelease(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeBridge;->deviceRefRelease(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lwi1/a$a;->j(Lwi1/a;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
