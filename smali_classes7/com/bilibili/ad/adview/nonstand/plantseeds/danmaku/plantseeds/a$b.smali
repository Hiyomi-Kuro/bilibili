.class public final Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/a$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsEventCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/a;->b(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/NotifyCommercialEvent$Request;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/a$b",
        "Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsEventCallBack;",
        "Lgf3/s;",
        "c",
        "Lcom/bilibili/adcommon/biz/nonstandard/view/IPlantSeedsSnackBarEventCallBack$ClickType;",
        "clickType",
        "d",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/GoodsLikeExtraReceive$PlayerType;

.field final synthetic b:Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/GoodsLikeExtraReceive;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/GoodsLikeExtraReceive$PlayerType;Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/GoodsLikeExtraReceive;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/a$b;->a:Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/GoodsLikeExtraReceive$PlayerType;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/a$b;->b:Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/GoodsLikeExtraReceive;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsEventCallBack$ClickType;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lza/c;->a(Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsEventCallBack;Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsEventCallBack$ClickType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic b()V
    .locals 0

    .line 1
    invoke-static {p0}, Lza/b;->b(Lcom/bilibili/adcommon/biz/nonstandard/view/IPlantSeedsSnackBarEventCallBack;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/a$b;->a:Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/GoodsLikeExtraReceive$PlayerType;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/GoodsLikeExtraReceive$PlayerType;->VIDEO_DETAIL:Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/GoodsLikeExtraReceive$PlayerType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/a$b;->b:Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/GoodsLikeExtraReceive;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/GoodsLikeExtraReceive;->getReportParams()Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/GoodsLikeExtraReceive$NeuronsReportParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/GoodsLikeExtraReceive$NeuronsReportParams;->Companion:Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/GoodsLikeExtraReceive$NeuronsReportParams$a;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/GoodsLikeExtraReceive$NeuronsReportParams$a;->a(Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/GoodsLikeExtraReceive$NeuronsReportParams;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const-string v3, "main.ugc-video-detail.mall-recommend-snackbar.0.show"

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/16 v6, 0x8

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-static/range {v2 .. v7}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public d(Lcom/bilibili/adcommon/biz/nonstandard/view/IPlantSeedsSnackBarEventCallBack$ClickType;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/a$b;->a:Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/GoodsLikeExtraReceive$PlayerType;

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/GoodsLikeExtraReceive$PlayerType;->VIDEO_DETAIL:Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/GoodsLikeExtraReceive$PlayerType;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/a$b;->b:Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/GoodsLikeExtraReceive;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/GoodsLikeExtraReceive;->getReportParams()Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/GoodsLikeExtraReceive$NeuronsReportParams;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/GoodsLikeExtraReceive$NeuronsReportParams;->Companion:Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/GoodsLikeExtraReceive$NeuronsReportParams$a;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/GoodsLikeExtraReceive$NeuronsReportParams$a;->a(Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/GoodsLikeExtraReceive$NeuronsReportParams;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const-string v1, "main.ugc-video-detail.mall-recommend-snackbar.0.click"

    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
