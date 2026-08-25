.class final Lio/grpc/internal/ManagedChannelImpl$s$g;
.super Lio/grpc/internal/v;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ManagedChannelImpl$s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/ManagedChannelImpl$s$g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/internal/v<",
        "TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field final l:Lio/grpc/o;

.field final m:Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field final n:Lio/grpc/c;

.field final synthetic o:Lio/grpc/internal/ManagedChannelImpl$s;


# direct methods
.method constructor <init>(Lio/grpc/internal/ManagedChannelImpl$s;Lio/grpc/o;Lio/grpc/MethodDescriptor;Lio/grpc/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/o;",
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;",
            "Lio/grpc/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$s$g;->o:Lio/grpc/internal/ManagedChannelImpl$s;

    .line 2
    .line 3
    iget-object v0, p1, Lio/grpc/internal/ManagedChannelImpl$s;->d:Lio/grpc/internal/ManagedChannelImpl;

    .line 4
    .line 5
    invoke-static {v0, p4}, Lio/grpc/internal/ManagedChannelImpl;->u(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/c;)Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p1, p1, Lio/grpc/internal/ManagedChannelImpl$s;->d:Lio/grpc/internal/ManagedChannelImpl;

    .line 10
    .line 11
    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImpl;->O(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$t;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p4}, Lio/grpc/c;->d()Lio/grpc/q;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, v0, p1, v1}, Lio/grpc/internal/v;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/q;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$s$g;->l:Lio/grpc/o;

    .line 23
    .line 24
    iput-object p3, p0, Lio/grpc/internal/ManagedChannelImpl$s$g;->m:Lio/grpc/MethodDescriptor;

    .line 25
    .line 26
    iput-object p4, p0, Lio/grpc/internal/ManagedChannelImpl$s$g;->n:Lio/grpc/c;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method protected i()V
    .locals 2

    .line 1
    invoke-super {p0}, Lio/grpc/internal/v;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$s$g;->o:Lio/grpc/internal/ManagedChannelImpl$s;

    .line 5
    .line 6
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$s;->d:Lio/grpc/internal/ManagedChannelImpl;

    .line 7
    .line 8
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->s:Lio/grpc/a1;

    .line 9
    .line 10
    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$s$g$b;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lio/grpc/internal/ManagedChannelImpl$s$g$b;-><init>(Lio/grpc/internal/ManagedChannelImpl$s$g;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/grpc/a1;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$s$g;->o:Lio/grpc/internal/ManagedChannelImpl$s;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$s;->d:Lio/grpc/internal/ManagedChannelImpl;

    .line 4
    .line 5
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$s$g;->n:Lio/grpc/c;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lio/grpc/internal/ManagedChannelImpl;->u(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/c;)Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$s$g$a;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lio/grpc/internal/ManagedChannelImpl$s$g$a;-><init>(Lio/grpc/internal/ManagedChannelImpl$s$g;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
