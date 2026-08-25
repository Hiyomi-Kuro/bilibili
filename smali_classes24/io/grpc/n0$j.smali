.class final Lio/grpc/n0$j;
.super Lio/grpc/n0$h;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "j"
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
.field private final f:Lio/grpc/n0$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/n0$k<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;ZLio/grpc/n0$k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lio/grpc/n0$k<",
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

    check-cast p1, Lio/grpc/n0$k;

    iput-object p1, p0, Lio/grpc/n0$j;->f:Lio/grpc/n0$k;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ZLio/grpc/n0$k;Lio/grpc/n0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/n0$j;-><init>(Ljava/lang/String;ZLio/grpc/n0$k;)V

    return-void
.end method


# virtual methods
.method i([B)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/n0$j;->f:Lio/grpc/n0$k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/grpc/n0$k;->b([B)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
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
    iget-object v0, p0, Lio/grpc/n0$j;->f:Lio/grpc/n0$k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/grpc/n0$k;->a(Ljava/lang/Object;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
