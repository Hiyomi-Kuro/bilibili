.class final Lio/grpc/internal/ManagedChannelImpl$v$a;
.super Lio/grpc/internal/q0$j;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ManagedChannelImpl$v;->g(Lio/grpc/i0$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/i0$j;

.field final synthetic b:Lio/grpc/internal/ManagedChannelImpl$v;


# direct methods
.method constructor <init>(Lio/grpc/internal/ManagedChannelImpl$v;Lio/grpc/i0$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$v$a;->b:Lio/grpc/internal/ManagedChannelImpl$v;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$v$a;->a:Lio/grpc/i0$j;

    .line 4
    .line 5
    invoke-direct {p0}, Lio/grpc/internal/q0$j;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method a(Lio/grpc/internal/q0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$v$a;->b:Lio/grpc/internal/ManagedChannelImpl$v;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$v;->k:Lio/grpc/internal/ManagedChannelImpl;

    .line 4
    .line 5
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->i0:Lio/grpc/internal/o0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, v1}, Lio/grpc/internal/o0;->d(Ljava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method b(Lio/grpc/internal/q0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$v$a;->b:Lio/grpc/internal/ManagedChannelImpl$v;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$v;->k:Lio/grpc/internal/ManagedChannelImpl;

    .line 4
    .line 5
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->i0:Lio/grpc/internal/o0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Lio/grpc/internal/o0;->d(Ljava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method c(Lio/grpc/internal/q0;Lio/grpc/n;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$v$a;->b:Lio/grpc/internal/ManagedChannelImpl$v;

    .line 2
    .line 3
    iget-object p1, p1, Lio/grpc/internal/ManagedChannelImpl$v;->k:Lio/grpc/internal/ManagedChannelImpl;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lio/grpc/internal/ManagedChannelImpl;->a0(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/n;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$v$a;->a:Lio/grpc/i0$j;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    const-string v0, "listener is null"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/google/common/base/n;->w(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$v$a;->a:Lio/grpc/i0$j;

    .line 21
    .line 22
    invoke-interface {p1, p2}, Lio/grpc/i0$j;->a(Lio/grpc/n;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method d(Lio/grpc/internal/q0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$v$a;->b:Lio/grpc/internal/ManagedChannelImpl$v;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$v;->k:Lio/grpc/internal/ManagedChannelImpl;

    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->g0(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$v$a;->b:Lio/grpc/internal/ManagedChannelImpl$v;

    .line 13
    .line 14
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$v;->k:Lio/grpc/internal/ManagedChannelImpl;

    .line 15
    .line 16
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->Y(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/y;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lio/grpc/y;->j(Lio/grpc/b0;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$v$a;->b:Lio/grpc/internal/ManagedChannelImpl$v;

    .line 24
    .line 25
    iget-object p1, p1, Lio/grpc/internal/ManagedChannelImpl$v;->k:Lio/grpc/internal/ManagedChannelImpl;

    .line 26
    .line 27
    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImpl;->Z(Lio/grpc/internal/ManagedChannelImpl;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
