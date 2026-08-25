.class public final Lcom/bapis/pgc/gateway/vega/v1/g$d;
.super Lio/grpc/stub/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/pgc/gateway/vega/v1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/stub/b<",
        "Lcom/bapis/pgc/gateway/vega/v1/g$d;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lio/grpc/d;Lio/grpc/c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lio/grpc/stub/b;-><init>(Lio/grpc/d;Lio/grpc/c;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/d;Lio/grpc/c;Lcom/bapis/pgc/gateway/vega/v1/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/pgc/gateway/vega/v1/g$d;-><init>(Lio/grpc/d;Lio/grpc/c;)V

    return-void
.end method


# virtual methods
.method protected build(Lio/grpc/d;Lio/grpc/c;)Lcom/bapis/pgc/gateway/vega/v1/g$d;
    .locals 1

    .line 2
    new-instance v0, Lcom/bapis/pgc/gateway/vega/v1/g$d;

    invoke-direct {v0, p1, p2}, Lcom/bapis/pgc/gateway/vega/v1/g$d;-><init>(Lio/grpc/d;Lio/grpc/c;)V

    return-object v0
.end method

.method protected bridge synthetic build(Lio/grpc/d;Lio/grpc/c;)Lio/grpc/stub/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bapis/pgc/gateway/vega/v1/g$d;->build(Lio/grpc/d;Lio/grpc/c;)Lcom/bapis/pgc/gateway/vega/v1/g$d;

    move-result-object p1

    return-object p1
.end method
