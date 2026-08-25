.class public final Lio/grpc/stub/ClientCalls;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/stub/ClientCalls$StubType;,
        Lio/grpc/stub/ClientCalls$ThreadlessExecutor;,
        Lio/grpc/stub/ClientCalls$b;,
        Lio/grpc/stub/ClientCalls$d;,
        Lio/grpc/stub/ClientCalls$g;,
        Lio/grpc/stub/ClientCalls$f;,
        Lio/grpc/stub/ClientCalls$c;,
        Lio/grpc/stub/ClientCalls$e;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field static final b:Lio/grpc/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/c$a<",
            "Lio/grpc/stub/ClientCalls$StubType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/grpc/stub/ClientCalls;

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
    sput-object v0, Lio/grpc/stub/ClientCalls;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "internal-stub-type"

    .line 14
    .line 15
    invoke-static {v0}, Lio/grpc/c$a;->b(Ljava/lang/String;)Lio/grpc/c$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lio/grpc/stub/ClientCalls;->b:Lio/grpc/c$a;

    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lio/grpc/e;Lio/grpc/stub/i;)Lio/grpc/stub/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/e<",
            "TReqT;TRespT;>;",
            "Lio/grpc/stub/i<",
            "TRespT;>;)",
            "Lio/grpc/stub/i<",
            "TReqT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lio/grpc/stub/ClientCalls;->d(Lio/grpc/e;Lio/grpc/stub/i;Z)Lio/grpc/stub/i;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static b(Lio/grpc/e;Lio/grpc/stub/i;)Lio/grpc/stub/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/e<",
            "TReqT;TRespT;>;",
            "Lio/grpc/stub/i<",
            "TRespT;>;)",
            "Lio/grpc/stub/i<",
            "TReqT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lio/grpc/stub/ClientCalls;->d(Lio/grpc/e;Lio/grpc/stub/i;Z)Lio/grpc/stub/i;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static c(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/e<",
            "TReqT;TRespT;>;TReqT;",
            "Lio/grpc/stub/i<",
            "TRespT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, Lio/grpc/stub/ClientCalls;->g(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static d(Lio/grpc/e;Lio/grpc/stub/i;Z)Lio/grpc/stub/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/e<",
            "TReqT;TRespT;>;",
            "Lio/grpc/stub/i<",
            "TRespT;>;Z)",
            "Lio/grpc/stub/i<",
            "TReqT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/grpc/stub/ClientCalls$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lio/grpc/stub/ClientCalls$c;-><init>(Lio/grpc/e;Z)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lio/grpc/stub/ClientCalls$f;

    .line 7
    .line 8
    invoke-direct {p2, p1, v0}, Lio/grpc/stub/ClientCalls$f;-><init>(Lio/grpc/stub/i;Lio/grpc/stub/ClientCalls$c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p2}, Lio/grpc/stub/ClientCalls;->n(Lio/grpc/e;Lio/grpc/stub/ClientCalls$e;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static e(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/e<",
            "TReqT;TRespT;>;TReqT;",
            "Lio/grpc/stub/i<",
            "TRespT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lio/grpc/stub/ClientCalls;->g(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static f(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/ClientCalls$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/e<",
            "TReqT;TRespT;>;TReqT;",
            "Lio/grpc/stub/ClientCalls$e<",
            "TRespT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p2}, Lio/grpc/stub/ClientCalls;->n(Lio/grpc/e;Lio/grpc/stub/ClientCalls$e;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lio/grpc/e;->d(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/grpc/e;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :goto_0
    invoke-static {p0, p1}, Lio/grpc/stub/ClientCalls;->k(Lio/grpc/e;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    throw p0

    .line 20
    :goto_1
    invoke-static {p0, p1}, Lio/grpc/stub/ClientCalls;->k(Lio/grpc/e;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    throw p0
.end method

.method private static g(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/e<",
            "TReqT;TRespT;>;TReqT;",
            "Lio/grpc/stub/i<",
            "TRespT;>;Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/grpc/stub/ClientCalls$f;

    .line 2
    .line 3
    new-instance v1, Lio/grpc/stub/ClientCalls$c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p3}, Lio/grpc/stub/ClientCalls$c;-><init>(Lio/grpc/e;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p2, v1}, Lio/grpc/stub/ClientCalls$f;-><init>(Lio/grpc/stub/i;Lio/grpc/stub/ClientCalls$c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lio/grpc/stub/ClientCalls;->f(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/ClientCalls$e;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static h(Lio/grpc/d;Lio/grpc/MethodDescriptor;Lio/grpc/c;Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/d;",
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;",
            "Lio/grpc/c;",
            "TReqT;)",
            "Ljava/util/Iterator<",
            "TRespT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/grpc/stub/ClientCalls$ThreadlessExecutor;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/grpc/stub/ClientCalls$ThreadlessExecutor;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/grpc/stub/ClientCalls;->b:Lio/grpc/c$a;

    .line 7
    .line 8
    sget-object v2, Lio/grpc/stub/ClientCalls$StubType;->BLOCKING:Lio/grpc/stub/ClientCalls$StubType;

    .line 9
    .line 10
    invoke-virtual {p2, v1, v2}, Lio/grpc/c;->r(Lio/grpc/c$a;Ljava/lang/Object;)Lio/grpc/c;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2, v0}, Lio/grpc/c;->o(Ljava/util/concurrent/Executor;)Lio/grpc/c;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0, p1, p2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Lio/grpc/stub/ClientCalls$b;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0}, Lio/grpc/stub/ClientCalls$b;-><init>(Lio/grpc/e;Lio/grpc/stub/ClientCalls$ThreadlessExecutor;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lio/grpc/stub/ClientCalls$b;->c()Lio/grpc/stub/ClientCalls$e;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p0, p3, p2}, Lio/grpc/stub/ClientCalls;->f(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/ClientCalls$e;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public static i(Lio/grpc/d;Lio/grpc/MethodDescriptor;Lio/grpc/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/d;",
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;",
            "Lio/grpc/c;",
            "TReqT;)TRespT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/grpc/stub/ClientCalls$ThreadlessExecutor;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/grpc/stub/ClientCalls$ThreadlessExecutor;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/grpc/stub/ClientCalls;->b:Lio/grpc/c$a;

    .line 7
    .line 8
    sget-object v2, Lio/grpc/stub/ClientCalls$StubType;->BLOCKING:Lio/grpc/stub/ClientCalls$StubType;

    .line 9
    .line 10
    invoke-virtual {p2, v1, v2}, Lio/grpc/c;->r(Lio/grpc/c$a;Ljava/lang/Object;)Lio/grpc/c;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2, v0}, Lio/grpc/c;->o(Ljava/util/concurrent/Executor;)Lio/grpc/c;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0, p1, p2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x0

    .line 23
    :try_start_0
    invoke-static {p0, p3}, Lio/grpc/stub/ClientCalls;->l(Lio/grpc/e;Ljava/lang/Object;)Lcom/google/common/util/concurrent/c;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 28
    .line 29
    .line 30
    move-result p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-nez p3, :cond_0

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v0}, Lio/grpc/stub/ClientCalls$ThreadlessExecutor;->waitAndDrain()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_3

    .line 39
    :catch_0
    move-exception p2

    .line 40
    goto :goto_1

    .line 41
    :catch_1
    move-exception p2

    .line 42
    goto :goto_2

    .line 43
    :catch_2
    move-exception p1

    .line 44
    const/4 p3, 0x1

    .line 45
    :try_start_2
    const-string v1, "Thread interrupted"

    .line 46
    .line 47
    invoke-virtual {p0, v1, p1}, Lio/grpc/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :catchall_1
    move-exception p0

    .line 53
    const/4 p1, 0x1

    .line 54
    goto :goto_3

    .line 55
    :catch_3
    move-exception p2

    .line 56
    const/4 p1, 0x1

    .line 57
    goto :goto_1

    .line 58
    :catch_4
    move-exception p2

    .line 59
    const/4 p1, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_0
    :try_start_3
    invoke-static {p2}, Lio/grpc/stub/ClientCalls;->m(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-object p0

    .line 75
    :goto_1
    :try_start_4
    invoke-static {p0, p2}, Lio/grpc/stub/ClientCalls;->k(Lio/grpc/e;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    throw p0

    .line 80
    :goto_2
    invoke-static {p0, p2}, Lio/grpc/stub/ClientCalls;->k(Lio/grpc/e;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 85
    :goto_3
    if-eqz p1, :cond_2

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 92
    .line 93
    .line 94
    :cond_2
    throw p0
.end method

.method public static j(Lio/grpc/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/e<",
            "TReqT;TRespT;>;TReqT;)TRespT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lio/grpc/stub/ClientCalls;->l(Lio/grpc/e;Ljava/lang/Object;)Lcom/google/common/util/concurrent/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lio/grpc/stub/ClientCalls;->m(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :catch_1
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :goto_0
    invoke-static {p0, p1}, Lio/grpc/stub/ClientCalls;->k(Lio/grpc/e;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    throw p0

    .line 19
    :goto_1
    invoke-static {p0, p1}, Lio/grpc/stub/ClientCalls;->k(Lio/grpc/e;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    throw p0
.end method

.method private static k(Lio/grpc/e;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/e<",
            "**>;",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/lang/RuntimeException;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lio/grpc/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    sget-object v0, Lio/grpc/stub/ClientCalls;->a:Ljava/util/logging/Logger;

    .line 8
    .line 9
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 10
    .line 11
    const-string v2, "RuntimeException encountered while closing call"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    instance-of p0, p1, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    instance-of p0, p1, Ljava/lang/Error;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Error;

    .line 25
    .line 26
    throw p1

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    check-cast p1, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    throw p1
.end method

.method public static l(Lio/grpc/e;Ljava/lang/Object;)Lcom/google/common/util/concurrent/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/e<",
            "TReqT;TRespT;>;TReqT;)",
            "Lcom/google/common/util/concurrent/c<",
            "TRespT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/grpc/stub/ClientCalls$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/grpc/stub/ClientCalls$d;-><init>(Lio/grpc/e;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/grpc/stub/ClientCalls$g;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lio/grpc/stub/ClientCalls$g;-><init>(Lio/grpc/stub/ClientCalls$d;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, v1}, Lio/grpc/stub/ClientCalls;->f(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/ClientCalls$e;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private static m(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lio/grpc/stub/ClientCalls;->o(Ljava/lang/Throwable;)Lio/grpc/StatusRuntimeException;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    throw p0

    .line 16
    :catch_1
    move-exception p0

    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lio/grpc/Status;->g:Lio/grpc/Status;

    .line 25
    .line 26
    const-string v1, "Thread interrupted"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, Lio/grpc/Status;->p(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lio/grpc/Status;->c()Lio/grpc/StatusRuntimeException;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    throw p0
.end method

.method private static n(Lio/grpc/e;Lio/grpc/stub/ClientCalls$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/e<",
            "TReqT;TRespT;>;",
            "Lio/grpc/stub/ClientCalls$e<",
            "TRespT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/grpc/n0;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/grpc/n0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lio/grpc/e;->e(Lio/grpc/e$a;Lio/grpc/n0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lio/grpc/stub/ClientCalls$e;->e()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static o(Ljava/lang/Throwable;)Lio/grpc/StatusRuntimeException;
    .locals 2

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/common/base/n;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Throwable;

    .line 8
    .line 9
    :goto_0
    if-eqz v0, :cond_2

    .line 10
    .line 11
    instance-of v1, v0, Lio/grpc/StatusException;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lio/grpc/StatusException;

    .line 16
    .line 17
    new-instance p0, Lio/grpc/StatusRuntimeException;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/grpc/StatusException;->getStatus()Lio/grpc/Status;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lio/grpc/StatusException;->getTrailers()Lio/grpc/n0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v1, v0}, Lio/grpc/StatusRuntimeException;-><init>(Lio/grpc/Status;Lio/grpc/n0;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    instance-of v1, v0, Lio/grpc/StatusRuntimeException;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    check-cast v0, Lio/grpc/StatusRuntimeException;

    .line 36
    .line 37
    new-instance p0, Lio/grpc/StatusRuntimeException;

    .line 38
    .line 39
    invoke-virtual {v0}, Lio/grpc/StatusRuntimeException;->getStatus()Lio/grpc/Status;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0}, Lio/grpc/StatusRuntimeException;->getTrailers()Lio/grpc/n0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0, v1, v0}, Lio/grpc/StatusRuntimeException;-><init>(Lio/grpc/Status;Lio/grpc/n0;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object v0, Lio/grpc/Status;->h:Lio/grpc/Status;

    .line 57
    .line 58
    const-string v1, "unexpected exception"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p0}, Lio/grpc/Status;->p(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lio/grpc/Status;->c()Lio/grpc/StatusRuntimeException;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
