.class final Lio/grpc/internal/ManagedChannelImpl$q$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ManagedChannelImpl$q;->d(Lio/grpc/ConnectivityState;Lio/grpc/i0$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/i0$i;

.field final synthetic b:Lio/grpc/ConnectivityState;

.field final synthetic c:Lio/grpc/internal/ManagedChannelImpl$q;


# direct methods
.method constructor <init>(Lio/grpc/internal/ManagedChannelImpl$q;Lio/grpc/i0$i;Lio/grpc/ConnectivityState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$q$a;->c:Lio/grpc/internal/ManagedChannelImpl$q;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$q$a;->a:Lio/grpc/i0$i;

    .line 4
    .line 5
    iput-object p3, p0, Lio/grpc/internal/ManagedChannelImpl$q$a;->b:Lio/grpc/ConnectivityState;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$q$a;->c:Lio/grpc/internal/ManagedChannelImpl$q;

    .line 2
    .line 3
    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl$q;->b:Lio/grpc/internal/ManagedChannelImpl;

    .line 4
    .line 5
    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->Q(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$q;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$q$a;->c:Lio/grpc/internal/ManagedChannelImpl$q;

    .line 13
    .line 14
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$q;->b:Lio/grpc/internal/ManagedChannelImpl;

    .line 15
    .line 16
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$q$a;->a:Lio/grpc/i0$i;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lio/grpc/internal/ManagedChannelImpl;->U(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/i0$i;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$q$a;->b:Lio/grpc/ConnectivityState;

    .line 22
    .line 23
    sget-object v1, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$q$a;->c:Lio/grpc/internal/ManagedChannelImpl$q;

    .line 28
    .line 29
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$q;->b:Lio/grpc/internal/ManagedChannelImpl;

    .line 30
    .line 31
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->z(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/ChannelLogger;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    iget-object v4, p0, Lio/grpc/internal/ManagedChannelImpl$q$a;->b:Lio/grpc/ConnectivityState;

    .line 42
    .line 43
    aput-object v4, v2, v3

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    iget-object v4, p0, Lio/grpc/internal/ManagedChannelImpl$q$a;->a:Lio/grpc/i0$i;

    .line 47
    .line 48
    aput-object v4, v2, v3

    .line 49
    .line 50
    const-string v3, "Entering {0} state with picker: {1}"

    .line 51
    .line 52
    invoke-virtual {v0, v1, v3, v2}, Lio/grpc/ChannelLogger;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$q$a;->c:Lio/grpc/internal/ManagedChannelImpl$q;

    .line 56
    .line 57
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$q;->b:Lio/grpc/internal/ManagedChannelImpl;

    .line 58
    .line 59
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->R(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/s;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$q$a;->b:Lio/grpc/ConnectivityState;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lio/grpc/internal/s;->a(Lio/grpc/ConnectivityState;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method
