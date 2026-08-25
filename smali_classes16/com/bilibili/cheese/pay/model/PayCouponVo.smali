.class public final Lcom/bilibili/cheese/pay/model/PayCouponVo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0019\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R \u0010\u0018\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R \u0010\u001b\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008R \u0010\u001e\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008R\u001e\u0010!\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0015\"\u0004\u0008\"\u0010\u0017R \u0010#\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0006\"\u0004\u0008%\u0010\u0008R \u0010&\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u000c\"\u0004\u0008(\u0010\u000eR \u0010)\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u0006\"\u0004\u0008+\u0010\u0008R&\u0010,\u001a\n\u0012\u0004\u0012\u00020.\u0018\u00010-8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R \u00103\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u0006\"\u0004\u00085\u0010\u0008R \u00106\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u0006\"\u0004\u00088\u0010\u0008R\u0011\u00109\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010\u0006R\u001a\u0010;\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010\u0015\"\u0004\u0008=\u0010\u0017\u00a8\u0006>"
    }
    d2 = {
        "Lcom/bilibili/cheese/pay/model/PayCouponVo;",
        "",
        "()V",
        "couponAmountAfterCoupon",
        "",
        "getCouponAmountAfterCoupon",
        "()Ljava/lang/String;",
        "setCouponAmountAfterCoupon",
        "(Ljava/lang/String;)V",
        "couponBtn",
        "Lcom/bilibili/cheese/pay/model/Btn;",
        "getCouponBtn",
        "()Lcom/bilibili/cheese/pay/model/Btn;",
        "setCouponBtn",
        "(Lcom/bilibili/cheese/pay/model/Btn;)V",
        "couponDiscountAmountDesc",
        "getCouponDiscountAmountDesc",
        "setCouponDiscountAmountDesc",
        "couponSelected",
        "",
        "getCouponSelected",
        "()Z",
        "setCouponSelected",
        "(Z)V",
        "couponTitle",
        "getCouponTitle",
        "setCouponTitle",
        "couponToken",
        "getCouponToken",
        "setCouponToken",
        "expireTime",
        "getExpireTime",
        "setExpireTime",
        "isBpPayEnough",
        "setBpPayEnough",
        "needChargeOrPayAmount",
        "getNeedChargeOrPayAmount",
        "setNeedChargeOrPayAmount",
        "noBpBtn",
        "getNoBpBtn",
        "setNoBpBtn",
        "payBpDesc",
        "getPayBpDesc",
        "setPayBpDesc",
        "payChannelList",
        "",
        "Lcom/bilibili/cheese/pay/model/PayChannelVo;",
        "getPayChannelList",
        "()Ljava/util/List;",
        "setPayChannelList",
        "(Ljava/util/List;)V",
        "productId",
        "getProductId",
        "setProductId",
        "sceneMark",
        "getSceneMark",
        "setSceneMark",
        "sceneToken",
        "getSceneToken",
        "selectState",
        "getSelectState",
        "setSelectState",
        "cheese-pay_release"
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
.field private couponAmountAfterCoupon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount_after_coupon"
    .end annotation
.end field

.field private couponBtn:Lcom/bilibili/cheese/pay/model/Btn;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "btn"
    .end annotation
.end field

.field private couponDiscountAmountDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discount_amount_desc"
    .end annotation
.end field

.field private couponSelected:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selected"
    .end annotation
.end field

.field private couponTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private couponToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_token"
    .end annotation
.end field

.field private expireTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expired_notice"
    .end annotation
.end field

.field private isBpPayEnough:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bp_enough"
    .end annotation
.end field

.field private needChargeOrPayAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "need_charge"
    .end annotation
.end field

.field private noBpBtn:Lcom/bilibili/cheese/pay/model/Btn;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "btn_no_bp"
    .end annotation
.end field

.field private payBpDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bp_desc"
    .end annotation
.end field

.field private payChannelList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pay_channel"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/cheese/pay/model/PayChannelVo;",
            ">;"
        }
    .end annotation
.end field

.field private productId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_id"
    .end annotation
.end field

.field private sceneMark:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scene_mark"
    .end annotation
.end field

.field private selectState:Z


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
.method public final getCouponAmountAfterCoupon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/model/PayCouponVo;->couponAmountAfterCoupon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCouponBtn()Lcom/bilibili/cheese/pay/model/Btn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/model/PayCouponVo;->couponBtn:Lcom/bilibili/cheese/pay/model/Btn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCouponDiscountAmountDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/model/PayCouponVo;->couponDiscountAmountDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCouponSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/cheese/pay/model/PayCouponVo;->couponSelected:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getCouponTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/model/PayCouponVo;->couponTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCouponToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/model/PayCouponVo;->couponToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpireTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/model/PayCouponVo;->expireTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNeedChargeOrPayAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/model/PayCouponVo;->needChargeOrPayAmount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNoBpBtn()Lcom/bilibili/cheese/pay/model/Btn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/model/PayCouponVo;->noBpBtn:Lcom/bilibili/cheese/pay/model/Btn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPayBpDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/model/PayCouponVo;->payBpDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPayChannelList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/cheese/pay/model/PayChannelVo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/model/PayCouponVo;->payChannelList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/model/PayCouponVo;->productId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSceneMark()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/model/PayCouponVo;->sceneMark:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSceneToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/model/PayCouponVo;->sceneMark:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cheese/pay/model/PayCouponVo;->couponToken:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const-string v0, "-100"

    .line 20
    .line 21
    :cond_2
    :goto_1
    return-object v0
.end method

.method public final getSelectState()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/cheese/pay/model/PayCouponVo;->selectState:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isBpPayEnough()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/cheese/pay/model/PayCouponVo;->isBpPayEnough:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setBpPayEnough(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/cheese/pay/model/PayCouponVo;->isBpPayEnough:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setCouponAmountAfterCoupon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/model/PayCouponVo;->couponAmountAfterCoupon:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCouponBtn(Lcom/bilibili/cheese/pay/model/Btn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/model/PayCouponVo;->couponBtn:Lcom/bilibili/cheese/pay/model/Btn;

    .line 2
    .line 3
    return-void
.end method

.method public final setCouponDiscountAmountDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/model/PayCouponVo;->couponDiscountAmountDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCouponSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/cheese/pay/model/PayCouponVo;->couponSelected:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setCouponTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/model/PayCouponVo;->couponTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCouponToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/model/PayCouponVo;->couponToken:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setExpireTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/model/PayCouponVo;->expireTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setNeedChargeOrPayAmount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/model/PayCouponVo;->needChargeOrPayAmount:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setNoBpBtn(Lcom/bilibili/cheese/pay/model/Btn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/model/PayCouponVo;->noBpBtn:Lcom/bilibili/cheese/pay/model/Btn;

    .line 2
    .line 3
    return-void
.end method

.method public final setPayBpDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/model/PayCouponVo;->payBpDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPayChannelList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/cheese/pay/model/PayChannelVo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/model/PayCouponVo;->payChannelList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setProductId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/model/PayCouponVo;->productId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSceneMark(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/model/PayCouponVo;->sceneMark:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSelectState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/cheese/pay/model/PayCouponVo;->selectState:Z

    .line 2
    .line 3
    return-void
.end method
