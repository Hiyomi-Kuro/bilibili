.class final Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService$showOpenFreeDataToastWithoutDataSize$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->h2(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bapis/bilibili/app/view/v1/TFInfoReply;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bapis/bilibili/app/view/v1/TFInfoReply;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bapis/bilibili/app/view/v1/TFInfoReply;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService$showOpenFreeDataToastWithoutDataSize$1;->this$0:Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/TFInfoReply;

    invoke-virtual {p0, p1}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService$showOpenFreeDataToastWithoutDataSize$1;->invoke(Lcom/bapis/bilibili/app/view/v1/TFInfoReply;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bapis/bilibili/app/view/v1/TFInfoReply;)V
    .locals 4

    .line 2
    sget-object v0, Liv3/a;->a:Liv3/a;

    invoke-virtual {v0}, Liv3/a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService$showOpenFreeDataToastWithoutDataSize$1;->this$0:Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;

    .line 3
    invoke-static {v0}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->l(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService$showOpenFreeDataToastWithoutDataSize$1;->this$0:Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;

    .line 4
    invoke-static {v0}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->x(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;)Ltv/danmaku/biliplayerv2/h;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "mPlayerContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    move-result-object v0

    const-string v1, "free_data_user_exceeds_notice_time"

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Ltv/danmaku/biliplayerv2/service/setting/d;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService$showOpenFreeDataToastWithoutDataSize$1;->this$0:Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;

    .line 6
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/view/v1/TFInfoReply;->getTfToast()Lcom/bapis/bilibili/app/view/v1/TFToast;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bapis/bilibili/app/view/v1/TFInfoReply;->getTipsId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->d0(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;Lcom/bapis/bilibili/app/view/v1/TFToast;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->p()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->O(I)V

    :cond_1
    return-void

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/view/v1/TFInfoReply;->getUserFlagNew()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService$showOpenFreeDataToastWithoutDataSize$1;->this$0:Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;

    .line 9
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/view/v1/TFInfoReply;->getTfToast()Lcom/bapis/bilibili/app/view/v1/TFToast;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bapis/bilibili/app/view/v1/TFInfoReply;->getTipsId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->d0(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;Lcom/bapis/bilibili/app/view/v1/TFToast;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->p()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->O(I)V

    :cond_3
    return-void
.end method
