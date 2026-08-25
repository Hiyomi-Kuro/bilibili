.class Lio/grpc/internal/o1$x$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/o1$x;->c(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/n0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/o1$x;


# direct methods
.method constructor <init>(Lio/grpc/internal/o1$x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/o1$x$b;->a:Lio/grpc/internal/o1$x;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/o1$x$b;->a:Lio/grpc/internal/o1$x;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/o1$x;->b:Lio/grpc/internal/o1;

    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/o1;->q(Lio/grpc/internal/o1;)Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lio/grpc/internal/o1$x$b$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lio/grpc/internal/o1$x$b$a;-><init>(Lio/grpc/internal/o1$x$b;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
