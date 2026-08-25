.class public final Lcom/mall/data/page/cart/bean/MallCartSkuUpdateBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0016\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010\u001e\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008R\u001e\u0010!\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0016\u001a\u0004\u0008\"\u0010\u0013\"\u0004\u0008#\u0010\u0015R\"\u0010$\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008%\u0010\u0006\"\u0004\u0008&\u0010\u0008\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/mall/data/page/cart/bean/MallCartSkuUpdateBean;",
        "",
        "()V",
        "cartId",
        "",
        "getCartId",
        "()Ljava/lang/Long;",
        "setCartId",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "codeMsg",
        "",
        "getCodeMsg",
        "()Ljava/lang/String;",
        "setCodeMsg",
        "(Ljava/lang/String;)V",
        "codeType",
        "",
        "getCodeType",
        "()Ljava/lang/Integer;",
        "setCodeType",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "errorList",
        "",
        "Lcom/mall/data/common/ErrorList;",
        "getErrorList",
        "()Ljava/util/List;",
        "setErrorList",
        "(Ljava/util/List;)V",
        "itemsId",
        "getItemsId",
        "setItemsId",
        "itemsNumber",
        "getItemsNumber",
        "setItemsNumber",
        "skuId",
        "getSkuId",
        "setSkuId",
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
.field private cartId:Ljava/lang/Long;

.field private codeMsg:Ljava/lang/String;

.field private codeType:Ljava/lang/Integer;

.field private errorList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/mall/data/common/ErrorList;",
            ">;"
        }
    .end annotation
.end field

.field private itemsId:Ljava/lang/Long;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private itemsNumber:Ljava/lang/Integer;

.field private skuId:Ljava/lang/Long;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
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
.method public final getCartId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/MallCartSkuUpdateBean;->cartId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCodeMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/MallCartSkuUpdateBean;->codeMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCodeType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/MallCartSkuUpdateBean;->codeType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getErrorList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/common/ErrorList;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/MallCartSkuUpdateBean;->errorList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getItemsId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/MallCartSkuUpdateBean;->itemsId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getItemsNumber()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/MallCartSkuUpdateBean;->itemsNumber:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSkuId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/MallCartSkuUpdateBean;->skuId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCartId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/MallCartSkuUpdateBean;->cartId:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setCodeMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/MallCartSkuUpdateBean;->codeMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCodeType(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/MallCartSkuUpdateBean;->codeType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setErrorList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mall/data/common/ErrorList;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/MallCartSkuUpdateBean;->errorList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setItemsId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/MallCartSkuUpdateBean;->itemsId:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setItemsNumber(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/MallCartSkuUpdateBean;->itemsNumber:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setSkuId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/MallCartSkuUpdateBean;->skuId:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method
