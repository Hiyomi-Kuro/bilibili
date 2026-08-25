.class final Lio/grpc/internal/ManagedChannelImpl$v$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ManagedChannelImpl$v;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/ManagedChannelImpl$v;


# direct methods
.method constructor <init>(Lio/grpc/internal/ManagedChannelImpl$v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$v$b;->a:Lio/grpc/internal/ManagedChannelImpl$v;

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
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$v$b;->a:Lio/grpc/internal/ManagedChannelImpl$v;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$v;->g:Lio/grpc/internal/q0;

    .line 4
    .line 5
    sget-object v1, Lio/grpc/internal/ManagedChannelImpl;->r0:Lio/grpc/Status;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/grpc/internal/q0;->f(Lio/grpc/Status;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
