.class public final Lcom/mall/data/page/order/detail/bean/OrderDetailIChiBanGroup;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R \u0010\u0014\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000c\"\u0004\u0008\u0016\u0010\u000eR \u0010\u0017\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u000c\"\u0004\u0008\u0019\u0010\u000eR \u0010\u001a\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u000c\"\u0004\u0008\u001c\u0010\u000eR&\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lcom/mall/data/page/order/detail/bean/OrderDetailIChiBanGroup;",
        "",
        "()V",
        "groupId",
        "",
        "getGroupId",
        "()J",
        "setGroupId",
        "(J)V",
        "img",
        "",
        "getImg",
        "()Ljava/lang/String;",
        "setImg",
        "(Ljava/lang/String;)V",
        "isGroupAdded",
        "",
        "()Z",
        "setGroupAdded",
        "(Z)V",
        "itemsId",
        "getItemsId",
        "setItemsId",
        "itemsName",
        "getItemsName",
        "setItemsName",
        "skuId",
        "getSkuId",
        "setSkuId",
        "skuTags",
        "",
        "Lcom/mall/data/page/create/submit/OrderSkuTagBean;",
        "getSkuTags",
        "()Ljava/util/List;",
        "setSkuTags",
        "(Ljava/util/List;)V",
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
.field private groupId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "groupId"
    .end annotation
.end field

.field private img:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "img"
    .end annotation
.end field

.field private isGroupAdded:Z

.field private itemsId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "itemsId"
    .end annotation
.end field

.field private itemsName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "itemsName"
    .end annotation
.end field

.field private skuId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "skuId"
    .end annotation
.end field

.field private skuTags:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "skuTags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/create/submit/OrderSkuTagBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mall/data/page/order/detail/bean/OrderDetailIChiBanGroup;->img:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mall/data/page/order/detail/bean/OrderDetailIChiBanGroup;->itemsId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mall/data/page/order/detail/bean/OrderDetailIChiBanGroup;->itemsName:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/mall/data/page/order/detail/bean/OrderDetailIChiBanGroup;->skuId:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getGroupId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mall/data/page/order/detail/bean/OrderDetailIChiBanGroup;->groupId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getImg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/order/detail/bean/OrderDetailIChiBanGroup;->img:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getItemsId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/order/detail/bean/OrderDetailIChiBanGroup;->itemsId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getItemsName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/order/detail/bean/OrderDetailIChiBanGroup;->itemsName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSkuId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/order/detail/bean/OrderDetailIChiBanGroup;->skuId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSkuTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/create/submit/OrderSkuTagBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/order/detail/bean/OrderDetailIChiBanGroup;->skuTags:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isGroupAdded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/data/page/order/detail/bean/OrderDetailIChiBanGroup;->isGroupAdded:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setGroupAdded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/data/page/order/detail/bean/OrderDetailIChiBanGroup;->isGroupAdded:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setGroupId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mall/data/page/order/detail/bean/OrderDetailIChiBanGroup;->groupId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setImg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/order/detail/bean/OrderDetailIChiBanGroup;->img:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setItemsId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/order/detail/bean/OrderDetailIChiBanGroup;->itemsId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setItemsName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/order/detail/bean/OrderDetailIChiBanGroup;->itemsName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSkuId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/order/detail/bean/OrderDetailIChiBanGroup;->skuId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSkuTags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/create/submit/OrderSkuTagBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/order/detail/bean/OrderDetailIChiBanGroup;->skuTags:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
