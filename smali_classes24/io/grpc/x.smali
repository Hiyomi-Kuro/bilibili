.class public final Lio/grpc/x;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final a:Lio/grpc/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/a$c<",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lio/grpc/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/a$c<",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lio/grpc/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/a$c<",
            "Ljavax/net/ssl/SSLSession;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "remote-addr"

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/a$c;->a(Ljava/lang/String;)Lio/grpc/a$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/grpc/x;->a:Lio/grpc/a$c;

    .line 8
    .line 9
    const-string v0, "local-addr"

    .line 10
    .line 11
    invoke-static {v0}, Lio/grpc/a$c;->a(Ljava/lang/String;)Lio/grpc/a$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/grpc/x;->b:Lio/grpc/a$c;

    .line 16
    .line 17
    const-string v0, "ssl-session"

    .line 18
    .line 19
    invoke-static {v0}, Lio/grpc/a$c;->a(Ljava/lang/String;)Lio/grpc/a$c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lio/grpc/x;->c:Lio/grpc/a$c;

    .line 24
    .line 25
    return-void
.end method
