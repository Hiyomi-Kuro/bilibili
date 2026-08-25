.class Lio/grpc/internal/ManagedChannelImpl$s$g$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ManagedChannelImpl$s$g;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/ManagedChannelImpl$s$g;


# direct methods
.method constructor <init>(Lio/grpc/internal/ManagedChannelImpl$s$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$s$g$a;->a:Lio/grpc/internal/ManagedChannelImpl$s$g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$s$g$a;->a:Lio/grpc/internal/ManagedChannelImpl$s$g;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$s$g;->l:Lio/grpc/o;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/o;->b()Lio/grpc/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$s$g$a;->a:Lio/grpc/internal/ManagedChannelImpl$s$g;

    .line 10
    .line 11
    iget-object v2, v1, Lio/grpc/internal/ManagedChannelImpl$s$g;->o:Lio/grpc/internal/ManagedChannelImpl$s;

    .line 12
    .line 13
    iget-object v3, v1, Lio/grpc/internal/ManagedChannelImpl$s$g;->m:Lio/grpc/MethodDescriptor;

    .line 14
    .line 15
    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$s$g;->n:Lio/grpc/c;

    .line 16
    .line 17
    invoke-static {v2, v3, v1}, Lio/grpc/internal/ManagedChannelImpl$s;->j(Lio/grpc/internal/ManagedChannelImpl$s;Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$s$g$a;->a:Lio/grpc/internal/ManagedChannelImpl$s$g;

    .line 22
    .line 23
    iget-object v2, v2, Lio/grpc/internal/ManagedChannelImpl$s$g;->l:Lio/grpc/o;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lio/grpc/o;->f(Lio/grpc/o;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$s$g$a;->a:Lio/grpc/internal/ManagedChannelImpl$s$g;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lio/grpc/internal/v;->n(Lio/grpc/e;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$s$g$a;->a:Lio/grpc/internal/ManagedChannelImpl$s$g;

    .line 34
    .line 35
    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl$s$g;->o:Lio/grpc/internal/ManagedChannelImpl$s;

    .line 36
    .line 37
    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$s;->d:Lio/grpc/internal/ManagedChannelImpl;

    .line 38
    .line 39
    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl;->s:Lio/grpc/a1;

    .line 40
    .line 41
    new-instance v2, Lio/grpc/internal/ManagedChannelImpl$s$g$b;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Lio/grpc/internal/ManagedChannelImpl$s$g$b;-><init>(Lio/grpc/internal/ManagedChannelImpl$s$g;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lio/grpc/a1;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$s$g$a;->a:Lio/grpc/internal/ManagedChannelImpl$s$g;

    .line 52
    .line 53
    iget-object v2, v2, Lio/grpc/internal/ManagedChannelImpl$s$g;->l:Lio/grpc/o;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Lio/grpc/o;->f(Lio/grpc/o;)V

    .line 56
    .line 57
    .line 58
    throw v1
.end method
