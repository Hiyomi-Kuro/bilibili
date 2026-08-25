.class final Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreGoodsVH$skuEditModule$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreGoodsVH;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lp43/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lp43/b;",
        "invoke",
        "()Lp43/b;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreGoodsVH;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreGoodsVH;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreGoodsVH$skuEditModule$2;->this$0:Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreGoodsVH;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreGoodsVH$skuEditModule$2;->invoke()Lp43/b;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lp43/b;
    .locals 2

    .line 2
    new-instance v0, Lp43/b;

    iget-object v1, p0, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreGoodsVH$skuEditModule$2;->this$0:Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreGoodsVH;

    invoke-virtual {v1}, Lcom/mall/ui/page/create3/vh/a;->K3()Lcom/mall/ui/page/create3/adapter/MallOrderCrossStoreAdapter$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/mall/ui/page/create3/adapter/MallOrderCrossStoreAdapter$a;->getFragment()Lcom/mall/ui/page/base/MallBaseFragment;

    move-result-object v1

    invoke-direct {v0, v1}, Lp43/b;-><init>(Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method
