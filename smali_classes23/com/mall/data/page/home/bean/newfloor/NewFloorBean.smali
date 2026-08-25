.class public final Lcom/mall/data/page/home/bean/newfloor/NewFloorBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R \u0010\u000c\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R&\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R \u0010\u0018\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R&\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0015\"\u0004\u0008\u001e\u0010\u0017R \u0010\u001f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0006\"\u0004\u0008!\u0010\u0008R \u0010\"\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0006\"\u0004\u0008$\u0010\u0008R \u0010%\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0006\"\u0004\u0008\'\u0010\u0008R \u0010(\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u0006\"\u0004\u0008*\u0010\u0008\u00a8\u0006+"
    }
    d2 = {
        "Lcom/mall/data/page/home/bean/newfloor/NewFloorBean;",
        "",
        "()V",
        "bgImg",
        "",
        "getBgImg",
        "()Ljava/lang/String;",
        "setBgImg",
        "(Ljava/lang/String;)V",
        "content",
        "getContent",
        "setContent",
        "couponVO",
        "Lcom/mall/data/page/home/bean/newfloor/NewFloorCouponBean;",
        "getCouponVO",
        "()Lcom/mall/data/page/home/bean/newfloor/NewFloorCouponBean;",
        "setCouponVO",
        "(Lcom/mall/data/page/home/bean/newfloor/NewFloorCouponBean;)V",
        "coupons",
        "",
        "getCoupons",
        "()Ljava/util/List;",
        "setCoupons",
        "(Ljava/util/List;)V",
        "internalCampaignExt",
        "getInternalCampaignExt",
        "setInternalCampaignExt",
        "items",
        "Lcom/mall/data/page/home/bean/newfloor/NewFloorGoodsBean;",
        "getItems",
        "setItems",
        "jumpBtnText",
        "getJumpBtnText",
        "setJumpBtnText",
        "jumpUrl",
        "getJumpUrl",
        "setJumpUrl",
        "putId",
        "getPutId",
        "setPutId",
        "title",
        "getTitle",
        "setTitle",
        "mallhome_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private bgImg:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bgImg"
    .end annotation
.end field

.field private content:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "content"
    .end annotation
.end field

.field private couponVO:Lcom/mall/data/page/home/bean/newfloor/NewFloorCouponBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "couponVO"
    .end annotation
.end field

.field private coupons:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "coupons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/newfloor/NewFloorCouponBean;",
            ">;"
        }
    .end annotation
.end field

.field private internalCampaignExt:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "internalCampaignExt"
    .end annotation
.end field

.field private items:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/newfloor/NewFloorGoodsBean;",
            ">;"
        }
    .end annotation
.end field

.field private jumpBtnText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "jumpBtnText"
    .end annotation
.end field

.field private jumpUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "jumpUrl"
    .end annotation
.end field

.field private putId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "putId"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field


# direct methods
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
.method public final getBgImg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/newfloor/NewFloorBean;->bgImg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/newfloor/NewFloorBean;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCouponVO()Lcom/mall/data/page/home/bean/newfloor/NewFloorCouponBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/newfloor/NewFloorBean;->couponVO:Lcom/mall/data/page/home/bean/newfloor/NewFloorCouponBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCoupons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/newfloor/NewFloorCouponBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/newfloor/NewFloorBean;->coupons:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInternalCampaignExt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/newfloor/NewFloorBean;->internalCampaignExt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/newfloor/NewFloorGoodsBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/newfloor/NewFloorBean;->items:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJumpBtnText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/newfloor/NewFloorBean;->jumpBtnText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJumpUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/newfloor/NewFloorBean;->jumpUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPutId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/newfloor/NewFloorBean;->putId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/newfloor/NewFloorBean;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBgImg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/newfloor/NewFloorBean;->bgImg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/newfloor/NewFloorBean;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCouponVO(Lcom/mall/data/page/home/bean/newfloor/NewFloorCouponBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/newfloor/NewFloorBean;->couponVO:Lcom/mall/data/page/home/bean/newfloor/NewFloorCouponBean;

    .line 2
    .line 3
    return-void
.end method

.method public final setCoupons(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/newfloor/NewFloorCouponBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/newfloor/NewFloorBean;->coupons:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setInternalCampaignExt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/newfloor/NewFloorBean;->internalCampaignExt:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/newfloor/NewFloorGoodsBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/newfloor/NewFloorBean;->items:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setJumpBtnText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/newfloor/NewFloorBean;->jumpBtnText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setJumpUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/newfloor/NewFloorBean;->jumpUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPutId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/newfloor/NewFloorBean;->putId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/newfloor/NewFloorBean;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
