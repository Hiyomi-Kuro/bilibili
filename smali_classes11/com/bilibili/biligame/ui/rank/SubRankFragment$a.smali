.class Lcom/bilibili/biligame/ui/rank/SubRankFragment$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/rank/SubRankFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/accounts/subscribe/Topic;",
        "Lgf3/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/ui/rank/SubRankFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/rank/SubRankFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$a;->a:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/accounts/subscribe/Topic;)Lgf3/s;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$a;->a:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$a;->a:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 10
    .line 11
    iget-boolean v0, p1, Lcom/bilibili/biligame/widget/BaseLazySwipeRecyclerViewFragment;->N:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/BaseSwipeRefreshFragment;->setRefreshStart()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$a;->a:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/BaseLazySwipeRecyclerViewFragment;->onRefresh()V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 24
    .line 25
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/rank/SubRankFragment$a;->a(Lcom/bilibili/lib/accounts/subscribe/Topic;)Lgf3/s;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
