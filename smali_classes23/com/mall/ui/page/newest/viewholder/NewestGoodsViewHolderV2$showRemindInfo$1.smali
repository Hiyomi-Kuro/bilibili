.class final Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$showRemindInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->P4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/view/View;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroid/view/View;",
        "Lgf3/s;",
        "invoke",
        "(Landroid/view/View;)V",
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
.field final synthetic this$0:Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$showRemindInfo$1;->this$0:Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$showRemindInfo$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$showRemindInfo$1;->this$0:Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;

    .line 2
    invoke-static {v0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->O3(Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;)Lcom/mall/data/page/newest/NewestPreSaleItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$showRemindInfo$1;->this$0:Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;

    const/4 v2, 0x5

    new-array v2, v2, [Lkotlin/Pair;

    .line 3
    invoke-virtual {v0}, Lcom/mall/data/page/newest/NewestPreSaleItem;->getItemsId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v3, "itemid"

    invoke-static {v3, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "tabid"

    .line 4
    invoke-static {v1}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->R3(Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    .line 5
    invoke-static {v1}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->L3(Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "categoryid"

    invoke-static {v4, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v4, 0x2

    aput-object v0, v2, v4

    const-string v0, "type"

    .line 6
    invoke-static {v1}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->K3(Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v4, 0x3

    aput-object v0, v2, v4

    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getPosition()I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "index"

    invoke-static {v3, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v3, 0x4

    aput-object v0, v2, v3

    .line 8
    invoke-static {v2}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 9
    sget-object v2, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    sget v3, Lc13/h;->Z4:I

    .line 10
    invoke-static {v1}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->Q3(Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;)I

    move-result v1

    .line 11
    invoke-virtual {v2, v3, v0, v1}, Lcom/mall/logic/support/statistic/b;->m(ILjava/util/Map;I)V

    :cond_0
    iget-object v8, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$showRemindInfo$1;->this$0:Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;

    const/16 v6, 0x1f4

    .line 12
    new-instance v5, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 13
    new-instance v0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$showRemindInfo$1$b;

    move-object v4, v0

    move-object v7, p1

    move-object v9, p1

    invoke-direct/range {v4 .. v9}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$showRemindInfo$1$b;-><init>(Lkotlin/jvm/internal/Ref$LongRef;ILandroid/view/View;Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
