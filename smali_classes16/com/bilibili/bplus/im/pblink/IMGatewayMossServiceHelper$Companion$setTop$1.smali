.class final Lcom/bilibili/bplus/im/pblink/IMGatewayMossServiceHelper$Companion$setTop$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/pblink/IMGatewayMossServiceHelper$Companion;->h(IJZJJI)Lzc3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/DummyRsp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/DummyRsp;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $reqSetTop:Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqSetTop;


# direct methods
.method constructor <init>(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqSetTop;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/pblink/IMGatewayMossServiceHelper$Companion$setTop$1;->$reqSetTop:Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqSetTop;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bapis/bilibili/im/gateway/interfaces/v1/DummyRsp;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/bplus/im/pblink/IMGatewayMossServiceHelper;->a:Lcom/bilibili/bplus/im/pblink/IMGatewayMossServiceHelper$Companion;

    invoke-static {v0}, Lcom/bilibili/bplus/im/pblink/IMGatewayMossServiceHelper$Companion;->a(Lcom/bilibili/bplus/im/pblink/IMGatewayMossServiceHelper$Companion;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/bplus/im/pblink/IMGatewayMossServiceHelper$Companion$setTop$1;->$reqSetTop:Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqSetTop;

    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;->executeSetTop(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqSetTop;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/DummyRsp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/pblink/IMGatewayMossServiceHelper$Companion$setTop$1;->invoke()Lcom/bapis/bilibili/im/gateway/interfaces/v1/DummyRsp;

    move-result-object v0

    return-object v0
.end method
