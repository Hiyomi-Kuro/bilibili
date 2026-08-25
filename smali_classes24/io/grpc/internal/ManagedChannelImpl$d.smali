.class final Lio/grpc/internal/ManagedChannelImpl$d;
.super Lio/grpc/i0$i;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ManagedChannelImpl;->D0(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field private final a:Lio/grpc/i0$e;

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Lio/grpc/internal/ManagedChannelImpl;


# direct methods
.method constructor <init>(Lio/grpc/internal/ManagedChannelImpl;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$d;->c:Lio/grpc/internal/ManagedChannelImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$d;->b:Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-direct {p0}, Lio/grpc/i0$i;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lio/grpc/Status;->t:Lio/grpc/Status;

    .line 9
    .line 10
    const-string v0, "Panic! This is a bug!"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, Lio/grpc/Status;->p(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lio/grpc/i0$e;->e(Lio/grpc/Status;)Lio/grpc/i0$e;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$d;->a:Lio/grpc/i0$e;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a(Lio/grpc/i0$f;)Lio/grpc/i0$e;
    .locals 0

    .line 1
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$d;->a:Lio/grpc/i0$e;

    .line 2
    .line 3
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lio/grpc/internal/ManagedChannelImpl$d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/i;->b(Ljava/lang/Class;)Lcom/google/common/base/i$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "panicPickResult"

    .line 8
    .line 9
    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$d;->a:Lio/grpc/i0$e;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/i$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/common/base/i$b;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
