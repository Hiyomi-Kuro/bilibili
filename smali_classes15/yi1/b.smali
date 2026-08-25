.class public final Lyi1/b;
.super Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeObject;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/nirvana/core/internal/link/NativeNvaSessionListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u00081\u00102J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0016\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008J&\u0010\u0011\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000cJ\u0010\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0018\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J \u0010\u001a\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J \u0010\u001c\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u0003H\u0016J\u0018\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0003H\u0016J \u0010\u001f\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0018H\u0016R\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010%\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R&\u0010+\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0\'0&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R$\u0010\u0010\u001a\u00020\u000c2\u0006\u0010,\u001a\u00020\u000c8@@@X\u0080\u000e\u00a2\u0006\u000c\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100\u00a8\u00063"
    }
    d2 = {
        "Lyi1/b;",
        "Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeObject;",
        "Lcom/bilibili/lib/nirvana/core/internal/link/NativeNvaSessionListener;",
        "",
        "sessionRef",
        "Lcom/bilibili/lib/nirvana/api/o;",
        "L",
        "handle",
        "Landroid/os/Handler;",
        "handler",
        "Lgf3/s;",
        "K",
        "",
        "linkAddress",
        "sessionName",
        "sessionId",
        "uuid",
        "n",
        "onNewSession",
        "sessionPtr",
        "Lcom/bilibili/lib/nirvana/api/NvaSessionStatus;",
        "status",
        "onStatusChanged",
        "req",
        "",
        "code",
        "onSendReqFailed",
        "resp",
        "onRecvRespMessage",
        "",
        "onRecvReqMessage",
        "onServeReqFailed",
        "a",
        "Landroid/os/Handler;",
        "Lcom/bilibili/lib/nirvana/api/m;",
        "b",
        "Lcom/bilibili/lib/nirvana/api/m;",
        "mListener",
        "j$/util/concurrent/ConcurrentHashMap",
        "Ljava/lang/ref/WeakReference;",
        "Lyi1/a;",
        "c",
        "Lj$/util/concurrent/ConcurrentHashMap;",
        "mSessions",
        "value",
        "getUuid$nirvana_core_release",
        "()Ljava/lang/String;",
        "M",
        "(Ljava/lang/String;)V",
        "<init>",
        "()V",
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
.field private a:Landroid/os/Handler;

.field private b:Lcom/bilibili/lib/nirvana/api/m;

.field private final c:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/ref/WeakReference<",
            "Lyi1/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeObject;-><init>(JILkotlin/jvm/internal/i;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/lib/nirvana/api/m;->a:Lcom/bilibili/lib/nirvana/api/m$a;

    .line 9
    .line 10
    iput-object v0, p0, Lyi1/b;->b:Lcom/bilibili/lib/nirvana/api/m;

    .line 11
    .line 12
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lyi1/b;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    return-void
.end method

.method private final declared-synchronized L(J)Lcom/bilibili/lib/nirvana/api/o;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1, p2}, Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeBridge;->refAsPointer(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget-object v2, p0, Lyi1/b;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lyi1/a;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-nez v2, :cond_2

    .line 31
    .line 32
    new-instance v2, Lyi1/a;

    .line 33
    .line 34
    iget-object v3, p0, Lyi1/b;->a:Landroid/os/Handler;

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    const-string v4, "handler"

    .line 39
    .line 40
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-direct {v2, v3, p1, p2}, Lyi1/a;-><init>(Landroid/os/Handler;J)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lyi1/b;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {p1, p2}, Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeBridge;->sessionRelease(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :goto_1
    monitor-exit p0

    .line 65
    return-object v2

    .line 66
    :goto_2
    monitor-exit p0

    .line 67
    throw p1
.end method


# virtual methods
.method public final K(JLandroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeObject;->setHandle(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lyi1/b;->a:Landroid/os/Handler;

    .line 5
    .line 6
    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeObject;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p1}, Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeBridge;->sessionManagerSetUUID(JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/nirvana/api/o;
    .locals 7

    .line 1
    const/16 v1, 0x2f

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->t0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeObject;->getNativeHandle()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move-object v5, p3

    .line 21
    move-object v6, p4

    .line 22
    invoke-static/range {v1 .. v6}, Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeBridge;->sessionManagerNewClientSession(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-direct {p0, p1, p2}, Lyi1/b;->L(J)Lcom/bilibili/lib/nirvana/api/o;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string p3, "Don\'t allow / in session name, but is \'"

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p2, "\'."

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p2
.end method

.method public onNewSession(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyi1/b;->L(J)Lcom/bilibili/lib/nirvana/api/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lyi1/b;->b:Lcom/bilibili/lib/nirvana/api/m;

    .line 6
    .line 7
    invoke-interface {p2, p1}, Lcom/bilibili/lib/nirvana/api/m;->a(Lcom/bilibili/lib/nirvana/api/o;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onRecvReqMessage(JJ)Z
    .locals 1

    .line 1
    new-instance v0, Lyi1/e;

    .line 2
    .line 3
    invoke-direct {v0, p3, p4}, Lyi1/e;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lyi1/b;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p3, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lyi1/a;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lyi1/a;->E(Lyi1/e;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method public onRecvRespMessage(JJJ)V
    .locals 1

    .line 1
    new-instance v0, Lyi1/e;

    .line 2
    .line 3
    invoke-direct {v0, p3, p4}, Lyi1/e;-><init>(J)V

    .line 4
    .line 5
    .line 6
    new-instance p3, Lyi1/f;

    .line 7
    .line 8
    invoke-direct {p3, p5, p6}, Lyi1/f;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iget-object p4, p0, Lyi1/b;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p4, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lyi1/a;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v0, p3}, Lyi1/a;->F(Lyi1/e;Lyi1/f;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public onSendReqFailed(JJI)V
    .locals 1

    .line 1
    new-instance v0, Lyi1/e;

    .line 2
    .line 3
    invoke-direct {v0, p3, p4}, Lyi1/e;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lyi1/b;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p3, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lyi1/a;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v0, p5}, Lyi1/a;->G(Lyi1/e;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onServeReqFailed(JJI)V
    .locals 1

    .line 1
    new-instance v0, Lyi1/e;

    .line 2
    .line 3
    invoke-direct {v0, p3, p4}, Lyi1/e;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lyi1/b;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p3, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lyi1/a;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v0, p5}, Lyi1/a;->H(Lyi1/e;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onStatusChanged(JLcom/bilibili/lib/nirvana/api/NvaSessionStatus;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyi1/b;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lyi1/a;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p3}, Lyi1/a;->I(Lcom/bilibili/lib/nirvana/api/NvaSessionStatus;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v0, Lcom/bilibili/lib/nirvana/api/NvaSessionStatus;->CLOSED:Lcom/bilibili/lib/nirvana/api/NvaSessionStatus;

    .line 27
    .line 28
    if-ne p3, v0, :cond_1

    .line 29
    .line 30
    iget-object p3, p0, Lyi1/b;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p3, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
