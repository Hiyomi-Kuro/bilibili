.class final Lio/grpc/internal/ManagedChannelImpl$m;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lio/grpc/internal/a1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ManagedChannelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "m"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/ManagedChannelImpl;


# direct methods
.method private constructor <init>(Lio/grpc/internal/ManagedChannelImpl;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$m;->a:Lio/grpc/internal/ManagedChannelImpl;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/grpc/internal/ManagedChannelImpl$m;-><init>(Lio/grpc/internal/ManagedChannelImpl;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$m;->a:Lio/grpc/internal/ManagedChannelImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->m(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "Channel must have been shut down"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/common/base/n;->w(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$m;->a:Lio/grpc/internal/ManagedChannelImpl;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v0, v1}, Lio/grpc/internal/ManagedChannelImpl;->T(Lio/grpc/internal/ManagedChannelImpl;Z)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$m;->a:Lio/grpc/internal/ManagedChannelImpl;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1}, Lio/grpc/internal/ManagedChannelImpl;->q0(Lio/grpc/internal/ManagedChannelImpl;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$m;->a:Lio/grpc/internal/ManagedChannelImpl;

    .line 29
    .line 30
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->D(Lio/grpc/internal/ManagedChannelImpl;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$m;->a:Lio/grpc/internal/ManagedChannelImpl;

    .line 34
    .line 35
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->Z(Lio/grpc/internal/ManagedChannelImpl;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public c(Lio/grpc/Status;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$m;->a:Lio/grpc/internal/ManagedChannelImpl;

    .line 2
    .line 3
    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImpl;->m(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const-string v0, "Channel must have been shut down"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/google/common/base/n;->w(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$m;->a:Lio/grpc/internal/ManagedChannelImpl;

    .line 2
    .line 3
    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl;->i0:Lio/grpc/internal/o0;

    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->n(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0, p1}, Lio/grpc/internal/o0;->d(Ljava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
