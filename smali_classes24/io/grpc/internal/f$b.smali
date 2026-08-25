.class Lio/grpc/internal/f$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/f;->g(Lio/grpc/internal/k1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/k1;

.field final synthetic b:Lio/grpc/internal/f;


# direct methods
.method constructor <init>(Lio/grpc/internal/f;Lio/grpc/internal/k1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/f$b;->b:Lio/grpc/internal/f;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/f$b;->a:Lio/grpc/internal/k1;

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
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/f$b;->b:Lio/grpc/internal/f;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/f;->a(Lio/grpc/internal/f;)Lio/grpc/internal/MessageDeframer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/grpc/internal/f$b;->a:Lio/grpc/internal/k1;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/grpc/internal/MessageDeframer;->g(Lio/grpc/internal/k1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    iget-object v1, p0, Lio/grpc/internal/f$b;->b:Lio/grpc/internal/f;

    .line 15
    .line 16
    invoke-static {v1}, Lio/grpc/internal/f;->b(Lio/grpc/internal/f;)Lio/grpc/internal/g;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Lio/grpc/internal/g;->d(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lio/grpc/internal/f$b;->b:Lio/grpc/internal/f;

    .line 24
    .line 25
    invoke-static {v0}, Lio/grpc/internal/f;->a(Lio/grpc/internal/f;)Lio/grpc/internal/MessageDeframer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lio/grpc/internal/MessageDeframer;->close()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method
