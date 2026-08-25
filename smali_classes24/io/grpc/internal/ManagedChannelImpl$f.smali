.class final Lio/grpc/internal/ManagedChannelImpl$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ManagedChannelImpl;->J0()Lio/grpc/internal/ManagedChannelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/ManagedChannelImpl;


# direct methods
.method constructor <init>(Lio/grpc/internal/ManagedChannelImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$f;->a:Lio/grpc/internal/ManagedChannelImpl;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$f;->a:Lio/grpc/internal/ManagedChannelImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->B(Lio/grpc/internal/ManagedChannelImpl;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$f;->a:Lio/grpc/internal/ManagedChannelImpl;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Lio/grpc/internal/ManagedChannelImpl;->C(Lio/grpc/internal/ManagedChannelImpl;Z)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$f;->a:Lio/grpc/internal/ManagedChannelImpl;

    .line 17
    .line 18
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->D(Lio/grpc/internal/ManagedChannelImpl;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
