.class Lio/grpc/internal/ManagedChannelImpl$s$e;
.super Lio/grpc/e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ManagedChannelImpl$s;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/e<",
        "TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/ManagedChannelImpl$s;


# direct methods
.method constructor <init>(Lio/grpc/internal/ManagedChannelImpl$s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$s$e;->a:Lio/grpc/internal/ManagedChannelImpl$s;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public e(Lio/grpc/e$a;Lio/grpc/n0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/e$a<",
            "TRespT;>;",
            "Lio/grpc/n0;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object p2, Lio/grpc/internal/ManagedChannelImpl;->q0:Lio/grpc/Status;

    .line 2
    .line 3
    new-instance v0, Lio/grpc/n0;

    .line 4
    .line 5
    invoke-direct {v0}, Lio/grpc/n0;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2, v0}, Lio/grpc/e$a;->a(Lio/grpc/Status;Lio/grpc/n0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
