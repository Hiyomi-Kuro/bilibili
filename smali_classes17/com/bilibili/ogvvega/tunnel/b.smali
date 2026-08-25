.class public final synthetic Lcom/bilibili/ogvvega/tunnel/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/a;


# instance fields
.field public final synthetic a:Lcom/bilibili/ogvvega/tunnel/e;

.field public final synthetic b:Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;

.field public final synthetic c:Lio/grpc/stub/i;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/ogvvega/tunnel/e;Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;Lio/grpc/stub/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ogvvega/tunnel/b;->a:Lcom/bilibili/ogvvega/tunnel/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ogvvega/tunnel/b;->b:Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ogvvega/tunnel/b;->c:Lio/grpc/stub/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogvvega/tunnel/b;->a:Lcom/bilibili/ogvvega/tunnel/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ogvvega/tunnel/b;->b:Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ogvvega/tunnel/b;->c:Lio/grpc/stub/i;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bilibili/ogvvega/tunnel/e$a;->d(Lcom/bilibili/ogvvega/tunnel/e;Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;Lio/grpc/stub/i;)Lgf3/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
