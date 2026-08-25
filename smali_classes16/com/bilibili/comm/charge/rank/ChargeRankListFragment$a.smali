.class Lcom/bilibili/comm/charge/rank/ChargeRankListFragment$a;
.super Llt3/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/comm/charge/rank/ChargeRankListFragment;->onViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/bilibili/comm/charge/rank/ChargeRankListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/comm/charge/rank/ChargeRankListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/comm/charge/rank/ChargeRankListFragment$a;->f:Lcom/bilibili/comm/charge/rank/ChargeRankListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Llt3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected c(Landroidx/recyclerview/widget/RecyclerView$c0;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/comm/charge/rank/ChargeRankListFragment$a;->f:Lcom/bilibili/comm/charge/rank/ChargeRankListFragment;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/comm/charge/rank/ChargeRankListFragment;->I:Landroid/view/View;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method
