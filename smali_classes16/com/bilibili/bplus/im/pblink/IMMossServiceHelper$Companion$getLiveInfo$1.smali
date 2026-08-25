.class final Lcom/bilibili/bplus/im/pblink/IMMossServiceHelper$Companion$getLiveInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/pblink/IMMossServiceHelper$Companion;->i(JJ)Lzc3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bapis/bilibili/im/interfaces/v1/RspLiveInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bapis/bilibili/im/interfaces/v1/RspLiveInfo;",
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
.field final synthetic $reqLiveInfo:Lcom/bapis/bilibili/im/interfaces/v1/ReqLiveInfo;


# direct methods
.method constructor <init>(Lcom/bapis/bilibili/im/interfaces/v1/ReqLiveInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/pblink/IMMossServiceHelper$Companion$getLiveInfo$1;->$reqLiveInfo:Lcom/bapis/bilibili/im/interfaces/v1/ReqLiveInfo;

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
.method public final invoke()Lcom/bapis/bilibili/im/interfaces/v1/RspLiveInfo;
    .locals 7

    .line 1
    new-instance v6, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    iget-object v0, p0, Lcom/bilibili/bplus/im/pblink/IMMossServiceHelper$Companion$getLiveInfo$1;->$reqLiveInfo:Lcom/bapis/bilibili/im/interfaces/v1/ReqLiveInfo;

    invoke-virtual {v6, v0}, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->executeGetLiveInfo(Lcom/bapis/bilibili/im/interfaces/v1/ReqLiveInfo;)Lcom/bapis/bilibili/im/interfaces/v1/RspLiveInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/pblink/IMMossServiceHelper$Companion$getLiveInfo$1;->invoke()Lcom/bapis/bilibili/im/interfaces/v1/RspLiveInfo;

    move-result-object v0

    return-object v0
.end method
