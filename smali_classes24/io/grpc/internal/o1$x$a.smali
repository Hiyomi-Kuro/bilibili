.class Lio/grpc/internal/o1$x$a;
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
.field final synthetic a:Lio/grpc/internal/o1$y;

.field final synthetic b:Lio/grpc/internal/o1$x;


# direct methods
.method constructor <init>(Lio/grpc/internal/o1$x;Lio/grpc/internal/o1$y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/o1$x$a;->b:Lio/grpc/internal/o1$x;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/o1$x$a;->a:Lio/grpc/internal/o1$y;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/o1$x$a;->b:Lio/grpc/internal/o1$x;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/o1$x;->b:Lio/grpc/internal/o1;

    .line 4
    .line 5
    iget-object v1, p0, Lio/grpc/internal/o1$x$a;->a:Lio/grpc/internal/o1$y;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lio/grpc/internal/o1;->S(Lio/grpc/internal/o1;Lio/grpc/internal/o1$y;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
