.class Lio/grpc/internal/ManagedChannelImpl$s$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ManagedChannelImpl$s;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/ManagedChannelImpl$s$g;

.field final synthetic b:Lio/grpc/internal/ManagedChannelImpl$s;


# direct methods
.method constructor <init>(Lio/grpc/internal/ManagedChannelImpl$s;Lio/grpc/internal/ManagedChannelImpl$s$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$s$f;->b:Lio/grpc/internal/ManagedChannelImpl$s;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$s$f;->a:Lio/grpc/internal/ManagedChannelImpl$s$g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$s$f;->b:Lio/grpc/internal/ManagedChannelImpl$s;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl$s;->h(Lio/grpc/internal/ManagedChannelImpl$s;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lio/grpc/internal/ManagedChannelImpl;->E()Lio/grpc/z;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$s$f;->b:Lio/grpc/internal/ManagedChannelImpl$s;

    .line 18
    .line 19
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$s;->d:Lio/grpc/internal/ManagedChannelImpl;

    .line 20
    .line 21
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->L(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$s$f;->b:Lio/grpc/internal/ManagedChannelImpl$s;

    .line 28
    .line 29
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$s;->d:Lio/grpc/internal/ManagedChannelImpl;

    .line 30
    .line 31
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lio/grpc/internal/ManagedChannelImpl;->M(Lio/grpc/internal/ManagedChannelImpl;Ljava/util/Collection;)Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$s$f;->b:Lio/grpc/internal/ManagedChannelImpl$s;

    .line 40
    .line 41
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$s;->d:Lio/grpc/internal/ManagedChannelImpl;

    .line 42
    .line 43
    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl;->i0:Lio/grpc/internal/o0;

    .line 44
    .line 45
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->N(Lio/grpc/internal/ManagedChannelImpl;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {v1, v0, v2}, Lio/grpc/internal/o0;->d(Ljava/lang/Object;Z)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$s$f;->b:Lio/grpc/internal/ManagedChannelImpl$s;

    .line 54
    .line 55
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$s;->d:Lio/grpc/internal/ManagedChannelImpl;

    .line 56
    .line 57
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->L(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/Collection;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$s$f;->a:Lio/grpc/internal/ManagedChannelImpl$s$g;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$s$f;->a:Lio/grpc/internal/ManagedChannelImpl$s$g;

    .line 68
    .line 69
    invoke-virtual {v0}, Lio/grpc/internal/ManagedChannelImpl$s$g;->p()V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method
