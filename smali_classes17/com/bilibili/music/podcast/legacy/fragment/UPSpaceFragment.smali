.class public Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/music/podcast/legacy/upspace/a;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/bilibili/lib/ui/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment$b;,
        Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment$c;
    }
.end annotation


# instance fields
.field private G:Landroidx/recyclerview/widget/RecyclerView;

.field private H:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private I:Landroid/view/View;

.field private J:Landroid/view/View;

.field private K:Landroid/widget/TextView;

.field private L:Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment$b;

.field private M:Lzr1/a;

.field private N:J

.field private O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/music/podcast/legacy/upspace/AudioResponse$Audio;",
            ">;"
        }
    .end annotation
.end field

.field private P:Lcom/bilibili/music/podcast/view/LoadingErrorEmptyView;

.field private Q:Lcom/bilibili/music/podcast/view/MusicContributeContainer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment;->O:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic Dx(Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment;->O:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Ex(Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment;->Gx(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Fx()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment;->M:Lzr1/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lzr1/a;->isLoading()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method private Gx(J)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v8, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const-wide/16 v1, -0x1

    .line 12
    .line 13
    cmp-long v3, v8, v1

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    sget-object v10, Las1/g;->a:Las1/g;

    .line 18
    .line 19
    const-string v11, "main.space-contribution.audio.all.click"

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    iget-wide v13, v0, Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment;->N:J

    .line 26
    .line 27
    const-wide/16 v15, -0x1

    .line 28
    .line 29
    invoke-virtual/range {v10 .. v16}, Las1/g;->a(Ljava/lang/String;Landroid/content/Context;JJ)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v1, Las1/g;->a:Las1/g;

    .line 34
    .line 35
    const-string v2, "main.space-contribution.audio.content.click"

    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-wide v4, v0, Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment;->N:J

    .line 42
    .line 43
    move-wide/from16 v6, p1

    .line 44
    .line 45
    invoke-virtual/range {v1 .. v7}, Las1/g;->a(Ljava/lang/String;Landroid/content/Context;JJ)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    invoke-static {}, Lcom/bilibili/lib/router/Router;->e()Lcom/bilibili/lib/router/Router;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/router/Router;->l(Landroid/content/Context;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v3, "bilibili://music/detail/"

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v3, "?source=1&id="

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v3, v0, Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment;->N:J

    .line 79
    .line 80
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/router/Router$RouterProxy;->i(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private Hx(Landroid/view/View;)V
    .locals 7

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v2, v2, Landroidx/viewpager/widget/ViewPager;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroidx/viewpager/widget/a;->getCount()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v3, p0, Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment;->I:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 45
    .line 46
    const/high16 v4, 0x42200000    # 40.0f

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    if-ne v2, v5, :cond_1

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2, v4}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    float-to-int v2, v2

    .line 62
    :goto_1
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 63
    .line 64
    iget-object v2, p0, Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget-object v5, p0, Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment;->I:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 77
    .line 78
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v6, v4}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    float-to-int v4, v4

    .line 89
    add-int/2addr v5, v4

    .line 90
    iget-object v4, p0, Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    iget-object v6, p0, Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {v2, v3, v5, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 108
    .line 109
    .line 110
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    return-void
.end method


# virtual methods
.method public Ix()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment;->H:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public Jw(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/music/podcast/legacy/upspace/AudioResponse$Audio;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment;->O:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p2, p0, Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment;->O:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment;->L:Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment$b;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment;->K:Landroid/widget/TextView;

    .line 19
    .line 20
    sget p2, Lcom/bilibili/music/podcast/h;->A0:I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment;->M:Lzr1/a;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment;->L:Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment$b;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment$b;->getItemCount()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {v1}, Lzr1/a;->getTotal()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public e6()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment;->Fx()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment;->Q:Lcom/bilibili/music/podcast/view/MusicContributeContainer;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/view/MusicContributeContainer;->g()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment;->H:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 36
    .line 37
    .line 38
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment;->onRefresh()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public hideLoadingView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment;->P:Lcom/bilibili/music/podcast/view/LoadingErrorEmptyView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/view/LoadingErrorEmptyView;->e()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment;->Ix()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public j1(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment;->Ix()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment;->P:Lcom/bilibili/music/podcast/view/LoadingErrorEmptyView;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment;->M:Lzr1/a;

    .line 9
    .line 10
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/bilibili/music/podcast/legacy/fragment/h;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/bilibili/music/podcast/legacy/fragment/h;-><init>(Lzr1/a;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/music/podcast/view/LoadingErrorEmptyView;->g(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment;->I:Landroid/view/View;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Las1/b;->g()Las1/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "space_click_all"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Las1/b;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment;->Gx(J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v0, v0, [J

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    aput-wide v2, v0, v1

    .line 21
    .line 22
    const-string v1, "mid"

    .line 23
    .line 24
    invoke-static {p1, v1, v0}, Lzz0/i;->e(Landroid/os/Bundle;Ljava/lang/String;[J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment;->N:J

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget p3, Lcom/bilibili/music/podcast/g;->t0:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment;->M:Lzr1/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/music/podcast/legacy/base/LifecyclePresenter;->detach()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroyView()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onRefresh()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment;->Fx()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment;->M:Lzr1/a;

    .line 8
    .line 9
    invoke-interface {v0}, Lzr1/a;->refresh()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment;->Ix()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "mid"

    .line 5
    .line 6
    iget-wide v1, p0, Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment;->N:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lcom/bilibili/music/podcast/f;->x1:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment;->I:Landroid/view/View;

    .line 11
    .line 12
    sget p2, Lcom/bilibili/music/podcast/f;->x:I

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcom/bilibili/music/podcast/view/MusicContributeContainer;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment;->Q:Lcom/bilibili/music/podcast/view/MusicContributeContainer;

    .line 21
    .line 22
    sget p2, Lcom/bilibili/music/podcast/f;->T0:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment;->J:Landroid/view/View;

    .line 29
    .line 30
    sget p2, Lcom/bilibili/music/podcast/f;->z2:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment;->K:Landroid/widget/TextView;

    .line 39
    .line 40
    sget p2, Lcom/bilibili/music/podcast/f;->Q1:I

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    sget p2, Lcom/bilibili/music/podcast/f;->S0:I

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lcom/bilibili/music/podcast/view/LoadingErrorEmptyView;

    .line 57
    .line 58
    iput-object p2, p0, Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment;->P:Lcom/bilibili/music/podcast/view/LoadingErrorEmptyView;

    .line 59
    .line 60
    sget p2, Lcom/bilibili/music/podcast/f;->n2:I

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment;->H:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment;->H:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    sget v0, Lod/b;->s0:I

    .line 80
    .line 81
    invoke-static {p2, v0}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    filled-new-array {p2}, [I

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment;->I:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment$b;

    .line 112
    .line 113
    const/4 p2, 0x0

    .line 114
    invoke-direct {p1, p0, p2}, Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment$b;-><init>(Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment;Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment$a;)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment;->L:Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment$b;

    .line 118
    .line 119
    iget-object p2, p0, Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    .line 121
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment;->M:Lzr1/a;

    .line 125
    .line 126
    if-nez p1, :cond_0

    .line 127
    .line 128
    new-instance p1, Lzr1/c;

    .line 129
    .line 130
    invoke-static {}, Lzr1/d;->b()Lzr1/d;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iget-wide v0, p0, Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment;->N:J

    .line 135
    .line 136
    invoke-direct {p1, p0, p2, v0, v1}, Lzr1/c;-><init>(Lcom/bilibili/music/podcast/legacy/upspace/a;Lzr1/b;J)V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment;->M:Lzr1/a;

    .line 140
    .line 141
    :cond_0
    iget-object p1, p0, Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment;->M:Lzr1/a;

    .line 142
    .line 143
    invoke-interface {p1}, Lcom/bilibili/music/podcast/legacy/base/LifecyclePresenter;->attach()V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 147
    .line 148
    new-instance p2, Las1/d;

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    iget-object v1, p0, Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment;->M:Lzr1/a;

    .line 152
    .line 153
    invoke-direct {p2, v0, v1}, Las1/d;-><init>(ZLas1/d$a;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment;->O:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_1

    .line 166
    .line 167
    iget-object p1, p0, Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment;->M:Lzr1/a;

    .line 168
    .line 169
    invoke-interface {p1}, Lzr1/a;->refresh()V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_1
    iget-object p1, p0, Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment;->P:Lcom/bilibili/music/podcast/view/LoadingErrorEmptyView;

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/view/LoadingErrorEmptyView;->e()V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment;->L:Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment$b;

    .line 179
    .line 180
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 181
    .line 182
    .line 183
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-eqz p1, :cond_2

    .line 188
    .line 189
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-direct {p0, p1}, Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment;->Hx(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    :cond_2
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "mid"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment;->N:J

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public showLoadingView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment;->P:Lcom/bilibili/music/podcast/view/LoadingErrorEmptyView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/music/podcast/view/LoadingErrorEmptyView;->h(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
