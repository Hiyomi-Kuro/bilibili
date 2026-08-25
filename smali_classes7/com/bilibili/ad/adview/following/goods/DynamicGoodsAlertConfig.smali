.class public final Lcom/bilibili/ad/adview/following/goods/DynamicGoodsAlertConfig;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000c\u001a\u00020\rH\u0007J\u0008\u0010\u000e\u001a\u00020\rH\u0007R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/following/goods/DynamicGoodsAlertConfig;",
        "",
        "()V",
        "detailLinkAlert",
        "",
        "getDetailLinkAlert",
        "()I",
        "setDetailLinkAlert",
        "(I)V",
        "goodsCardAlert",
        "getGoodsCardAlert",
        "setGoodsCardAlert",
        "isOpenCardAlert",
        "",
        "isOpenLinkAlert",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private detailLinkAlert:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "detail_link_alert"
    .end annotation
.end field

.field private goodsCardAlert:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "goods_card_alert"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getDetailLinkAlert()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ad/adview/following/goods/DynamicGoodsAlertConfig;->detailLinkAlert:I

    .line 2
    .line 3
    return v0
.end method

.method public final getGoodsCardAlert()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ad/adview/following/goods/DynamicGoodsAlertConfig;->goodsCardAlert:I

    .line 2
    .line 3
    return v0
.end method

.method public final isOpenCardAlert()Z
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget v0, p0, Lcom/bilibili/ad/adview/following/goods/DynamicGoodsAlertConfig;->goodsCardAlert:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final isOpenLinkAlert()Z
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget v0, p0, Lcom/bilibili/ad/adview/following/goods/DynamicGoodsAlertConfig;->detailLinkAlert:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final setDetailLinkAlert(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/ad/adview/following/goods/DynamicGoodsAlertConfig;->detailLinkAlert:I

    .line 2
    .line 3
    return-void
.end method

.method public final setGoodsCardAlert(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/ad/adview/following/goods/DynamicGoodsAlertConfig;->goodsCardAlert:I

    .line 2
    .line 3
    return-void
.end method
