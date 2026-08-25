.class final Lio/grpc/internal/ManagedChannelImpl$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lio/grpc/internal/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ManagedChannelImpl;-><init>(Lio/grpc/internal/x0;Lio/grpc/internal/p;Lio/grpc/internal/i$a;Lio/grpc/internal/e1;Lcom/google/common/base/s;Ljava/util/List;Lio/grpc/internal/z1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/z1;

.field final synthetic b:Lio/grpc/internal/ManagedChannelImpl;


# direct methods
.method constructor <init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/z1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$c;->b:Lio/grpc/internal/ManagedChannelImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$c;->a:Lio/grpc/internal/z1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public create()Lio/grpc/internal/k;
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/internal/k;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$c;->a:Lio/grpc/internal/z1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/grpc/internal/k;-><init>(Lio/grpc/internal/z1;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
