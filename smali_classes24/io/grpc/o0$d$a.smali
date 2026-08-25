.class Lio/grpc/o0$d$a;
.super Lio/grpc/o0$i;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/o0$d;->d(Ljava/net/URI;Lio/grpc/o0$e;)Lio/grpc/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/o0$e;

.field final synthetic b:Lio/grpc/o0$d;


# direct methods
.method constructor <init>(Lio/grpc/o0$d;Lio/grpc/o0$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/o0$d$a;->b:Lio/grpc/o0$d;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/o0$d$a;->a:Lio/grpc/o0$e;

    .line 4
    .line 5
    invoke-direct {p0}, Lio/grpc/o0$i;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lio/grpc/o0$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lio/grpc/o0$c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/o0$d$a;->a:Lio/grpc/o0$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/grpc/o0$e;->d(Ljava/util/Map;)Lio/grpc/o0$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
