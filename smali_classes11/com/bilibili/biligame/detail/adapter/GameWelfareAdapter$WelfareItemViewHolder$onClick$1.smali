.class final Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter$WelfareItemViewHolder$onClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter$WelfareItemViewHolder;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/biligame/ui/gamedetail/data/Coupon;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/bilibili/biligame/ui/gamedetail/data/Coupon;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Ljava/util/List;)V",
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
.field final synthetic this$0:Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter$WelfareItemViewHolder;

.field final synthetic this$1:Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter$WelfareItemViewHolder;Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter$WelfareItemViewHolder$onClick$1;->this$0:Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter$WelfareItemViewHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter$WelfareItemViewHolder$onClick$1;->this$1:Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter$WelfareItemViewHolder$onClick$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/gamedetail/data/Coupon;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter$WelfareItemViewHolder$onClick$1;->this$0:Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter$WelfareItemViewHolder;

    .line 2
    invoke-static {v0}, Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter$WelfareItemViewHolder;->b4(Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter$WelfareItemViewHolder;)Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->C3()Landroidx/lifecycle/g0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lou/b;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xb

    invoke-direct {v1, v3, v2}, Lou/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 3
    :goto_1
    new-instance v0, Lcom/bilibili/biligame/detail/dialog/i;

    iget-object v1, p0, Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter$WelfareItemViewHolder$onClick$1;->this$0:Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter$WelfareItemViewHolder;

    .line 4
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter$WelfareItemViewHolder$onClick$1;->this$1:Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter;

    invoke-static {v2}, Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter;->Z0(Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    move-result-object v2

    const-string v3, ""

    .line 5
    invoke-direct {v0, v1, p1, v3, v2}, Lcom/bilibili/biligame/detail/dialog/i;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 6
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/b;->show()V

    return-void
.end method
