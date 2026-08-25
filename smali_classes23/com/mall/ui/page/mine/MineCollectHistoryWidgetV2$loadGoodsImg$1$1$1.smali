.class final Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2$loadGoodsImg$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->Q(Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2$BlockType;Lcom/mall/data/page/mine/MineHistoryFavCommonBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/mall/ui/widget/RoundImageView;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/mall/ui/widget/RoundImageView;",
        "Lgf3/s;",
        "invoke",
        "(Lcom/mall/ui/widget/RoundImageView;)V",
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
.field final synthetic $data:Lcom/mall/data/page/mine/MineHistoryFavCommonBean;

.field final synthetic $index:I

.field final synthetic this$0:Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;


# direct methods
.method constructor <init>(Lcom/mall/data/page/mine/MineHistoryFavCommonBean;ILcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2$loadGoodsImg$1$1$1;->$data:Lcom/mall/data/page/mine/MineHistoryFavCommonBean;

    .line 2
    .line 3
    iput p2, p0, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2$loadGoodsImg$1$1$1;->$index:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2$loadGoodsImg$1$1$1;->this$0:Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/ui/widget/RoundImageView;

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2$loadGoodsImg$1$1$1;->invoke(Lcom/mall/ui/widget/RoundImageView;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/mall/ui/widget/RoundImageView;)V
    .locals 4

    iget-object v0, p0, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2$loadGoodsImg$1$1$1;->$data:Lcom/mall/data/page/mine/MineHistoryFavCommonBean;

    .line 2
    invoke-virtual {v0}, Lcom/mall/data/page/mine/MineHistoryFavCommonBean;->getList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2$loadGoodsImg$1$1$1;->$index:I

    invoke-static {v0, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mall/data/page/mine/MineCommonImgBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mall/data/page/mine/MineCommonImgBean;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2$loadGoodsImg$1$1$1;->this$0:Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;

    .line 3
    invoke-static {v1}, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->k(Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;)I

    move-result v1

    iget-object v2, p0, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2$loadGoodsImg$1$1$1;->this$0:Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;

    .line 4
    invoke-static {v2}, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->k(Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;)I

    move-result v2

    const/4 v3, 0x0

    .line 5
    invoke-static {v0, v1, v2, v3, p1}, Lcom/mall/ui/common/k;->i(Ljava/lang/String;IIILandroid/widget/ImageView;)V

    return-void
.end method
