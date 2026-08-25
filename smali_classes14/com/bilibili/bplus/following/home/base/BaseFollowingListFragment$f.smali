.class Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$f;
.super Lcom/bilibili/bplus/following/autoplay/f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Ry()Landroidx/recyclerview/widget/RecyclerView$s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$f;->e:Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bplus/following/autoplay/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic r(Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$f;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$f;->s(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic s(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$f;->e:Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public k(ILandroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 1
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemViewType()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 v0, -0x2

    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p2, v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object p2, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$f;->e:Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;

    .line 16
    .line 17
    iget-object v0, p2, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object p2, p2, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    new-instance v0, Lcom/bilibili/bplus/following/home/base/c;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bplus/following/home/base/c;-><init>(Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$f;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public l(ILandroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemViewType()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, -0x2

    .line 9
    if-eq p1, p2, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    if-eq p1, p2, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {}, Ldq0/c;->n()Ldq0/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ldq0/c;->t()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public p(Landroidx/recyclerview/widget/RecyclerView$c0;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
