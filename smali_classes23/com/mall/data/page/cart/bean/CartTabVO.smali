.class public final Lcom/mall/data/page/cart/bean/CartTabVO;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001e\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0015\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001c\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0006\"\u0004\u0008\u001f\u0010\u0008\u00a8\u0006 "
    }
    d2 = {
        "Lcom/mall/data/page/cart/bean/CartTabVO;",
        "",
        "()V",
        "cartTabId",
        "",
        "getCartTabId",
        "()Ljava/lang/String;",
        "setCartTabId",
        "(Ljava/lang/String;)V",
        "cartTabName",
        "getCartTabName",
        "setCartTabName",
        "choiceNum",
        "getChoiceNum",
        "setChoiceNum",
        "hasNewSku",
        "",
        "getHasNewSku",
        "()Ljava/lang/Integer;",
        "setHasNewSku",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "selected",
        "",
        "getSelected",
        "()Ljava/lang/Boolean;",
        "setSelected",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "totalCount",
        "getTotalCount",
        "setTotalCount",
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
.field private cartTabId:Ljava/lang/String;

.field private cartTabName:Ljava/lang/String;

.field private choiceNum:Ljava/lang/String;

.field private hasNewSku:Ljava/lang/Integer;

.field private selected:Ljava/lang/Boolean;

.field private totalCount:Ljava/lang/String;


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
.method public final getCartTabId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/CartTabVO;->cartTabId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCartTabName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/CartTabVO;->cartTabName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChoiceNum()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/CartTabVO;->choiceNum:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasNewSku()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/CartTabVO;->hasNewSku:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelected()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/CartTabVO;->selected:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalCount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/CartTabVO;->totalCount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCartTabId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/CartTabVO;->cartTabId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCartTabName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/CartTabVO;->cartTabName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setChoiceNum(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/CartTabVO;->choiceNum:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setHasNewSku(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/CartTabVO;->hasNewSku:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setSelected(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/CartTabVO;->selected:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setTotalCount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/CartTabVO;->totalCount:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
