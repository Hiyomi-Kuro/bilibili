.class public final Lcom/bilibili/bililive/infra/socketclient/SocketClient$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lb60/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/infra/socketclient/SocketClient;->w(Lcom/bilibili/bililive/infra/socketclient/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u001c\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\n\u0010\u000c\u001a\u00060\nj\u0002`\u000bH\u0016J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "com/bilibili/bililive/infra/socketclient/SocketClient$a",
        "Lb60/b;",
        "Lb60/c;",
        "router",
        "Lgf3/s;",
        "d",
        "",
        "currentRetryTime",
        "c",
        "b",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "e",
        "",
        "success",
        "a",
        "socket-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/infra/socketclient/SocketClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/socketclient/SocketClient<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lb60/a;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/infra/socketclient/SocketClient;Lb60/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/infra/socketclient/SocketClient<",
            "TT;>;",
            "Lb60/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/infra/socketclient/SocketClient$a;->a:Lcom/bilibili/bililive/infra/socketclient/SocketClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/infra/socketclient/SocketClient$a;->b:Lb60/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/socketclient/SocketClient$a;->a:Lcom/bilibili/bililive/infra/socketclient/SocketClient;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/infra/socketclient/SocketClient$a;->b:Lb60/a;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/bilibili/bililive/infra/socketclient/SocketClient;->r(Lcom/bilibili/bililive/infra/socketclient/SocketClient;Lb60/a;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/socketclient/SocketClient$a;->a:Lcom/bilibili/bililive/infra/socketclient/SocketClient;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/socketclient/SocketClient;->F()Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-static {v0}, Lcom/bilibili/bililive/infra/socketclient/SocketClient;->s(Lcom/bilibili/bililive/infra/socketclient/SocketClient;)Lcom/bilibili/bililive/infra/socketclient/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, v0, p1}, Lcom/bilibili/bililive/infra/socketclient/d;->d(Lcom/bilibili/bililive/infra/socketclient/SocketClient;I)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v0

    .line 25
    throw p1
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/socketclient/SocketClient$a;->a:Lcom/bilibili/bililive/infra/socketclient/SocketClient;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/socketclient/SocketClient;->F()Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-static {v0}, Lcom/bilibili/bililive/infra/socketclient/SocketClient;->s(Lcom/bilibili/bililive/infra/socketclient/SocketClient;)Lcom/bilibili/bililive/infra/socketclient/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, v0, p1}, Lcom/bilibili/bililive/infra/socketclient/d;->l(Lcom/bilibili/bililive/infra/socketclient/SocketClient;I)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v0

    .line 25
    throw p1
.end method

.method public d(Lb60/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/socketclient/SocketClient$a;->a:Lcom/bilibili/bililive/infra/socketclient/SocketClient;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/socketclient/SocketClient;->F()Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    sget-object v1, Lcom/bilibili/bililive/infra/socketclient/SocketState;->CONNECTING:Lcom/bilibili/bililive/infra/socketclient/SocketState;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/socketclient/SocketClient;->M(Lcom/bilibili/bililive/infra/socketclient/SocketState;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/bililive/infra/socketclient/SocketClient;->s(Lcom/bilibili/bililive/infra/socketclient/SocketClient;)Lcom/bilibili/bililive/infra/socketclient/d;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, v0, p1}, Lcom/bilibili/bililive/infra/socketclient/d;->c(Lcom/bilibili/bililive/infra/socketclient/SocketClient;Lb60/c;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0

    .line 30
    throw p1
.end method

.method public e(ILjava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/socketclient/SocketClient$a;->a:Lcom/bilibili/bililive/infra/socketclient/SocketClient;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/socketclient/SocketClient;->F()Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-static {v0}, Lcom/bilibili/bililive/infra/socketclient/SocketClient;->s(Lcom/bilibili/bililive/infra/socketclient/SocketClient;)Lcom/bilibili/bililive/infra/socketclient/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, v0, p1, p2}, Lcom/bilibili/bililive/infra/socketclient/d;->m(Lcom/bilibili/bililive/infra/socketclient/SocketClient;ILjava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v0

    .line 25
    throw p1
.end method
