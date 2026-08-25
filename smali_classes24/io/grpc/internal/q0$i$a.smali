.class Lio/grpc/internal/q0$i$a;
.super Lio/grpc/internal/c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/q0$i;->c(Lio/grpc/MethodDescriptor;Lio/grpc/n0;Lio/grpc/c;)Lio/grpc/internal/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/n;

.field final synthetic b:Lio/grpc/internal/q0$i;


# direct methods
.method constructor <init>(Lio/grpc/internal/q0$i;Lio/grpc/internal/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/q0$i$a;->b:Lio/grpc/internal/q0$i;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/q0$i$a;->a:Lio/grpc/internal/n;

    .line 4
    .line 5
    invoke-direct {p0}, Lio/grpc/internal/c0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public j(Lio/grpc/internal/ClientStreamListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/q0$i$a;->b:Lio/grpc/internal/q0$i;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/q0$i;->g(Lio/grpc/internal/q0$i;)Lio/grpc/internal/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/grpc/internal/k;->b()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lio/grpc/internal/q0$i$a$a;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/q0$i$a$a;-><init>(Lio/grpc/internal/q0$i$a;Lio/grpc/internal/ClientStreamListener;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, v0}, Lio/grpc/internal/c0;->j(Lio/grpc/internal/ClientStreamListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected k()Lio/grpc/internal/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/q0$i$a;->a:Lio/grpc/internal/n;

    .line 2
    .line 3
    return-object v0
.end method
