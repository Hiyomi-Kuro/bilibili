.class public final Lcom/mall/ui/page/base/share/MallCommonShareModule$DynamicDataBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/ui/page/base/share/MallCommonShareModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DynamicDataBean"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R$\u0010\u000c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0006\"\u0004\u0008\u0015\u0010\u0008R\u001a\u0010\u0016\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0006\"\u0004\u0008\u0018\u0010\u0008R\u001a\u0010\u0019\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0006\"\u0004\u0008\u001b\u0010\u0008\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/mall/ui/page/base/share/MallCommonShareModule$DynamicDataBean;",
        "",
        "()V",
        "itemsId",
        "",
        "getItemsId",
        "()Ljava/lang/String;",
        "setItemsId",
        "(Ljava/lang/String;)V",
        "orderId",
        "getOrderId",
        "setOrderId",
        "pics",
        "",
        "Lcom/mall/ui/page/base/share/MallCommonShareModule$DynamicImageBean;",
        "getPics",
        "()Ljava/util/List;",
        "setPics",
        "(Ljava/util/List;)V",
        "shopId",
        "getShopId",
        "setShopId",
        "sourceType",
        "getSourceType",
        "setSourceType",
        "title",
        "getTitle",
        "setTitle",
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
.field private itemsId:Ljava/lang/String;

.field private orderId:Ljava/lang/String;

.field private pics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/ui/page/base/share/MallCommonShareModule$DynamicImageBean;",
            ">;"
        }
    .end annotation
.end field

.field private shopId:Ljava/lang/String;

.field private sourceType:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule$DynamicDataBean;->title:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule$DynamicDataBean;->itemsId:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "1"

    .line 11
    .line 12
    iput-object v1, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule$DynamicDataBean;->sourceType:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule$DynamicDataBean;->shopId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule$DynamicDataBean;->orderId:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getItemsId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule$DynamicDataBean;->itemsId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule$DynamicDataBean;->orderId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPics()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/ui/page/base/share/MallCommonShareModule$DynamicImageBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule$DynamicDataBean;->pics:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShopId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule$DynamicDataBean;->shopId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSourceType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule$DynamicDataBean;->sourceType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule$DynamicDataBean;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setItemsId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule$DynamicDataBean;->itemsId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setOrderId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule$DynamicDataBean;->orderId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPics(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/ui/page/base/share/MallCommonShareModule$DynamicImageBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule$DynamicDataBean;->pics:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setShopId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule$DynamicDataBean;->shopId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSourceType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule$DynamicDataBean;->sourceType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule$DynamicDataBean;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
