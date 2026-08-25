.class public Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$i;
.super Lcom/bilibili/bplus/following/autoplay/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "i"
.end annotation


# instance fields
.field final synthetic g:Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;


# direct methods
.method protected constructor <init>(Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$i;->g:Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bplus/following/autoplay/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic A(Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$i;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$i;->C(ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic B(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$i;->g:Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;

    .line 2
    .line 3
    const-string v1, "ACTION_TYPE_CARD_FREEZE"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Oz(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic C(ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$i;->g:Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Jy(Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;ILandroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic D(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$i;->g:Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;

    .line 2
    .line 3
    const-string v1, "ACTION_TYPE_GET_FOCUS"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Oz(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic E(ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$i;->g:Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Nz(ILandroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic F(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$i;->g:Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;

    .line 2
    .line 3
    const-string v1, "ACTION_TYPE_LOSS_FOCUS"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Oz(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic G(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$i;->g:Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;

    .line 2
    .line 3
    const-string v1, "ACTION_TYPE_LIST_DRAGGING"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Oz(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic v(Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$i;Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$i;->D(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$i;Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$i;->B(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$i;Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$i;->F(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$i;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$i;->E(ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$i;Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$i;->G(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public j(ILandroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 2
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
    move-result v0

    .line 8
    const/16 v1, -0x2b4e

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/16 v1, -0x2b32

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/16 v1, -0x10d4

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x10d4

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$i;->g:Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v0, v0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    new-instance v1, Lmo0/z;

    .line 36
    .line 37
    invoke-direct {v1, p0, p2}, Lmo0/z;-><init>(Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$i;Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$i;->g:Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;

    .line 44
    .line 45
    iget-object v0, p2, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 46
    .line 47
    iget-object v1, p2, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p1, v0, v1, p2}, Lcom/bilibili/bplus/following/home/helper/m;->a(ILmo0/b;Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;)Lcom/bilibili/bplus/followingcard/api/entity/cardBean/f;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-object p2, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$i;->g:Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;

    .line 60
    .line 61
    invoke-static {p2}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Ey(Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;)Lcom/bilibili/bplus/followingcard/inline/base/h;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    iget-object p2, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$i;->g:Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;

    .line 68
    .line 69
    invoke-static {p2}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Fy(Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;)Lcom/bilibili/bplus/followingcard/inline/base/h;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$i;->g:Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;

    .line 74
    .line 75
    invoke-virtual {p2, v0, p1}, Lcom/bilibili/bplus/followingcard/inline/base/h;->m3(Landroidx/fragment/app/Fragment;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/f;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public k(ILandroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 2
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemViewType()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, -0x2b97

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/16 v1, -0x2b4e

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/16 v1, -0x2b32

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/16 v1, -0x10d4

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x10d4

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/autoplay/g;->o()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$i;->g:Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    iget-object v0, v0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    new-instance v1, Lmo0/c0;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1, p2}, Lmo0/c0;-><init>(Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$i;ILandroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$i;->g:Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;

    .line 62
    .line 63
    iget-object v0, p1, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object p1, p1, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    new-instance v0, Lmo0/b0;

    .line 72
    .line 73
    invoke-direct {v0, p0, p2}, Lmo0/b0;-><init>(Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$i;Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/autoplay/g;->o()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$i;->g:Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    new-instance v1, Lmo0/a0;

    .line 95
    .line 96
    invoke-direct {v1, p0, p1, p2}, Lmo0/a0;-><init>(Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$i;ILandroid/view/View;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_0
    return-void
.end method

.method public l(ILandroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 2
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
    move-result v0

    .line 8
    const/16 v1, -0x2b4e

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/16 v1, -0x2b32

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/16 v1, -0x10d4

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x10d4

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$i;->g:Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v0, v0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    new-instance v1, Lmo0/y;

    .line 36
    .line 37
    invoke-direct {v1, p0, p2}, Lmo0/y;-><init>(Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$i;Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$i;->g:Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;

    .line 44
    .line 45
    iget-object v0, p2, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 46
    .line 47
    iget-object v1, p2, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p1, v0, v1, p2}, Lcom/bilibili/bplus/following/home/helper/m;->a(ILmo0/b;Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;)Lcom/bilibili/bplus/followingcard/api/entity/cardBean/f;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-object p2, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$i;->g:Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;

    .line 60
    .line 61
    invoke-static {p2}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Gy(Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;)Lcom/bilibili/bplus/followingcard/inline/base/h;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    iget-object p2, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$i;->g:Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;

    .line 68
    .line 69
    invoke-static {p2}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Hy(Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;)Lcom/bilibili/bplus/followingcard/inline/base/h;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2, p1}, Lcom/bilibili/bplus/followingcard/inline/base/h;->i3(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/f;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$i;->g:Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Iy(Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;)Lcom/bilibili/bplus/followingcard/inline/base/h;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p2, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$i;->g:Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followingcard/inline/base/h;->q3(Landroidx/fragment/app/Fragment;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void
.end method

.method protected r(ILandroidx/recyclerview/widget/RecyclerView$c0;)Z
    .locals 3
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemViewType()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Lpg/d;->a(Landroid/content/Context;)Lpg/f;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lpg/f;->a()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    invoke-static {v1}, Lcom/bilibili/bplus/followingcard/api/entity/d;->b(I)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    iget-object p2, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$i;->g:Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;

    .line 34
    .line 35
    const-class v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/f;

    .line 36
    .line 37
    invoke-virtual {p2, v1, p1}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Oy(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/f;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/f;->isInlinePlayable()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    :cond_2
    return v0

    .line 53
    :cond_3
    const/16 p1, -0x2b97

    .line 54
    .line 55
    if-eq v1, p1, :cond_4

    .line 56
    .line 57
    const/16 p1, -0x2b4e

    .line 58
    .line 59
    if-eq v1, p1, :cond_4

    .line 60
    .line 61
    const/16 p1, -0x2b32

    .line 62
    .line 63
    if-eq v1, p1, :cond_4

    .line 64
    .line 65
    const/16 p1, -0x10d6

    .line 66
    .line 67
    if-eq v1, p1, :cond_4

    .line 68
    .line 69
    const/16 p1, -0x10d4

    .line 70
    .line 71
    if-eq v1, p1, :cond_4

    .line 72
    .line 73
    const/16 p1, 0x10d4

    .line 74
    .line 75
    if-eq v1, p1, :cond_4

    .line 76
    .line 77
    const/16 p1, 0x10d6

    .line 78
    .line 79
    if-eq v1, p1, :cond_4

    .line 80
    .line 81
    return v0

    .line 82
    :cond_4
    return v2
.end method

.method public s(ILandroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 2
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemViewType()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, -0x2b4e

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v1, -0x2b32

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/16 v1, -0x10d4

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x10d4

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$i;->g:Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v0, v0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance v1, Lmo0/x;

    .line 38
    .line 39
    invoke-direct {v1, p0, p2}, Lmo0/x;-><init>(Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$i;Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$i;->g:Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;

    .line 46
    .line 47
    iget-object v0, p2, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 48
    .line 49
    iget-object v1, p2, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p1, v0, v1, p2}, Lcom/bilibili/bplus/following/home/helper/m;->a(ILmo0/b;Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;)Lcom/bilibili/bplus/followingcard/api/entity/cardBean/f;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$i;->g:Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Cy(Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;)Lcom/bilibili/bplus/followingcard/inline/base/h;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$i;->g:Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Dy(Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;)Lcom/bilibili/bplus/followingcard/inline/base/h;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/inline/base/h;->k3()V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    return-void
.end method
