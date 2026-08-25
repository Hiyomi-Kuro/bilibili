.class final Lio/grpc/internal/g1$c;
.super Lio/grpc/i0$i;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lio/grpc/i0$e;


# direct methods
.method constructor <init>(Lio/grpc/i0$e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/grpc/i0$i;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "result"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/common/base/n;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/grpc/i0$e;

    .line 11
    .line 12
    iput-object p1, p0, Lio/grpc/internal/g1$c;->a:Lio/grpc/i0$e;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lio/grpc/i0$f;)Lio/grpc/i0$e;
    .locals 0

    .line 1
    iget-object p1, p0, Lio/grpc/internal/g1$c;->a:Lio/grpc/i0$e;

    .line 2
    .line 3
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lio/grpc/internal/g1$c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/i;->b(Ljava/lang/Class;)Lcom/google/common/base/i$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "result"

    .line 8
    .line 9
    iget-object v2, p0, Lio/grpc/internal/g1$c;->a:Lio/grpc/i0$e;

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
