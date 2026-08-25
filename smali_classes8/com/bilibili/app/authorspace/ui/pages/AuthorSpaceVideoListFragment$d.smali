.class Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$d;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/app/authorspace/api/BiliSpaceVideoList;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqx1/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$d;-><init>()V

    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$d;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$d;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p1, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;->Q:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerToolbarFragment;->hideLoading()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$d;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;->Kx(Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$d;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;

    .line 18
    .line 19
    iget v0, p1, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;->M:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-lt v0, v1, :cond_1

    .line 23
    .line 24
    sub-int/2addr v0, v1

    .line 25
    iput v0, p1, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;->M:I

    .line 26
    .line 27
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;->Lx(Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerToolbarFragment;->showErrorTips()V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideoList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$d;->n(Lcom/bilibili/app/authorspace/api/BiliSpaceVideoList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/app/authorspace/api/BiliSpaceVideoList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$d;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerToolbarFragment;->hideLoading()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$d;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;->Kx(Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$d;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;->Q:Z

    .line 18
    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    iget-object p1, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideoList;->videos:Ljava/util/List;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;->H:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$d;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;->H:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$d;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;->Mx(Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$d;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;->G:Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$f;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;->Mx(Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$d;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;->Ix(Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$d;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;->Mx(Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    return-void
.end method

.method public o(Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$d;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;

    .line 2
    .line 3
    return-void
.end method
