.class final Lcom/bilibili/bplus/im/pblink/IMMossServiceHelper$Companion$updateAKeyRead$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/pblink/IMMossServiceHelper$Companion;->u(Lcom/bapis/bilibili/im/interfaces/v1/UpdateUnreadScope;)Lzc3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/google/protobuf/Empty;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/google/protobuf/Empty;",
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
.field final synthetic $scope:Lcom/bapis/bilibili/im/interfaces/v1/UpdateUnreadScope;


# direct methods
.method constructor <init>(Lcom/bapis/bilibili/im/interfaces/v1/UpdateUnreadScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/pblink/IMMossServiceHelper$Companion$updateAKeyRead$1;->$scope:Lcom/bapis/bilibili/im/interfaces/v1/UpdateUnreadScope;

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
.method public final invoke()Lcom/google/protobuf/Empty;
    .locals 7

    .line 1
    new-instance v6, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    invoke-static {}, Lcom/bapis/bilibili/im/interfaces/v1/ReqUpdateTotalUnread;->newBuilder()Lcom/bapis/bilibili/im/interfaces/v1/ReqUpdateTotalUnread$b;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/bplus/im/pblink/IMMossServiceHelper$Companion$updateAKeyRead$1;->$scope:Lcom/bapis/bilibili/im/interfaces/v1/UpdateUnreadScope;

    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/im/interfaces/v1/ReqUpdateTotalUnread$b;->setScope(Lcom/bapis/bilibili/im/interfaces/v1/UpdateUnreadScope;)Lcom/bapis/bilibili/im/interfaces/v1/ReqUpdateTotalUnread$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/ReqUpdateTotalUnread;

    invoke-virtual {v6, v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;->executeUpdateTotalUnreadV2(Lcom/bapis/bilibili/im/interfaces/v1/ReqUpdateTotalUnread;)Lcom/google/protobuf/Empty;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/pblink/IMMossServiceHelper$Companion$updateAKeyRead$1;->invoke()Lcom/google/protobuf/Empty;

    move-result-object v0

    return-object v0
.end method
