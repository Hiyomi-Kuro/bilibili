.class final Lio/grpc/internal/ManagedChannelImpl$k;
.super Lio/grpc/v;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ManagedChannelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/v<",
        "TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/grpc/z;

.field private final b:Lio/grpc/d;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field private final e:Lio/grpc/o;

.field private f:Lio/grpc/c;

.field private g:Lio/grpc/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/e<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/grpc/z;Lio/grpc/d;Ljava/util/concurrent/Executor;Lio/grpc/MethodDescriptor;Lio/grpc/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/z;",
            "Lio/grpc/d;",
            "Ljava/util/concurrent/Executor;",
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;",
            "Lio/grpc/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/grpc/v;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$k;->a:Lio/grpc/z;

    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$k;->b:Lio/grpc/d;

    .line 7
    .line 8
    iput-object p4, p0, Lio/grpc/internal/ManagedChannelImpl$k;->d:Lio/grpc/MethodDescriptor;

    .line 9
    .line 10
    iput-object p5, p0, Lio/grpc/internal/ManagedChannelImpl$k;->f:Lio/grpc/c;

    .line 11
    .line 12
    invoke-virtual {p5}, Lio/grpc/c;->e()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p5}, Lio/grpc/c;->e()Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    :goto_0
    iput-object p3, p0, Lio/grpc/internal/ManagedChannelImpl$k;->c:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-static {}, Lio/grpc/o;->e()Lio/grpc/o;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$k;->e:Lio/grpc/o;

    .line 30
    .line 31
    return-void
.end method

.method static synthetic g(Lio/grpc/internal/ManagedChannelImpl$k;)Lio/grpc/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl$k;->e:Lio/grpc/o;

    .line 2
    .line 3
    return-object p0
.end method

.method private h(Lio/grpc/e$a;Lio/grpc/Status;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/e$a<",
            "TRespT;>;",
            "Lio/grpc/Status;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$k;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$k$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lio/grpc/internal/ManagedChannelImpl$k$a;-><init>(Lio/grpc/internal/ManagedChannelImpl$k;Lio/grpc/e$a;Lio/grpc/Status;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$k;->g:Lio/grpc/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lio/grpc/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public e(Lio/grpc/e$a;Lio/grpc/n0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/e$a<",
            "TRespT;>;",
            "Lio/grpc/n0;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/grpc/internal/i1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$k;->d:Lio/grpc/MethodDescriptor;

    .line 4
    .line 5
    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$k;->f:Lio/grpc/c;

    .line 6
    .line 7
    invoke-direct {v0, v1, p2, v2}, Lio/grpc/internal/i1;-><init>(Lio/grpc/MethodDescriptor;Lio/grpc/n0;Lio/grpc/c;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$k;->a:Lio/grpc/z;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lio/grpc/z;->a(Lio/grpc/i0$f;)Lio/grpc/z$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lio/grpc/z$b;->c()Lio/grpc/Status;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lio/grpc/Status;->o()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-direct {p0, p1, v1}, Lio/grpc/internal/ManagedChannelImpl$k;->h(Lio/grpc/e$a;Lio/grpc/Status;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v0}, Lio/grpc/z$b;->b()Lio/grpc/f;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Lio/grpc/z$b;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lio/grpc/internal/z0;

    .line 39
    .line 40
    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$k;->d:Lio/grpc/MethodDescriptor;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lio/grpc/internal/z0;->f(Lio/grpc/MethodDescriptor;)Lio/grpc/internal/z0$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$k;->f:Lio/grpc/c;

    .line 49
    .line 50
    sget-object v3, Lio/grpc/internal/z0$b;->g:Lio/grpc/c$a;

    .line 51
    .line 52
    invoke-virtual {v2, v3, v0}, Lio/grpc/c;->r(Lio/grpc/c$a;Ljava/lang/Object;)Lio/grpc/c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$k;->f:Lio/grpc/c;

    .line 57
    .line 58
    :cond_1
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$k;->d:Lio/grpc/MethodDescriptor;

    .line 61
    .line 62
    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$k;->f:Lio/grpc/c;

    .line 63
    .line 64
    iget-object v3, p0, Lio/grpc/internal/ManagedChannelImpl$k;->b:Lio/grpc/d;

    .line 65
    .line 66
    invoke-interface {v1, v0, v2, v3}, Lio/grpc/f;->a(Lio/grpc/MethodDescriptor;Lio/grpc/c;Lio/grpc/d;)Lio/grpc/e;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$k;->g:Lio/grpc/e;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$k;->b:Lio/grpc/d;

    .line 74
    .line 75
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$k;->d:Lio/grpc/MethodDescriptor;

    .line 76
    .line 77
    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$k;->f:Lio/grpc/c;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$k;->g:Lio/grpc/e;

    .line 84
    .line 85
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$k;->g:Lio/grpc/e;

    .line 86
    .line 87
    invoke-virtual {v0, p1, p2}, Lio/grpc/e;->e(Lio/grpc/e$a;Lio/grpc/n0;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method protected f()Lio/grpc/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/e<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$k;->g:Lio/grpc/e;

    .line 2
    .line 3
    return-object v0
.end method
