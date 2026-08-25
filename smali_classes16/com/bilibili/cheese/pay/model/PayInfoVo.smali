.class public final Lcom/bilibili/cheese/pay/model/PayInfoVo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R \u0010\u0011\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0006\"\u0004\u0008\u0013\u0010\u0008R \u0010\u0014\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R \u0010\u001a\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0006\"\u0004\u0008\u001c\u0010\u0008R \u0010\u001d\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0017\"\u0004\u0008\u001f\u0010\u0019R&\u0010 \u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010!8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R \u0010\'\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0006\"\u0004\u0008)\u0010\u0008\u00a8\u0006*"
    }
    d2 = {
        "Lcom/bilibili/cheese/pay/model/PayInfoVo;",
        "",
        "()V",
        "changeDesc",
        "",
        "getChangeDesc",
        "()Ljava/lang/String;",
        "setChangeDesc",
        "(Ljava/lang/String;)V",
        "changePrice",
        "getChangePrice",
        "setChangePrice",
        "isBpPayEnough",
        "",
        "()Z",
        "setBpPayEnough",
        "(Z)V",
        "needChargeOrPayAmount",
        "getNeedChargeOrPayAmount",
        "setNeedChargeOrPayAmount",
        "noBpBtn",
        "Lcom/bilibili/cheese/pay/model/Btn;",
        "getNoBpBtn",
        "()Lcom/bilibili/cheese/pay/model/Btn;",
        "setNoBpBtn",
        "(Lcom/bilibili/cheese/pay/model/Btn;)V",
        "payBpDesc",
        "getPayBpDesc",
        "setPayBpDesc",
        "payBtn",
        "getPayBtn",
        "setPayBtn",
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
.field private changeDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "real_price_describe"
    .end annotation
.end field

.field private changePrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "real_price"
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

.field private payBtn:Lcom/bilibili/cheese/pay/model/Btn;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "btn"
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
.method public final getChangeDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/model/PayInfoVo;->changeDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChangePrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/model/PayInfoVo;->changePrice:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNeedChargeOrPayAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/model/PayInfoVo;->needChargeOrPayAmount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNoBpBtn()Lcom/bilibili/cheese/pay/model/Btn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/model/PayInfoVo;->noBpBtn:Lcom/bilibili/cheese/pay/model/Btn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPayBpDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/model/PayInfoVo;->payBpDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPayBtn()Lcom/bilibili/cheese/pay/model/Btn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/model/PayInfoVo;->payBtn:Lcom/bilibili/cheese/pay/model/Btn;

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
    iget-object v0, p0, Lcom/bilibili/cheese/pay/model/PayInfoVo;->payChannelList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/model/PayInfoVo;->productId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isBpPayEnough()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/cheese/pay/model/PayInfoVo;->isBpPayEnough:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setBpPayEnough(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/cheese/pay/model/PayInfoVo;->isBpPayEnough:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setChangeDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/model/PayInfoVo;->changeDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setChangePrice(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/model/PayInfoVo;->changePrice:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setNeedChargeOrPayAmount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/model/PayInfoVo;->needChargeOrPayAmount:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setNoBpBtn(Lcom/bilibili/cheese/pay/model/Btn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/model/PayInfoVo;->noBpBtn:Lcom/bilibili/cheese/pay/model/Btn;

    .line 2
    .line 3
    return-void
.end method

.method public final setPayBpDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/model/PayInfoVo;->payBpDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPayBtn(Lcom/bilibili/cheese/pay/model/Btn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/model/PayInfoVo;->payBtn:Lcom/bilibili/cheese/pay/model/Btn;

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
    iput-object p1, p0, Lcom/bilibili/cheese/pay/model/PayInfoVo;->payChannelList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setProductId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/model/PayInfoVo;->productId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
