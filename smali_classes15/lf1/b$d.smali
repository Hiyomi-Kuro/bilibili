.class final Llf1/b$d;
.super Llf1/b$c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llf1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Llf1/b$c<",
        "TRespT;>;"
    }
.end annotation


# instance fields
.field private final a:Llf1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llf1/c<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field private final b:Llf1/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llf1/b$b<",
            "TReqT;>;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method constructor <init>(Llf1/c;Llf1/b$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llf1/c<",
            "TRespT;>;",
            "Llf1/b$b<",
            "TReqT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Llf1/b$c;-><init>(Llf1/b$a;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Llf1/b$d;->a:Llf1/c;

    .line 6
    .line 7
    iput-object p2, p0, Llf1/b$d;->b:Llf1/b$b;

    .line 8
    .line 9
    instance-of v0, p1, Lio/grpc/stub/g;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lio/grpc/stub/g;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lio/grpc/stub/g;->a(Lio/grpc/stub/f;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p2}, Llf1/b$b;->c(Llf1/b$b;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a(Lio/grpc/Status;Lio/grpc/n0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/grpc/Status;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Llf1/b$d;->a:Llf1/c;

    .line 8
    .line 9
    invoke-interface {p1}, Lio/grpc/stub/i;->onCompleted()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Llf1/b$d;->a:Llf1/c;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lio/grpc/Status;->d(Lio/grpc/n0;)Lio/grpc/StatusRuntimeException;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Lio/grpc/stub/i;->onError(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public b(Lio/grpc/n0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llf1/b$d;->a:Llf1/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Llf1/c;->b(Lio/grpc/n0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Llf1/b$d;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Llf1/b$d;->b:Llf1/b$b;

    .line 6
    .line 7
    invoke-static {v0}, Llf1/b$b;->d(Llf1/b$b;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lio/grpc/Status;->t:Lio/grpc/Status;

    .line 15
    .line 16
    const-string v0, "More than one responses received for unary or client-streaming call"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lio/grpc/Status;->c()Lio/grpc/StatusRuntimeException;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Llf1/b$d;->c:Z

    .line 29
    .line 30
    iget-object v1, p0, Llf1/b$d;->a:Llf1/c;

    .line 31
    .line 32
    invoke-interface {v1, p1}, Lio/grpc/stub/i;->onNext(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Llf1/b$d;->b:Llf1/b$b;

    .line 36
    .line 37
    invoke-static {p1}, Llf1/b$b;->d(Llf1/b$b;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Llf1/b$d;->b:Llf1/b$b;

    .line 44
    .line 45
    invoke-static {p1}, Llf1/b$b;->e(Llf1/b$b;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Llf1/b$d;->b:Llf1/b$b;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Llf1/b$b;->i(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Llf1/b$d;->b:Llf1/b$b;

    .line 2
    .line 3
    invoke-static {v0}, Llf1/b$b;->f(Llf1/b$b;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llf1/b$d;->b:Llf1/b$b;

    .line 10
    .line 11
    invoke-static {v0}, Llf1/b$b;->f(Llf1/b$b;)Ljava/lang/Runnable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method e()V
    .locals 2

    .line 1
    iget-object v0, p0, Llf1/b$d;->b:Llf1/b$b;

    .line 2
    .line 3
    invoke-static {v0}, Llf1/b$b;->g(Llf1/b$b;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llf1/b$d;->b:Llf1/b$b;

    .line 10
    .line 11
    invoke-static {v0}, Llf1/b$b;->g(Llf1/b$b;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Llf1/b$b;->i(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
