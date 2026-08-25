.class Lio/grpc/n0$c;
.super Lio/grpc/n0$h;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/n0$h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final f:Lio/grpc/n0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/n0$d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;ZLio/grpc/n0$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lio/grpc/n0$d<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lio/grpc/n0$h;-><init>(Ljava/lang/String;ZLjava/lang/Object;Lio/grpc/n0$a;)V

    const-string p2, "-bin"

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "ASCII header is named %s.  Only binary headers may end with %s"

    .line 4
    invoke-static {v0, v1, p1, p2}, Lcom/google/common/base/n;->m(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "marshaller"

    .line 5
    invoke-static {p3, p1}, Lcom/google/common/base/n;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/n0$d;

    iput-object p1, p0, Lio/grpc/n0$c;->f:Lio/grpc/n0$d;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ZLio/grpc/n0$d;Lio/grpc/n0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/n0$c;-><init>(Ljava/lang/String;ZLio/grpc/n0$d;)V

    return-void
.end method


# virtual methods
.method i([B)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/n0$c;->f:Lio/grpc/n0$d;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lcom/google/common/base/c;->a:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lio/grpc/n0$d;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method k(Ljava/lang/Object;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[B"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/n0$c;->f:Lio/grpc/n0$d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/grpc/n0$d;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/google/common/base/c;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
