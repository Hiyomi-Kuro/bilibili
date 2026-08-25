.class final Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$d;
.super Lio/grpc/i0$i;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:Lio/grpc/Status;


# direct methods
.method constructor <init>(Lio/grpc/Status;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/i0$i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$d;->a:Lio/grpc/Status;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lio/grpc/i0$f;)Lio/grpc/i0$e;
    .locals 0

    .line 1
    iget-object p1, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$d;->a:Lio/grpc/Status;

    .line 2
    .line 3
    invoke-static {p1}, Lio/grpc/i0$e;->f(Lio/grpc/Status;)Lio/grpc/i0$e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
