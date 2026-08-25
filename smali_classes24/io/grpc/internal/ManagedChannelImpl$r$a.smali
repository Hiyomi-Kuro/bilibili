.class final Lio/grpc/internal/ManagedChannelImpl$r$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ManagedChannelImpl$r;->b(Lio/grpc/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/Status;

.field final synthetic b:Lio/grpc/internal/ManagedChannelImpl$r;


# direct methods
.method constructor <init>(Lio/grpc/internal/ManagedChannelImpl$r;Lio/grpc/Status;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$r$a;->b:Lio/grpc/internal/ManagedChannelImpl$r;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$r$a;->a:Lio/grpc/Status;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$r$a;->b:Lio/grpc/internal/ManagedChannelImpl$r;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$r$a;->a:Lio/grpc/Status;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/grpc/internal/ManagedChannelImpl$r;->d(Lio/grpc/internal/ManagedChannelImpl$r;Lio/grpc/Status;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
