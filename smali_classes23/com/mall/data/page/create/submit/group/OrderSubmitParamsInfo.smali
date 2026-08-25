.class public final Lcom/mall/data/page/create/submit/group/OrderSubmitParamsInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\"\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0018\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0006\"\u0004\u0008\u001b\u0010\u0008R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0006\"\u0004\u0008\u001e\u0010\u0008R\"\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u000f\"\u0004\u0008\"\u0010\u0011R\u001c\u0010#\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0006\"\u0004\u0008%\u0010\u0008R\u001e\u0010&\u001a\u0004\u0018\u00010\'X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010,\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+\u00a8\u0006-"
    }
    d2 = {
        "Lcom/mall/data/page/create/submit/group/OrderSubmitParamsInfo;",
        "",
        "()V",
        "address",
        "",
        "getAddress",
        "()Ljava/lang/String;",
        "setAddress",
        "(Ljava/lang/String;)V",
        "area",
        "getArea",
        "setArea",
        "cartOrderFlags",
        "",
        "getCartOrderFlags",
        "()Ljava/util/List;",
        "setCartOrderFlags",
        "(Ljava/util/List;)V",
        "checkToast",
        "",
        "getCheckToast",
        "()Ljava/lang/Boolean;",
        "setCheckToast",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "city",
        "getCity",
        "setCity",
        "com",
        "getCom",
        "setCom",
        "itemList",
        "Lcom/mall/data/page/create/submit/group/vip/VipBuyItemParamInfo;",
        "getItemList",
        "setItemList",
        "province",
        "getProvince",
        "setProvince",
        "shopId",
        "",
        "getShopId",
        "()Ljava/lang/Long;",
        "setShopId",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
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
.field private address:Ljava/lang/String;

.field private area:Ljava/lang/String;

.field private cartOrderFlags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private checkToast:Ljava/lang/Boolean;

.field private city:Ljava/lang/String;

.field private com:Ljava/lang/String;

.field private itemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/create/submit/group/vip/VipBuyItemParamInfo;",
            ">;"
        }
    .end annotation
.end field

.field private province:Ljava/lang/String;

.field private shopId:Ljava/lang/Long;


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
.method public final getAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/create/submit/group/OrderSubmitParamsInfo;->address:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getArea()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/create/submit/group/OrderSubmitParamsInfo;->area:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCartOrderFlags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/create/submit/group/OrderSubmitParamsInfo;->cartOrderFlags:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCheckToast()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/create/submit/group/OrderSubmitParamsInfo;->checkToast:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/create/submit/group/OrderSubmitParamsInfo;->city:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/create/submit/group/OrderSubmitParamsInfo;->com:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/create/submit/group/vip/VipBuyItemParamInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/create/submit/group/OrderSubmitParamsInfo;->itemList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProvince()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/create/submit/group/OrderSubmitParamsInfo;->province:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShopId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/create/submit/group/OrderSubmitParamsInfo;->shopId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/create/submit/group/OrderSubmitParamsInfo;->address:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setArea(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/create/submit/group/OrderSubmitParamsInfo;->area:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCartOrderFlags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/create/submit/group/OrderSubmitParamsInfo;->cartOrderFlags:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setCheckToast(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/create/submit/group/OrderSubmitParamsInfo;->checkToast:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setCity(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/create/submit/group/OrderSubmitParamsInfo;->city:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCom(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/create/submit/group/OrderSubmitParamsInfo;->com:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setItemList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/create/submit/group/vip/VipBuyItemParamInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/create/submit/group/OrderSubmitParamsInfo;->itemList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setProvince(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/create/submit/group/OrderSubmitParamsInfo;->province:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setShopId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/create/submit/group/OrderSubmitParamsInfo;->shopId:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method
