.class Lio/grpc/internal/k$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lio/grpc/internal/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Lio/grpc/internal/k;
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/internal/k;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/internal/z1;->a:Lio/grpc/internal/z1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/grpc/internal/k;-><init>(Lio/grpc/internal/z1;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
