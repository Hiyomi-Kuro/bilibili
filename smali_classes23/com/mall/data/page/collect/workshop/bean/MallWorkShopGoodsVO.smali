.class public final Lcom/mall/data/page/collect/workshop/bean/MallWorkShopGoodsVO;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R&\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R \u0010\u0011\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0017\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001d\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/mall/data/page/collect/workshop/bean/MallWorkShopGoodsVO;",
        "",
        "()V",
        "hasNextPage",
        "",
        "getHasNextPage",
        "()Ljava/lang/Boolean;",
        "setHasNextPage",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "list",
        "",
        "Lcom/mall/data/page/collect/workshop/bean/MallWorkShopGoodBean;",
        "getList",
        "()Ljava/util/List;",
        "setList",
        "(Ljava/util/List;)V",
        "shopSquare",
        "Lcom/mall/data/page/collect/workshop/bean/MallWorkShopSquareBean;",
        "getShopSquare",
        "()Lcom/mall/data/page/collect/workshop/bean/MallWorkShopSquareBean;",
        "setShopSquare",
        "(Lcom/mall/data/page/collect/workshop/bean/MallWorkShopSquareBean;)V",
        "total",
        "",
        "getTotal",
        "()Ljava/lang/Integer;",
        "setTotal",
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
.field private hasNextPage:Ljava/lang/Boolean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "hasNextPage"
    .end annotation
.end field

.field private list:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/collect/workshop/bean/MallWorkShopGoodBean;",
            ">;"
        }
    .end annotation
.end field

.field private shopSquare:Lcom/mall/data/page/collect/workshop/bean/MallWorkShopSquareBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "shopSquare"
    .end annotation
.end field

.field private total:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "total"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/mall/data/page/collect/workshop/bean/MallWorkShopGoodsVO;->total:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getHasNextPage()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/collect/workshop/bean/MallWorkShopGoodsVO;->hasNextPage:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/collect/workshop/bean/MallWorkShopGoodBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/collect/workshop/bean/MallWorkShopGoodsVO;->list:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShopSquare()Lcom/mall/data/page/collect/workshop/bean/MallWorkShopSquareBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/collect/workshop/bean/MallWorkShopGoodsVO;->shopSquare:Lcom/mall/data/page/collect/workshop/bean/MallWorkShopSquareBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotal()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/collect/workshop/bean/MallWorkShopGoodsVO;->total:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setHasNextPage(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/collect/workshop/bean/MallWorkShopGoodsVO;->hasNextPage:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/collect/workshop/bean/MallWorkShopGoodBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/collect/workshop/bean/MallWorkShopGoodsVO;->list:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setShopSquare(Lcom/mall/data/page/collect/workshop/bean/MallWorkShopSquareBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/collect/workshop/bean/MallWorkShopGoodsVO;->shopSquare:Lcom/mall/data/page/collect/workshop/bean/MallWorkShopSquareBean;

    .line 2
    .line 3
    return-void
.end method

.method public final setTotal(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/collect/workshop/bean/MallWorkShopGoodsVO;->total:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
