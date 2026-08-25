.class final Lio/grpc/stub/ClientCalls$g;
.super Lio/grpc/stub/ClientCalls$e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/stub/ClientCalls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/stub/ClientCalls$e<",
        "TRespT;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/grpc/stub/ClientCalls$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/stub/ClientCalls$d<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRespT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/grpc/stub/ClientCalls$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/stub/ClientCalls$d<",
            "TRespT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/grpc/stub/ClientCalls$e;-><init>(Lio/grpc/stub/ClientCalls$a;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lio/grpc/stub/ClientCalls$g;->a:Lio/grpc/stub/ClientCalls$d;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Lio/grpc/Status;Lio/grpc/n0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/grpc/Status;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lio/grpc/stub/ClientCalls$g;->b:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lio/grpc/stub/ClientCalls$g;->a:Lio/grpc/stub/ClientCalls$d;

    .line 12
    .line 13
    sget-object v0, Lio/grpc/Status;->t:Lio/grpc/Status;

    .line 14
    .line 15
    const-string v1, "No value received for unary call"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p2}, Lio/grpc/Status;->d(Lio/grpc/n0;)Lio/grpc/StatusRuntimeException;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lio/grpc/stub/ClientCalls$d;->C(Ljava/lang/Throwable;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lio/grpc/stub/ClientCalls$g;->a:Lio/grpc/stub/ClientCalls$d;

    .line 29
    .line 30
    iget-object p2, p0, Lio/grpc/stub/ClientCalls$g;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lio/grpc/stub/ClientCalls$d;->B(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lio/grpc/stub/ClientCalls$g;->a:Lio/grpc/stub/ClientCalls$d;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lio/grpc/Status;->d(Lio/grpc/n0;)Lio/grpc/StatusRuntimeException;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lio/grpc/stub/ClientCalls$d;->C(Ljava/lang/Throwable;)Z

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public b(Lio/grpc/n0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/stub/ClientCalls$g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lio/grpc/stub/ClientCalls$g;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object p1, Lio/grpc/Status;->t:Lio/grpc/Status;

    .line 9
    .line 10
    const-string v0, "More than one value received for unary call"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lio/grpc/Status;->c()Lio/grpc/StatusRuntimeException;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    throw p1
.end method

.method e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/stub/ClientCalls$g;->a:Lio/grpc/stub/ClientCalls$d;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/stub/ClientCalls$d;->D(Lio/grpc/stub/ClientCalls$d;)Lio/grpc/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1}, Lio/grpc/e;->c(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
