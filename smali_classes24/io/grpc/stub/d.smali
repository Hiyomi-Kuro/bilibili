.class public abstract Lio/grpc/stub/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/stub/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lio/grpc/stub/d<",
        "TS;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final callOptions:Lio/grpc/c;

.field private final channel:Lio/grpc/d;


# direct methods
.method protected constructor <init>(Lio/grpc/d;)V
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/c;->k:Lio/grpc/c;

    invoke-direct {p0, p1, v0}, Lio/grpc/stub/d;-><init>(Lio/grpc/d;Lio/grpc/c;)V

    return-void
.end method

.method protected constructor <init>(Lio/grpc/d;Lio/grpc/c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "channel"

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/n;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/d;

    iput-object p1, p0, Lio/grpc/stub/d;->channel:Lio/grpc/d;

    const-string p1, "callOptions"

    .line 4
    invoke-static {p2, p1}, Lcom/google/common/base/n;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/c;

    iput-object p1, p0, Lio/grpc/stub/d;->callOptions:Lio/grpc/c;

    return-void
.end method

.method public static newStub(Lio/grpc/stub/d$a;Lio/grpc/d;)Lio/grpc/stub/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/grpc/stub/d<",
            "TT;>;>(",
            "Lio/grpc/stub/d$a<",
            "TT;>;",
            "Lio/grpc/d;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/grpc/c;->k:Lio/grpc/c;

    invoke-static {p0, p1, v0}, Lio/grpc/stub/d;->newStub(Lio/grpc/stub/d$a;Lio/grpc/d;Lio/grpc/c;)Lio/grpc/stub/d;

    move-result-object p0

    return-object p0
.end method

.method public static newStub(Lio/grpc/stub/d$a;Lio/grpc/d;Lio/grpc/c;)Lio/grpc/stub/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/grpc/stub/d<",
            "TT;>;>(",
            "Lio/grpc/stub/d$a<",
            "TT;>;",
            "Lio/grpc/d;",
            "Lio/grpc/c;",
            ")TT;"
        }
    .end annotation

    .line 2
    invoke-interface {p0, p1, p2}, Lio/grpc/stub/d$a;->newStub(Lio/grpc/d;Lio/grpc/c;)Lio/grpc/stub/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected abstract build(Lio/grpc/d;Lio/grpc/c;)Lio/grpc/stub/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/d;",
            "Lio/grpc/c;",
            ")TS;"
        }
    .end annotation
.end method

.method public final getCallOptions()Lio/grpc/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/stub/d;->callOptions:Lio/grpc/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChannel()Lio/grpc/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/stub/d;->channel:Lio/grpc/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final withCallCredentials(Lio/grpc/b;)Lio/grpc/stub/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/b;",
            ")TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/stub/d;->channel:Lio/grpc/d;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/stub/d;->callOptions:Lio/grpc/c;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lio/grpc/c;->k(Lio/grpc/b;)Lio/grpc/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lio/grpc/stub/d;->build(Lio/grpc/d;Lio/grpc/c;)Lio/grpc/stub/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final withChannel(Lio/grpc/d;)Lio/grpc/stub/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/d;",
            ")TS;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/stub/d;->callOptions:Lio/grpc/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lio/grpc/stub/d;->build(Lio/grpc/d;Lio/grpc/c;)Lio/grpc/stub/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final withCompression(Ljava/lang/String;)Lio/grpc/stub/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/stub/d;->channel:Lio/grpc/d;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/stub/d;->callOptions:Lio/grpc/c;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lio/grpc/c;->l(Ljava/lang/String;)Lio/grpc/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lio/grpc/stub/d;->build(Lio/grpc/d;Lio/grpc/c;)Lio/grpc/stub/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final withDeadline(Lio/grpc/q;)Lio/grpc/stub/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/q;",
            ")TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/stub/d;->channel:Lio/grpc/d;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/stub/d;->callOptions:Lio/grpc/c;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lio/grpc/c;->m(Lio/grpc/q;)Lio/grpc/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lio/grpc/stub/d;->build(Lio/grpc/d;Lio/grpc/c;)Lio/grpc/stub/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final withDeadlineAfter(JLjava/util/concurrent/TimeUnit;)Lio/grpc/stub/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/stub/d;->channel:Lio/grpc/d;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/stub/d;->callOptions:Lio/grpc/c;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2, p3}, Lio/grpc/c;->n(JLjava/util/concurrent/TimeUnit;)Lio/grpc/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lio/grpc/stub/d;->build(Lio/grpc/d;Lio/grpc/c;)Lio/grpc/stub/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final withExecutor(Ljava/util/concurrent/Executor;)Lio/grpc/stub/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/stub/d;->channel:Lio/grpc/d;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/stub/d;->callOptions:Lio/grpc/c;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lio/grpc/c;->o(Ljava/util/concurrent/Executor;)Lio/grpc/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lio/grpc/stub/d;->build(Lio/grpc/d;Lio/grpc/c;)Lio/grpc/stub/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final varargs withInterceptors([Lio/grpc/f;)Lio/grpc/stub/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/grpc/f;",
            ")TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/stub/d;->channel:Lio/grpc/d;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/grpc/h;->b(Lio/grpc/d;[Lio/grpc/f;)Lio/grpc/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lio/grpc/stub/d;->callOptions:Lio/grpc/c;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lio/grpc/stub/d;->build(Lio/grpc/d;Lio/grpc/c;)Lio/grpc/stub/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final withMaxInboundMessageSize(I)Lio/grpc/stub/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/stub/d;->channel:Lio/grpc/d;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/stub/d;->callOptions:Lio/grpc/c;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lio/grpc/c;->p(I)Lio/grpc/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lio/grpc/stub/d;->build(Lio/grpc/d;Lio/grpc/c;)Lio/grpc/stub/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final withMaxOutboundMessageSize(I)Lio/grpc/stub/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/stub/d;->channel:Lio/grpc/d;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/stub/d;->callOptions:Lio/grpc/c;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lio/grpc/c;->q(I)Lio/grpc/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lio/grpc/stub/d;->build(Lio/grpc/d;Lio/grpc/c;)Lio/grpc/stub/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final withOption(Lio/grpc/c$a;Ljava/lang/Object;)Lio/grpc/stub/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/c$a<",
            "TT;>;TT;)TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/stub/d;->channel:Lio/grpc/d;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/stub/d;->callOptions:Lio/grpc/c;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2}, Lio/grpc/c;->r(Lio/grpc/c$a;Ljava/lang/Object;)Lio/grpc/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lio/grpc/stub/d;->build(Lio/grpc/d;Lio/grpc/c;)Lio/grpc/stub/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final withWaitForReady()Lio/grpc/stub/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/stub/d;->channel:Lio/grpc/d;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/stub/d;->callOptions:Lio/grpc/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/grpc/c;->t()Lio/grpc/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v0, v1}, Lio/grpc/stub/d;->build(Lio/grpc/d;Lio/grpc/c;)Lio/grpc/stub/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
