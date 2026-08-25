.class Lio/grpc/internal/ManagedChannelImpl$l;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ManagedChannelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "l"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/ManagedChannelImpl;


# direct methods
.method constructor <init>(Lio/grpc/internal/ManagedChannelImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$l;->a:Lio/grpc/internal/ManagedChannelImpl;

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
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$l;->a:Lio/grpc/internal/ManagedChannelImpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lio/grpc/internal/ManagedChannelImpl;->j(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/a1$c;)Lio/grpc/a1$c;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$l;->a:Lio/grpc/internal/ManagedChannelImpl;

    .line 8
    .line 9
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->k(Lio/grpc/internal/ManagedChannelImpl;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
