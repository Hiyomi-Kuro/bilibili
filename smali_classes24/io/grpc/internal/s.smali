.class final Lio/grpc/internal/s;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/s$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/grpc/internal/s$a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile b:Lio/grpc/ConnectivityState;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/grpc/internal/s;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v0, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 12
    .line 13
    iput-object v0, p0, Lio/grpc/internal/s;->b:Lio/grpc/ConnectivityState;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method a(Lio/grpc/ConnectivityState;)V
    .locals 2

    .line 1
    const-string v0, "newState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/n;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/s;->b:Lio/grpc/ConnectivityState;

    .line 7
    .line 8
    if-eq v0, p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lio/grpc/internal/s;->b:Lio/grpc/ConnectivityState;

    .line 11
    .line 12
    sget-object v1, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, Lio/grpc/internal/s;->b:Lio/grpc/ConnectivityState;

    .line 17
    .line 18
    iget-object p1, p0, Lio/grpc/internal/s;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p0, Lio/grpc/internal/s;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lio/grpc/internal/s;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lio/grpc/internal/s$a;

    .line 51
    .line 52
    invoke-virtual {v0}, Lio/grpc/internal/s$a;->a()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method
