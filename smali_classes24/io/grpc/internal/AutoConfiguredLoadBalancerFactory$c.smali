.class final Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$c;
.super Lio/grpc/i0$i;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/i0$i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/i0$f;)Lio/grpc/i0$e;
    .locals 0

    .line 1
    invoke-static {}, Lio/grpc/i0$e;->g()Lio/grpc/i0$e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/i;->b(Ljava/lang/Class;)Lcom/google/common/base/i$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/common/base/i$b;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
