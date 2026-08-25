.class Lio/grpc/internal/m$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lio/grpc/internal/ClientStreamListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final a:Lio/grpc/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/e$a<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field private b:Lio/grpc/Status;

.field final synthetic c:Lio/grpc/internal/m;


# direct methods
.method public constructor <init>(Lio/grpc/internal/m;Lio/grpc/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/e$a<",
            "TRespT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/m$d;->c:Lio/grpc/internal/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "observer"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/google/common/base/n;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lio/grpc/e$a;

    .line 13
    .line 14
    iput-object p1, p0, Lio/grpc/internal/m$d;->a:Lio/grpc/e$a;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic e(Lio/grpc/internal/m$d;)Lio/grpc/Status;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/m$d;->b:Lio/grpc/Status;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lio/grpc/internal/m$d;)Lio/grpc/e$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/m$d;->a:Lio/grpc/e$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lio/grpc/internal/m$d;Lio/grpc/Status;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/m$d;->i(Lio/grpc/Status;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/n0;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lio/grpc/internal/m$d;->c:Lio/grpc/internal/m;

    .line 2
    .line 3
    invoke-static {p2}, Lio/grpc/internal/m;->g(Lio/grpc/internal/m;)Lio/grpc/q;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lio/grpc/Status;->m()Lio/grpc/Status$Code;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lio/grpc/Status$Code;->CANCELLED:Lio/grpc/Status$Code;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Lio/grpc/q;->h()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    new-instance p1, Lio/grpc/internal/p0;

    .line 24
    .line 25
    invoke-direct {p1}, Lio/grpc/internal/p0;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lio/grpc/internal/m$d;->c:Lio/grpc/internal/m;

    .line 29
    .line 30
    invoke-static {p2}, Lio/grpc/internal/m;->f(Lio/grpc/internal/m;)Lio/grpc/internal/n;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p2, p1}, Lio/grpc/internal/n;->i(Lio/grpc/internal/p0;)V

    .line 35
    .line 36
    .line 37
    sget-object p2, Lio/grpc/Status;->j:Lio/grpc/Status;

    .line 38
    .line 39
    new-instance p3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v0, "ClientCall was cancelled at or after deadline. "

    .line 45
    .line 46
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p2, p1}, Lio/grpc/Status;->e(Ljava/lang/String;)Lio/grpc/Status;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p3, Lio/grpc/n0;

    .line 61
    .line 62
    invoke-direct {p3}, Lio/grpc/n0;-><init>()V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-static {}, Lwc3/c;->d()Lwc3/b;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-object v0, p0, Lio/grpc/internal/m$d;->c:Lio/grpc/internal/m;

    .line 70
    .line 71
    invoke-static {v0}, Lio/grpc/internal/m;->n(Lio/grpc/internal/m;)Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lio/grpc/internal/m$d$c;

    .line 76
    .line 77
    invoke-direct {v1, p0, p2, p1, p3}, Lio/grpc/internal/m$d$c;-><init>(Lio/grpc/internal/m$d;Lwc3/b;Lio/grpc/Status;Lio/grpc/n0;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private i(Lio/grpc/Status;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/grpc/internal/m$d;->b:Lio/grpc/Status;

    .line 2
    .line 3
    iget-object v0, p0, Lio/grpc/internal/m$d;->c:Lio/grpc/internal/m;

    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/m;->f(Lio/grpc/internal/m;)Lio/grpc/internal/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lio/grpc/internal/n;->b(Lio/grpc/Status;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/y1$a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m$d;->c:Lio/grpc/internal/m;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/m;->m(Lio/grpc/internal/m;)Lwc3/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ClientStreamListener.messagesAvailable"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lwc3/c;->f(Ljava/lang/String;Lwc3/d;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lwc3/c;->d()Lwc3/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/m$d;->c:Lio/grpc/internal/m;

    .line 17
    .line 18
    invoke-static {v2}, Lio/grpc/internal/m;->n(Lio/grpc/internal/m;)Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lio/grpc/internal/m$d$b;

    .line 23
    .line 24
    invoke-direct {v3, p0, v0, p1}, Lio/grpc/internal/m$d$b;-><init>(Lio/grpc/internal/m$d;Lwc3/b;Lio/grpc/internal/y1$a;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lio/grpc/internal/m$d;->c:Lio/grpc/internal/m;

    .line 31
    .line 32
    invoke-static {p1}, Lio/grpc/internal/m;->m(Lio/grpc/internal/m;)Lwc3/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v1, p1}, Lwc3/c;->h(Ljava/lang/String;Lwc3/d;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    iget-object v0, p0, Lio/grpc/internal/m$d;->c:Lio/grpc/internal/m;

    .line 42
    .line 43
    invoke-static {v0}, Lio/grpc/internal/m;->m(Lio/grpc/internal/m;)Lwc3/d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, Lwc3/c;->h(Ljava/lang/String;Lwc3/d;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public b(Lio/grpc/Status;Lio/grpc/n0;)V
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lio/grpc/internal/m$d;->c(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/n0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/n0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m$d;->c:Lio/grpc/internal/m;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/m;->m(Lio/grpc/internal/m;)Lwc3/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ClientStreamListener.closed"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lwc3/c;->f(Ljava/lang/String;Lwc3/d;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/m$d;->h(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/n0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lio/grpc/internal/m$d;->c:Lio/grpc/internal/m;

    .line 16
    .line 17
    invoke-static {p1}, Lio/grpc/internal/m;->m(Lio/grpc/internal/m;)Lwc3/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v1, p1}, Lwc3/c;->h(Ljava/lang/String;Lwc3/d;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    iget-object p2, p0, Lio/grpc/internal/m$d;->c:Lio/grpc/internal/m;

    .line 27
    .line 28
    invoke-static {p2}, Lio/grpc/internal/m;->m(Lio/grpc/internal/m;)Lwc3/d;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {v1, p2}, Lwc3/c;->h(Ljava/lang/String;Lwc3/d;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public d(Lio/grpc/n0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m$d;->c:Lio/grpc/internal/m;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/m;->m(Lio/grpc/internal/m;)Lwc3/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ClientStreamListener.headersRead"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lwc3/c;->f(Ljava/lang/String;Lwc3/d;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lwc3/c;->d()Lwc3/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/m$d;->c:Lio/grpc/internal/m;

    .line 17
    .line 18
    invoke-static {v2}, Lio/grpc/internal/m;->n(Lio/grpc/internal/m;)Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lio/grpc/internal/m$d$a;

    .line 23
    .line 24
    invoke-direct {v3, p0, v0, p1}, Lio/grpc/internal/m$d$a;-><init>(Lio/grpc/internal/m$d;Lwc3/b;Lio/grpc/n0;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lio/grpc/internal/m$d;->c:Lio/grpc/internal/m;

    .line 31
    .line 32
    invoke-static {p1}, Lio/grpc/internal/m;->m(Lio/grpc/internal/m;)Lwc3/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v1, p1}, Lwc3/c;->h(Ljava/lang/String;Lwc3/d;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    iget-object v0, p0, Lio/grpc/internal/m$d;->c:Lio/grpc/internal/m;

    .line 42
    .line 43
    invoke-static {v0}, Lio/grpc/internal/m;->m(Lio/grpc/internal/m;)Lwc3/d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, Lwc3/c;->h(Ljava/lang/String;Lwc3/d;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public onReady()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m$d;->c:Lio/grpc/internal/m;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/m;->o(Lio/grpc/internal/m;)Lio/grpc/MethodDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/grpc/MethodDescriptor;->f()Lio/grpc/MethodDescriptor$MethodType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/grpc/MethodDescriptor$MethodType;->clientSendsOneMessage()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/m$d;->c:Lio/grpc/internal/m;

    .line 19
    .line 20
    invoke-static {v0}, Lio/grpc/internal/m;->m(Lio/grpc/internal/m;)Lwc3/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "ClientStreamListener.onReady"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lwc3/c;->f(Ljava/lang/String;Lwc3/d;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lwc3/c;->d()Lwc3/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/m$d;->c:Lio/grpc/internal/m;

    .line 34
    .line 35
    invoke-static {v2}, Lio/grpc/internal/m;->n(Lio/grpc/internal/m;)Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Lio/grpc/internal/m$d$d;

    .line 40
    .line 41
    invoke-direct {v3, p0, v0}, Lio/grpc/internal/m$d$d;-><init>(Lio/grpc/internal/m$d;Lwc3/b;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lio/grpc/internal/m$d;->c:Lio/grpc/internal/m;

    .line 48
    .line 49
    invoke-static {v0}, Lio/grpc/internal/m;->m(Lio/grpc/internal/m;)Lwc3/d;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, Lwc3/c;->h(Ljava/lang/String;Lwc3/d;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    iget-object v2, p0, Lio/grpc/internal/m$d;->c:Lio/grpc/internal/m;

    .line 59
    .line 60
    invoke-static {v2}, Lio/grpc/internal/m;->m(Lio/grpc/internal/m;)Lwc3/d;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v1, v2}, Lwc3/c;->h(Ljava/lang/String;Lwc3/d;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method
