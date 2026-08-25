.class Lio/grpc/internal/x$o$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/x$o;->b(Lio/grpc/Status;Lio/grpc/n0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/Status;

.field final synthetic b:Lio/grpc/n0;

.field final synthetic c:Lio/grpc/internal/x$o;


# direct methods
.method constructor <init>(Lio/grpc/internal/x$o;Lio/grpc/Status;Lio/grpc/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/x$o$d;->c:Lio/grpc/internal/x$o;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/x$o$d;->a:Lio/grpc/Status;

    .line 4
    .line 5
    iput-object p3, p0, Lio/grpc/internal/x$o$d;->b:Lio/grpc/n0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/x$o$d;->c:Lio/grpc/internal/x$o;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/x$o;->e(Lio/grpc/internal/x$o;)Lio/grpc/internal/ClientStreamListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/grpc/internal/x$o$d;->a:Lio/grpc/Status;

    .line 8
    .line 9
    iget-object v2, p0, Lio/grpc/internal/x$o$d;->b:Lio/grpc/n0;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lio/grpc/internal/ClientStreamListener;->b(Lio/grpc/Status;Lio/grpc/n0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
