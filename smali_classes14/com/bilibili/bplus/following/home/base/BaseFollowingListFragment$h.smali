.class public Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$h;
.super Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$i;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment<",
        "TT;TP;>.i;"
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;


# direct methods
.method protected constructor <init>(Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$h;->h:Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$i;-><init>(Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic H(Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$h;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$h;->J(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic J(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$h;->h:Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/ui/mixin/b;->a(Landroidx/fragment/app/Fragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$h;->h:Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v0, "FollowingInlinePlay_delay"

    .line 28
    .line 29
    const-string v1, "Executing start inline play"

    .line 30
    .line 31
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-super {p0, p1}, Lcom/bilibili/bplus/following/autoplay/g;->g(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$h;->h:Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {p1, v0}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->By(Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public I(Landroidx/recyclerview/widget/RecyclerView;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$h;->h:Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;

    .line 2
    .line 3
    const-string v1, "starting new inline play runnable"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Uz(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$h;->h:Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;

    .line 9
    .line 10
    new-instance v1, Lmo0/w;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lmo0/w;-><init>(Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$h;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->By(Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    const-string v1, "FollowingInlinePlay_delay"

    .line 29
    .line 30
    const-string v2, "Call start play with delay %d"

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$h;->h:Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->yy(Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;)Ljava/lang/Runnable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$h;->h:Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Uy()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$h;->I(Landroidx/recyclerview/widget/RecyclerView;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/bplus/following/autoplay/g;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$h;->h:Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;

    .line 8
    .line 9
    const-string p2, "recycler view dragging"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Uz(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
