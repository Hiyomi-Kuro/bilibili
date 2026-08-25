.class Lio/grpc/internal/x0$d$a;
.super Lio/grpc/o0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/x0$d;->c(Ljava/net/URI;Lio/grpc/o0$b;)Lio/grpc/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/x0$d;


# direct methods
.method constructor <init>(Lio/grpc/internal/x0$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/x0$d$a;->a:Lio/grpc/internal/x0$d;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/o0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/x0$d$a;->a:Lio/grpc/internal/x0$d;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/x0$d;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lio/grpc/o0$f;)V
    .locals 3

    .line 1
    invoke-static {}, Lio/grpc/o0$h;->d()Lio/grpc/o0$h$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/grpc/u;

    .line 6
    .line 7
    iget-object v2, p0, Lio/grpc/internal/x0$d$a;->a:Lio/grpc/internal/x0$d;

    .line 8
    .line 9
    iget-object v2, v2, Lio/grpc/internal/x0$d;->e:Ljava/net/SocketAddress;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lio/grpc/u;-><init>(Ljava/net/SocketAddress;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lio/grpc/o0$h$a;->b(Ljava/util/List;)Lio/grpc/o0$h$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lio/grpc/a;->b:Lio/grpc/a;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lio/grpc/o0$h$a;->c(Lio/grpc/a;)Lio/grpc/o0$h$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lio/grpc/o0$h$a;->a()Lio/grpc/o0$h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lio/grpc/o0$f;->c(Lio/grpc/o0$h;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
