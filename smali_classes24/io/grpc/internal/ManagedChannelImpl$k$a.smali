.class Lio/grpc/internal/ManagedChannelImpl$k$a;
.super Lio/grpc/internal/t;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ManagedChannelImpl$k;->h(Lio/grpc/e$a;Lio/grpc/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lio/grpc/e$a;

.field final synthetic c:Lio/grpc/Status;

.field final synthetic d:Lio/grpc/internal/ManagedChannelImpl$k;


# direct methods
.method constructor <init>(Lio/grpc/internal/ManagedChannelImpl$k;Lio/grpc/e$a;Lio/grpc/Status;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$k$a;->d:Lio/grpc/internal/ManagedChannelImpl$k;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$k$a;->b:Lio/grpc/e$a;

    .line 4
    .line 5
    iput-object p3, p0, Lio/grpc/internal/ManagedChannelImpl$k$a;->c:Lio/grpc/Status;

    .line 6
    .line 7
    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImpl$k;->g(Lio/grpc/internal/ManagedChannelImpl$k;)Lio/grpc/o;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lio/grpc/internal/t;-><init>(Lio/grpc/o;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$k$a;->b:Lio/grpc/e$a;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$k$a;->c:Lio/grpc/Status;

    .line 4
    .line 5
    new-instance v2, Lio/grpc/n0;

    .line 6
    .line 7
    invoke-direct {v2}, Lio/grpc/n0;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lio/grpc/e$a;->a(Lio/grpc/Status;Lio/grpc/n0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
