.class Lio/grpc/internal/a$c$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/a$c;->L(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/n0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/Status;

.field final synthetic b:Lio/grpc/internal/ClientStreamListener$RpcProgress;

.field final synthetic c:Lio/grpc/n0;

.field final synthetic d:Lio/grpc/internal/a$c;


# direct methods
.method constructor <init>(Lio/grpc/internal/a$c;Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/a$c$a;->d:Lio/grpc/internal/a$c;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/a$c$a;->a:Lio/grpc/Status;

    .line 4
    .line 5
    iput-object p3, p0, Lio/grpc/internal/a$c$a;->b:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 6
    .line 7
    iput-object p4, p0, Lio/grpc/internal/a$c$a;->c:Lio/grpc/n0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/a$c$a;->d:Lio/grpc/internal/a$c;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/internal/a$c$a;->a:Lio/grpc/Status;

    .line 4
    .line 5
    iget-object v2, p0, Lio/grpc/internal/a$c$a;->b:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 6
    .line 7
    iget-object v3, p0, Lio/grpc/internal/a$c$a;->c:Lio/grpc/n0;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lio/grpc/internal/a$c;->A(Lio/grpc/internal/a$c;Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/n0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
