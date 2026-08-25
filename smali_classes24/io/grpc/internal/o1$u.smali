.class final Lio/grpc/internal/o1$u;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "u"
.end annotation


# instance fields
.field final a:Lio/grpc/internal/o1$s;

.field final synthetic b:Lio/grpc/internal/o1;


# direct methods
.method constructor <init>(Lio/grpc/internal/o1;Lio/grpc/internal/o1$s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/o1$u;->b:Lio/grpc/internal/o1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/internal/o1$u;->a:Lio/grpc/internal/o1$s;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/o1$u;->b:Lio/grpc/internal/o1;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/o1;->q(Lio/grpc/internal/o1;)Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lio/grpc/internal/o1$u$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lio/grpc/internal/o1$u$a;-><init>(Lio/grpc/internal/o1$u;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
