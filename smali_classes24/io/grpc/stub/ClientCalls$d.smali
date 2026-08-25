.class final Lio/grpc/stub/ClientCalls$d;
.super Lcom/google/common/util/concurrent/AbstractFuture;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/stub/ClientCalls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/AbstractFuture<",
        "TRespT;>;"
    }
.end annotation


# instance fields
.field private final e:Lio/grpc/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/e<",
            "*TRespT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/grpc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/e<",
            "*TRespT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractFuture;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/stub/ClientCalls$d;->e:Lio/grpc/e;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic D(Lio/grpc/stub/ClientCalls$d;)Lio/grpc/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/stub/ClientCalls$d;->e:Lio/grpc/e;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected B(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->B(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected C(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->C(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/stub/ClientCalls$d;->e:Lio/grpc/e;

    .line 2
    .line 3
    const-string v1, "GrpcFuture was cancelled"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lio/grpc/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected y()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/i;->c(Ljava/lang/Object;)Lcom/google/common/base/i$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "clientCall"

    .line 6
    .line 7
    iget-object v2, p0, Lio/grpc/stub/ClientCalls$d;->e:Lio/grpc/e;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/i$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/common/base/i$b;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
