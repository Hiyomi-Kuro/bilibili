.class public final Lcom/mall/data/page/cart/bean/ShopDiscountItem;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014\"\u0004\u0008\u0019\u0010\u0016R \u0010\u001a\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0006\"\u0004\u0008\u001c\u0010\u0008R\u001a\u0010\u001d\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u000e\"\u0004\u0008\u001f\u0010\u0010R(\u0010 \u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\"\u0018\u00010!8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001a\u0010\'\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0014\"\u0004\u0008)\u0010\u0016\u00a8\u0006*"
    }
    d2 = {
        "Lcom/mall/data/page/cart/bean/ShopDiscountItem;",
        "",
        "()V",
        "discountDesc",
        "",
        "getDiscountDesc",
        "()Ljava/lang/String;",
        "setDiscountDesc",
        "(Ljava/lang/String;)V",
        "discountDescDark",
        "getDiscountDescDark",
        "setDiscountDescDark",
        "isBold",
        "",
        "()Z",
        "setBold",
        "(Z)V",
        "marginBottom",
        "",
        "getMarginBottom",
        "()F",
        "setMarginBottom",
        "(F)V",
        "marginTop",
        "getMarginTop",
        "setMarginTop",
        "name",
        "getName",
        "setName",
        "showAmount",
        "getShowAmount",
        "setShowAmount",
        "skuDiscountList",
        "",
        "Lcom/mall/data/page/cart/bean/SkuDiscountItem;",
        "getSkuDiscountList",
        "()Ljava/util/List;",
        "setSkuDiscountList",
        "(Ljava/util/List;)V",
        "textSize",
        "getTextSize",
        "setTextSize",
        "mallcommon_release"
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
.field private discountDesc:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "discountDesc"
    .end annotation
.end field

.field private discountDescDark:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "discountDescDark"
    .end annotation
.end field

.field private isBold:Z

.field private marginBottom:F

.field private marginTop:F

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "name"
    .end annotation
.end field

.field private showAmount:Z

.field private skuDiscountList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "skuDiscountList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/cart/bean/SkuDiscountItem;",
            ">;"
        }
    .end annotation
.end field

.field private textSize:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x41400000    # 12.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/mall/data/page/cart/bean/ShopDiscountItem;->marginTop:F

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/mall/data/page/cart/bean/ShopDiscountItem;->isBold:Z

    .line 10
    .line 11
    const/high16 v0, 0x41500000    # 13.0f

    .line 12
    .line 13
    iput v0, p0, Lcom/mall/data/page/cart/bean/ShopDiscountItem;->textSize:F

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getDiscountDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ShopDiscountItem;->discountDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDiscountDescDark()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ShopDiscountItem;->discountDescDark:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMarginBottom()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/cart/bean/ShopDiscountItem;->marginBottom:F

    .line 2
    .line 3
    return v0
.end method

.method public final getMarginTop()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/cart/bean/ShopDiscountItem;->marginTop:F

    .line 2
    .line 3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ShopDiscountItem;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowAmount()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/data/page/cart/bean/ShopDiscountItem;->showAmount:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSkuDiscountList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/cart/bean/SkuDiscountItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ShopDiscountItem;->skuDiscountList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/cart/bean/ShopDiscountItem;->textSize:F

    .line 2
    .line 3
    return v0
.end method

.method public final isBold()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/data/page/cart/bean/ShopDiscountItem;->isBold:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setBold(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/data/page/cart/bean/ShopDiscountItem;->isBold:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDiscountDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/ShopDiscountItem;->discountDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDiscountDescDark(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/ShopDiscountItem;->discountDescDark:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMarginBottom(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/data/page/cart/bean/ShopDiscountItem;->marginBottom:F

    .line 2
    .line 3
    return-void
.end method

.method public final setMarginTop(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/data/page/cart/bean/ShopDiscountItem;->marginTop:F

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/ShopDiscountItem;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setShowAmount(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/data/page/cart/bean/ShopDiscountItem;->showAmount:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSkuDiscountList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/cart/bean/SkuDiscountItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/ShopDiscountItem;->skuDiscountList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setTextSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/data/page/cart/bean/ShopDiscountItem;->textSize:F

    .line 2
    .line 3
    return-void
.end method
