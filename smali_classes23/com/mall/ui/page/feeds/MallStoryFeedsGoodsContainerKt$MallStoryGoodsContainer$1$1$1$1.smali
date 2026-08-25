.class final Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt$MallStoryGoodsContainer$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt$MallStoryGoodsContainer$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic $data:Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;

.field final synthetic $jumpAction:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsf3/l;Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt$MallStoryGoodsContainer$1$1$1$1;->$jumpAction:Lsf3/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt$MallStoryGoodsContainer$1$1$1$1;->$data:Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt$MallStoryGoodsContainer$1$1$1$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    iget-object v0, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt$MallStoryGoodsContainer$1$1$1$1;->$jumpAction:Lsf3/l;

    iget-object v1, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt$MallStoryGoodsContainer$1$1$1$1;->$data:Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;

    .line 2
    invoke-virtual {v1}, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->getUserInteractInfos()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;

    .line 4
    invoke-virtual {v4}, Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;->getType()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    check-cast v3, Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;->getJumpUrl()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-interface {v0, v2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
