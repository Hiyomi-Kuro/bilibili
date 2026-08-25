.class public final Lcom/mall/data/page/comment/bean/CommentOrderBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R \u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R \u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R \u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\"\u0010\u0015\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001b\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/mall/data/page/comment/bean/CommentOrderBean;",
        "",
        "()V",
        "img",
        "",
        "getImg",
        "()Ljava/lang/String;",
        "setImg",
        "(Ljava/lang/String;)V",
        "itemId",
        "getItemId",
        "setItemId",
        "itemName",
        "getItemName",
        "setItemName",
        "orderId",
        "getOrderId",
        "setOrderId",
        "salePrice",
        "getSalePrice",
        "setSalePrice",
        "shopId",
        "",
        "getShopId",
        "()Ljava/lang/Integer;",
        "setShopId",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private img:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "img"
    .end annotation
.end field

.field private itemId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "itemId"
    .end annotation
.end field

.field private itemName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "itemName"
    .end annotation
.end field

.field private orderId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "orderId"
    .end annotation
.end field

.field private salePrice:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "salePrice"
    .end annotation
.end field

.field private shopId:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "shopId"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

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
.method public final getImg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/comment/bean/CommentOrderBean;->img:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getItemId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/comment/bean/CommentOrderBean;->itemId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getItemName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/comment/bean/CommentOrderBean;->itemName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/comment/bean/CommentOrderBean;->orderId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSalePrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/comment/bean/CommentOrderBean;->salePrice:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShopId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/comment/bean/CommentOrderBean;->shopId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setImg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/comment/bean/CommentOrderBean;->img:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setItemId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/comment/bean/CommentOrderBean;->itemId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setItemName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/comment/bean/CommentOrderBean;->itemName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setOrderId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/comment/bean/CommentOrderBean;->orderId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSalePrice(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/comment/bean/CommentOrderBean;->salePrice:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setShopId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/comment/bean/CommentOrderBean;->shopId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
