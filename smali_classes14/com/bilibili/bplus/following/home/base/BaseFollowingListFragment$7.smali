.class Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$7;
.super Lcom/bilibili/bplus/following/widget/PreloadSpeedyLinearLayoutManager;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->az()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Z

.field final synthetic d:Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$7;->d:Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;

    .line 2
    .line 3
    iput-boolean p3, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$7;->c:Z

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/bilibili/bplus/following/widget/PreloadSpeedyLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected getExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->zy()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$7;->d:Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/bplus/baseplus/fragment/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lzz0/f0;->c(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    shr-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    invoke-static {p1}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Ay(I)I

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->zy()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$7;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->supportsPredictiveItemAnimations()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
