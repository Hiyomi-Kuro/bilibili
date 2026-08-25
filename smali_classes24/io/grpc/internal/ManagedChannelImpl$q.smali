.class final Lio/grpc/internal/ManagedChannelImpl$q;
.super Lio/grpc/i0$d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ManagedChannelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "q"
.end annotation


# instance fields
.field a:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;

.field final synthetic b:Lio/grpc/internal/ManagedChannelImpl;


# direct methods
.method private constructor <init>(Lio/grpc/internal/ManagedChannelImpl;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$q;->b:Lio/grpc/internal/ManagedChannelImpl;

    .line 1
    invoke-direct {p0}, Lio/grpc/i0$d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/grpc/internal/ManagedChannelImpl$q;-><init>(Lio/grpc/internal/ManagedChannelImpl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/grpc/i0$b;)Lio/grpc/i0$h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/ManagedChannelImpl$q;->e(Lio/grpc/i0$b;)Lio/grpc/internal/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b()Lio/grpc/ChannelLogger;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$q;->b:Lio/grpc/internal/ManagedChannelImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->z(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/ChannelLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Lio/grpc/a1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$q;->b:Lio/grpc/internal/ManagedChannelImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->s:Lio/grpc/a1;

    .line 4
    .line 5
    return-object v0
.end method

.method public d(Lio/grpc/ConnectivityState;Lio/grpc/i0$i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$q;->b:Lio/grpc/internal/ManagedChannelImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->s:Lio/grpc/a1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/a1;->d()V

    .line 6
    .line 7
    .line 8
    const-string v0, "newState"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/common/base/n;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v0, "newPicker"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lcom/google/common/base/n;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$q;->b:Lio/grpc/internal/ManagedChannelImpl;

    .line 19
    .line 20
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->s:Lio/grpc/a1;

    .line 21
    .line 22
    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$q$a;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2, p1}, Lio/grpc/internal/ManagedChannelImpl$q$a;-><init>(Lio/grpc/internal/ManagedChannelImpl$q;Lio/grpc/i0$i;Lio/grpc/ConnectivityState;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lio/grpc/a1;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public e(Lio/grpc/i0$b;)Lio/grpc/internal/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$q;->b:Lio/grpc/internal/ManagedChannelImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->s:Lio/grpc/a1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/a1;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$q;->b:Lio/grpc/internal/ManagedChannelImpl;

    .line 9
    .line 10
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->S(Lio/grpc/internal/ManagedChannelImpl;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    const-string v1, "Channel is being terminated"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/common/base/n;->w(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lio/grpc/internal/ManagedChannelImpl$v;

    .line 22
    .line 23
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$q;->b:Lio/grpc/internal/ManagedChannelImpl;

    .line 24
    .line 25
    invoke-direct {v0, v1, p1, p0}, Lio/grpc/internal/ManagedChannelImpl$v;-><init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/i0$b;Lio/grpc/internal/ManagedChannelImpl$q;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
