.class Lio/grpc/internal/v$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/v;->j(Lio/grpc/Status;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/Status;

.field final synthetic b:Lio/grpc/internal/v;


# direct methods
.method constructor <init>(Lio/grpc/internal/v;Lio/grpc/Status;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/v$d;->b:Lio/grpc/internal/v;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/v$d;->a:Lio/grpc/Status;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/v$d;->b:Lio/grpc/internal/v;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/v;->g(Lio/grpc/internal/v;)Lio/grpc/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/grpc/internal/v$d;->a:Lio/grpc/Status;

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/grpc/Status;->n()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lio/grpc/internal/v$d;->a:Lio/grpc/Status;

    .line 14
    .line 15
    invoke-virtual {v2}, Lio/grpc/Status;->l()Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lio/grpc/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
