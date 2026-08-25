.class public Lfc3/a;
.super Lio/grpc/internal/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfc3/a$b;,
        Lfc3/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/internal/b<",
        "Lfc3/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lio/grpc/internal/x0;

.field private b:Ljava/util/concurrent/ScheduledExecutorService;

.field private c:Lio/grpc/internal/c2$b;

.field private d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/b;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/grpc/internal/c2;->a()Lio/grpc/internal/c2$b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lfc3/a;->c:Lio/grpc/internal/c2$b;

    .line 9
    .line 10
    new-instance v0, Lio/grpc/internal/x0;

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1, p2}, Lio/grpc/internal/l0;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lfc3/a$b;

    .line 21
    .line 22
    invoke-direct {p2, p0}, Lfc3/a$b;-><init>(Lfc3/a;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, v1, p1, p2, v2}, Lio/grpc/internal/x0;-><init>(Ljava/net/SocketAddress;Ljava/lang/String;Lio/grpc/internal/x0$c;Lio/grpc/internal/x0$b;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lfc3/a;->a:Lio/grpc/internal/x0;

    .line 30
    .line 31
    iput-object p3, p0, Lfc3/a;->d:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public static g(Ljava/lang/String;ILjava/lang/String;)Lfc3/a;
    .locals 1

    .line 1
    new-instance v0, Lfc3/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lfc3/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method protected d()Lio/grpc/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/m0<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfc3/a;->a:Lio/grpc/internal/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method f()Lio/grpc/internal/p;
    .locals 5

    .line 1
    const-string v0, "IgnetChannelBuilder"

    .line 2
    .line 3
    const-string v1, "buildTransportFactory"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lfc3/a$c;

    .line 9
    .line 10
    iget-object v1, p0, Lfc3/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    iget-object v2, p0, Lfc3/a;->c:Lio/grpc/internal/c2$b;

    .line 13
    .line 14
    invoke-virtual {v2}, Lio/grpc/internal/c2$b;->a()Lio/grpc/internal/c2;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lfc3/a;->d:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v0, v1, v2, v3, v4}, Lfc3/a$c;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/c2;Ljava/lang/String;Lfc3/a$a;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
