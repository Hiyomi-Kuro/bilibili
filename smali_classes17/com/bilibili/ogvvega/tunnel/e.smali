.class public final Lcom/bilibili/ogvvega/tunnel/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0014\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u000e\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0003J\u0006\u0010\t\u001a\u00020\u0005R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0011R\u0016\u0010\u0015\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/ogvvega/tunnel/e;",
        "",
        "Lio/grpc/stub/i;",
        "Lcom/bilibili/ogvvega/tunnel/g1;",
        "respObserver",
        "Lgf3/s;",
        "b",
        "value",
        "d",
        "c",
        "Lio/grpc/d;",
        "a",
        "Lio/grpc/d;",
        "getChannel",
        "()Lio/grpc/d;",
        "channel",
        "Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;",
        "Lio/grpc/stub/i;",
        "reqObserver",
        "",
        "Z",
        "completed",
        "<init>",
        "(Lio/grpc/d;)V",
        "ogv-vega_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/grpc/d;

.field private b:Lio/grpc/stub/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/stub/i<",
            "Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Lio/grpc/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ogvvega/tunnel/e;->a:Lio/grpc/d;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ogvvega/tunnel/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/ogvvega/tunnel/e;->c:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final b(Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/stub/i<",
            "Lcom/bilibili/ogvvega/tunnel/g1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/ogvvega/tunnel/k;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/ogvvega/tunnel/e;->a:Lio/grpc/d;

    .line 5
    .line 6
    invoke-static {}, Lcom/bapis/pgc/gateway/vega/v1/g;->getCreateTunnelMethod()Lio/grpc/MethodDescriptor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lio/grpc/c;->k:Lio/grpc/c;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/bilibili/ogvvega/tunnel/e$a;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lcom/bilibili/ogvvega/tunnel/e$a;-><init>(Lcom/bilibili/ogvvega/tunnel/e;Lio/grpc/stub/i;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lio/grpc/stub/ClientCalls;->a(Lio/grpc/e;Lio/grpc/stub/i;)Lio/grpc/stub/i;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/bilibili/ogvvega/tunnel/e;->b:Lio/grpc/stub/i;

    .line 26
    .line 27
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ogvvega/tunnel/k;->b()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/ogvvega/tunnel/e;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/bilibili/ogvvega/tunnel/e;->c:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/ogvvega/tunnel/e;->b:Lio/grpc/stub/i;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lio/grpc/stub/i;->onCompleted()V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/bilibili/ogvvega/tunnel/e;->b:Lio/grpc/stub/i;

    .line 21
    .line 22
    return-void
.end method

.method public final d(Lcom/bilibili/ogvvega/tunnel/g1;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/ogvvega/tunnel/k;->b()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/ogvvega/tunnel/e;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ogvvega/tunnel/e;->b:Lio/grpc/stub/i;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v1, Lpx1/d;->a:Lpx1/d;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lpx1/d;->b(Ljava/lang/Object;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;->parseFrom([B)Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Lio/grpc/stub/i;->onNext(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
