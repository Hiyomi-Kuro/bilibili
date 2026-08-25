.class Lio/grpc/internal/x0$d;
.super Lio/grpc/o0$d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field final e:Ljava/net/SocketAddress;

.field final f:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/net/SocketAddress;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/o0$d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/x0$d;->e:Ljava/net/SocketAddress;

    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/internal/x0$d;->f:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "directaddress"

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Ljava/net/URI;Lio/grpc/o0$b;)Lio/grpc/o0;
    .locals 0

    .line 1
    new-instance p1, Lio/grpc/internal/x0$d$a;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lio/grpc/internal/x0$d$a;-><init>(Lio/grpc/internal/x0$d;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
