.class public final Lcom/mall/data/page/cart/bean/MallCartSkuNewBean;
.super Lcom/mall/data/common/BaseModel;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\n\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u000b\u0010\u0006\"\u0004\u0008\u000c\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/mall/data/page/cart/bean/MallCartSkuNewBean;",
        "Lcom/mall/data/common/BaseModel;",
        "()V",
        "cartId",
        "",
        "getCartId",
        "()Ljava/lang/Integer;",
        "setCartId",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "itemsNumber",
        "getItemsNumber",
        "setItemsNumber",
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
.field private cartId:Ljava/lang/Integer;

.field private itemsNumber:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/data/common/BaseModel;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getCartId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/MallCartSkuNewBean;->cartId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getItemsNumber()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/MallCartSkuNewBean;->itemsNumber:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCartId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/MallCartSkuNewBean;->cartId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setItemsNumber(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/MallCartSkuNewBean;->itemsNumber:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
