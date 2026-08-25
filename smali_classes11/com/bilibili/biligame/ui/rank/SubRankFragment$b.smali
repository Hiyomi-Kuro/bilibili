.class Lcom/bilibili/biligame/ui/rank/SubRankFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/m0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/rank/SubRankFragment;->onViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/ui/rank/SubRankFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/rank/SubRankFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$b;->a:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$b;->a:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 4
    .line 5
    const-string v0, "biligame_empty_play.png"

    .line 6
    .line 7
    invoke-static {v0}, Lzs/d;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/widget/BaseGameSwipeRecyclerViewFragment;->showEmptyTips(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$b;->a:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/BaseGameSwipeRecyclerViewFragment;->hideLoading()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public onLoadMore()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$b;->a:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->Tx(Lcom/bilibili/biligame/ui/rank/SubRankFragment;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->Wx(Lcom/bilibili/biligame/ui/rank/SubRankFragment;IZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
