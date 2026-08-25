.class final Lcom/bilibili/bplus/im/pblink/IMGatewayMossServiceHelper$Companion$mImGatewayApiMoss$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/pblink/IMGatewayMossServiceHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;",
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


# static fields
.field public static final INSTANCE:Lcom/bilibili/bplus/im/pblink/IMGatewayMossServiceHelper$Companion$mImGatewayApiMoss$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/pblink/IMGatewayMossServiceHelper$Companion$mImGatewayApiMoss$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/im/pblink/IMGatewayMossServiceHelper$Companion$mImGatewayApiMoss$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/im/pblink/IMGatewayMossServiceHelper$Companion$mImGatewayApiMoss$2;->INSTANCE:Lcom/bilibili/bplus/im/pblink/IMGatewayMossServiceHelper$Companion$mImGatewayApiMoss$2;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;
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

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/pblink/IMGatewayMossServiceHelper$Companion$mImGatewayApiMoss$2;->invoke()Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;

    move-result-object v0

    return-object v0
.end method
