.class public final Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->Y1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/mall/videodetail/vd/mall/player/network/MallVDNetworkService$d",
        "Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$c;",
        "",
        "clickId",
        "",
        "isCollapse",
        "Lgf3/s;",
        "a",
        "onDismiss",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:[Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService$d;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService$d;->c:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService$d;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService$d;->c:[Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    aget-object p2, p2, v0

    .line 7
    .line 8
    invoke-static {p1, p2}, Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 p2, 0x4

    .line 13
    const/4 v0, 0x1

    .line 14
    const-string v1, "player.player.freeflow-tryout.order.click"

    .line 15
    .line 16
    invoke-static {v0, v1, p1, p2, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->q(ZLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onDismiss()V
    .locals 0

    .line 1
    return-void
.end method
