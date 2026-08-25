.class public final Lcom/mall/ui/page/common/logic/bean/ItemsSkuListVO;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\n\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0011\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000e\"\u0004\u0008\u0014\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/mall/ui/page/common/logic/bean/ItemsSkuListVO;",
        "",
        "()V",
        "itemsId",
        "",
        "getItemsId",
        "()Ljava/lang/Long;",
        "setItemsId",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "itemsSkuList",
        "",
        "Lcom/mall/ui/page/common/logic/bean/ItemsSkuList;",
        "getItemsSkuList",
        "()Ljava/util/List;",
        "setItemsSkuList",
        "(Ljava/util/List;)V",
        "specs",
        "",
        "getSpecs",
        "setSpecs",
        "malltribe_release"
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
.field private itemsId:Ljava/lang/Long;

.field private itemsSkuList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/ui/page/common/logic/bean/ItemsSkuList;",
            ">;"
        }
    .end annotation
.end field

.field private specs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
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
.method public final getItemsId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/bean/ItemsSkuListVO;->itemsId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getItemsSkuList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/ui/page/common/logic/bean/ItemsSkuList;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/bean/ItemsSkuListVO;->itemsSkuList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpecs()Ljava/util/List;
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
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/bean/ItemsSkuListVO;->specs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setItemsId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/common/logic/bean/ItemsSkuListVO;->itemsId:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setItemsSkuList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/ui/page/common/logic/bean/ItemsSkuList;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/common/logic/bean/ItemsSkuListVO;->itemsSkuList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setSpecs(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/mall/ui/page/common/logic/bean/ItemsSkuListVO;->specs:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
