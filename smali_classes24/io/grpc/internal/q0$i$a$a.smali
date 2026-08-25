.class Lio/grpc/internal/q0$i$a$a;
.super Lio/grpc/internal/d0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/q0$i$a;->j(Lio/grpc/internal/ClientStreamListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/ClientStreamListener;

.field final synthetic b:Lio/grpc/internal/q0$i$a;


# direct methods
.method constructor <init>(Lio/grpc/internal/q0$i$a;Lio/grpc/internal/ClientStreamListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/q0$i$a$a;->b:Lio/grpc/internal/q0$i$a;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/q0$i$a$a;->a:Lio/grpc/internal/ClientStreamListener;

    .line 4
    .line 5
    invoke-direct {p0}, Lio/grpc/internal/d0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Lio/grpc/Status;Lio/grpc/n0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/q0$i$a$a;->b:Lio/grpc/internal/q0$i$a;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/q0$i$a;->b:Lio/grpc/internal/q0$i;

    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/q0$i;->g(Lio/grpc/internal/q0$i;)Lio/grpc/internal/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lio/grpc/Status;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lio/grpc/internal/k;->a(Z)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2}, Lio/grpc/internal/d0;->b(Lio/grpc/Status;Lio/grpc/n0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public c(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/n0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/q0$i$a$a;->b:Lio/grpc/internal/q0$i$a;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/q0$i$a;->b:Lio/grpc/internal/q0$i;

    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/q0$i;->g(Lio/grpc/internal/q0$i;)Lio/grpc/internal/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lio/grpc/Status;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lio/grpc/internal/k;->a(Z)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2, p3}, Lio/grpc/internal/d0;->c(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/n0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected e()Lio/grpc/internal/ClientStreamListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/q0$i$a$a;->a:Lio/grpc/internal/ClientStreamListener;

    .line 2
    .line 3
    return-object v0
.end method
