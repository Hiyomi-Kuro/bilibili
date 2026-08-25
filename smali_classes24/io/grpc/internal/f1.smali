.class final Lio/grpc/internal/f1;
.super Lio/grpc/l0;
.source "BL"

# interfaces
.implements Lio/grpc/b0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/l0;",
        "Lio/grpc/b0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final j:Ljava/util/logging/Logger;


# instance fields
.field private a:Lio/grpc/internal/q0;

.field private final b:Lio/grpc/c0;

.field private final c:Ljava/lang/String;

.field private final d:Lio/grpc/internal/w;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private volatile g:Z

.field private final h:Lio/grpc/internal/k;

.field private final i:Lio/grpc/internal/m$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/grpc/internal/f1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/grpc/internal/f1;->j:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/f1;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lio/grpc/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/f1;->b:Lio/grpc/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/MethodDescriptor<",
            "TRequestT;TResponseT;>;",
            "Lio/grpc/c;",
            ")",
            "Lio/grpc/e<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    .line 1
    new-instance v8, Lio/grpc/internal/m;

    .line 2
    .line 3
    invoke-virtual {p2}, Lio/grpc/c;->e()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/grpc/internal/f1;->e:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    :goto_0
    move-object v2, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p2}, Lio/grpc/c;->e()Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    iget-object v4, p0, Lio/grpc/internal/f1;->i:Lio/grpc/internal/m$e;

    .line 19
    .line 20
    iget-object v5, p0, Lio/grpc/internal/f1;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    iget-object v6, p0, Lio/grpc/internal/f1;->h:Lio/grpc/internal/k;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v0, v8

    .line 26
    move-object v1, p1

    .line 27
    move-object v3, p2

    .line 28
    invoke-direct/range {v0 .. v7}, Lio/grpc/internal/m;-><init>(Lio/grpc/MethodDescriptor;Ljava/util/concurrent/Executor;Lio/grpc/c;Lio/grpc/internal/m$e;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/k;Lio/grpc/z;)V

    .line 29
    .line 30
    .line 31
    return-object v8
.end method

.method public h()Lio/grpc/l0;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/grpc/internal/f1;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/grpc/internal/f1;->d:Lio/grpc/internal/w;

    .line 5
    .line 6
    sget-object v1, Lio/grpc/Status;->u:Lio/grpc/Status;

    .line 7
    .line 8
    const-string v2, "OobChannel.shutdownNow() called"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lio/grpc/internal/w;->d(Lio/grpc/Status;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method i()Lio/grpc/internal/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/f1;->a:Lio/grpc/internal/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/common/base/i;->c(Ljava/lang/Object;)Lcom/google/common/base/i$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/grpc/internal/f1;->b:Lio/grpc/c0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lio/grpc/c0;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-string v3, "logId"

    .line 12
    .line 13
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/base/i$b;->c(Ljava/lang/String;J)Lcom/google/common/base/i$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "authority"

    .line 18
    .line 19
    iget-object v2, p0, Lio/grpc/internal/f1;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/i$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/common/base/i$b;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
