.class public final Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor$createRespObservr$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/moss/internal/stream/internal/protocol/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;->n()Lcom/bilibili/lib/moss/internal/stream/internal/protocol/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/moss/internal/stream/internal/protocol/a<",
        "Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0012\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016R\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "com/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor$createRespObservr$1",
        "Lcom/bilibili/lib/moss/internal/stream/internal/protocol/a;",
        "Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;",
        "value",
        "Lgf3/s;",
        "h",
        "cancel",
        "",
        "t",
        "onError",
        "onCompleted",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "a",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "canceled",
        "moss_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor$createRespObservr$1;->b:Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor$createRespObservr$1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor$createRespObservr$1;->g(Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor$createRespObservr$1;->f(Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor$createRespObservr$1;->i(Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f(Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor$createRespObservr$1$onCompleted$1$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor$createRespObservr$1$onCompleted$1$1;-><init>(Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;->l(Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;Lsf3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final g(Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor$createRespObservr$1$onError$1$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor$createRespObservr$1$onError$1$1;-><init>(Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;->l(Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;Lsf3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final i(Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor$createRespObservr$1$onNext$1$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor$createRespObservr$1$onNext$1$1;-><init>(Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;->l(Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;Lsf3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor$createRespObservr$1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public h(Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor$createRespObservr$1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor$createRespObservr$1;->b:Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;->i(Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;)Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor$createRespObservr$1;->b:Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;

    .line 17
    .line 18
    new-instance v2, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/l;

    .line 19
    .line 20
    invoke-direct {v2, v1, p1}, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/l;-><init>(Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onCompleted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor$createRespObservr$1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor$createRespObservr$1;->b:Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;->i(Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;)Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor$createRespObservr$1;->b:Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;

    .line 17
    .line 18
    new-instance v2, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/j;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/j;-><init>(Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor$createRespObservr$1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor$createRespObservr$1;->b:Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;->W(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor$createRespObservr$1;->b:Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;->i(Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;)Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor$createRespObservr$1;->b:Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;->i(Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;)Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor$createRespObservr$1;->b:Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;

    .line 33
    .line 34
    new-instance v2, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/k;

    .line 35
    .line 36
    invoke-direct {v2, v1, p1}, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/k;-><init>(Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor$createRespObservr$1;->h(Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
