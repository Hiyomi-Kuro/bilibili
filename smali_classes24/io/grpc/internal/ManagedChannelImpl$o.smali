.class final Lio/grpc/internal/ManagedChannelImpl$o;
.super Lio/grpc/internal/o0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ManagedChannelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/internal/o0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lio/grpc/internal/ManagedChannelImpl;


# direct methods
.method private constructor <init>(Lio/grpc/internal/ManagedChannelImpl;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$o;->b:Lio/grpc/internal/ManagedChannelImpl;

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/o0;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/grpc/internal/ManagedChannelImpl$o;-><init>(Lio/grpc/internal/ManagedChannelImpl;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$o;->b:Lio/grpc/internal/ManagedChannelImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/internal/ManagedChannelImpl;->w0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$o;->b:Lio/grpc/internal/ManagedChannelImpl;

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
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$o;->b:Lio/grpc/internal/ManagedChannelImpl;

    .line 15
    .line 16
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->r0(Lio/grpc/internal/ManagedChannelImpl;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
