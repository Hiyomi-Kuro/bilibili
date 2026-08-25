.class public Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;
.super Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerToolbarFragment;
.source "BL"

# interfaces
.implements Lnt3/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$f;,
        Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$d;,
        Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$e;,
        Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$c;
    }
.end annotation


# instance fields
.field protected G:Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$f;

.field protected H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;",
            ">;"
        }
    .end annotation
.end field

.field protected I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected J:J

.field private K:I

.field protected L:I

.field protected M:I

.field protected N:Lcom/bilibili/app/authorspace/ui/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/app/authorspace/ui/l1<",
            "Lcom/bilibili/app/authorspace/api/BiliSpaceArchiveVideo;",
            ">;"
        }
    .end annotation
.end field

.field protected O:Landroid/view/View;

.field protected P:Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$d;

.field protected Q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerToolbarFragment;-><init>()V

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
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;->H:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;->I:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;->L:I

    .line 20
    .line 21
    iput v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;->M:I

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic Hx(Landroid/os/Bundle;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;->Qx(Landroid/os/Bundle;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic Ix(Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;->hasMore()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic Jx(Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;->Rx(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Kx(Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;->hideFooter()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Lx(Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;->showFooterLoadError()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Mx(Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;->showFooterNoData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic Qx(Landroid/os/Bundle;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 1

    .line 1
    sget-object v0, Lzz0/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1, v0, p0}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method private Rx(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;->Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;->showFooterLoading()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;->Q:Z

    .line 11
    .line 12
    iput p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;->M:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;->Nx()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private Vx(Lcom/bilibili/app/authorspace/api/BiliSpaceArchiveVideo;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceItemCount;->count:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0xa

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;->L:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;->showFooterNoData()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;->H:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;->H:Ljava/util/List;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceArchiveVideo;->videos:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;->G:Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$f;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static Wx(Landroid/app/Activity;JZLcom/bilibili/app/authorspace/api/BiliSpaceArchiveVideo;II)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "mid"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    const-string p1, "visibility"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const-string p1, "video"

    .line 17
    .line 18
    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "from"

    .line 22
    .line 23
    invoke-virtual {v0, p1, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 27
    .line 28
    const-string p2, "bilibili://space/recent-pay-coin-list"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lcom/bilibili/app/authorspace/ui/pages/l;

    .line 34
    .line 35
    invoke-direct {p2, v0}, Lcom/bilibili/app/authorspace/ui/pages/l;-><init>(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, p6}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private hasMore()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;->M:I

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;->L:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method private hideFooter()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;->O:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private showFooterLoadError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;->O:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$b;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$b;-><init>(Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;->O:Landroid/view/View;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;->O:Landroid/view/View;

    .line 20
    .line 21
    sget v1, Lnc/k;->Y3:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;->O:Landroid/view/View;

    .line 33
    .line 34
    sget v1, Lnc/k;->f8:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    sget v1, Lod/e;->s:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method private showFooterLoading()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;->O:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;->O:Landroid/view/View;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;->O:Landroid/view/View;

    .line 16
    .line 17
    sget v2, Lnc/k;->Y3:I

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;->O:Landroid/view/View;

    .line 27
    .line 28
    sget v1, Lnc/k;->f8:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    sget v1, Lnc/n;->Z1:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private showFooterNoData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;->O:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;->O:Landroid/view/View;

    .line 10
    .line 11
    sget v1, Lnc/k;->Y3:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;->O:Landroid/view/View;

    .line 23
    .line 24
    sget v1, Lnc/k;->f8:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    sget v1, Lod/e;->B:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method protected Nx()V
    .locals 0

    .line 1
    return-void
.end method

.method protected Ox(Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;I)Lcom/bilibili/lib/ui/menu/b;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method protected Px()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;->J:J

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public Sx(Lcom/bilibili/app/authorspace/ui/l1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/authorspace/ui/l1<",
            "Lcom/bilibili/app/authorspace/api/BiliSpaceArchiveVideo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;->N:Lcom/bilibili/app/authorspace/ui/l1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p1, Lcom/bilibili/app/authorspace/ui/l1;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/bilibili/app/authorspace/api/BiliSpaceArchiveVideo;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerToolbarFragment;->hideLoading()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iget-wide v3, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;->J:J

    .line 30
    .line 31
    cmp-long v5, v1, v3

    .line 32
    .line 33
    if-nez v5, :cond_4

    .line 34
    .line 35
    iget-boolean v1, p1, Lcom/bilibili/app/authorspace/ui/l1;->d:Z

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerToolbarFragment;->showErrorTips()V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    iget-boolean p1, p1, Lcom/bilibili/app/authorspace/ui/l1;->c:Z

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-direct {p0, v0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;->Vx(Lcom/bilibili/app/authorspace/api/BiliSpaceArchiveVideo;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;->showEmptyTips()V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    iget-boolean v1, p1, Lcom/bilibili/app/authorspace/ui/l1;->b:Z

    .line 59
    .line 60
    if-eqz v1, :cond_8

    .line 61
    .line 62
    iget-boolean v1, p1, Lcom/bilibili/app/authorspace/ui/l1;->d:Z

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerToolbarFragment;->showErrorTips()V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    iget-boolean p1, p1, Lcom/bilibili/app/authorspace/ui/l1;->c:Z

    .line 71
    .line 72
    if-nez p1, :cond_7

    .line 73
    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_6
    invoke-direct {p0, v0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;->Vx(Lcom/bilibili/app/authorspace/api/BiliSpaceArchiveVideo;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;->showEmptyTips()V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_8
    iget-object p1, p0, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerToolbarFragment;->loadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_9

    .line 92
    .line 93
    iget-object p1, p0, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerToolbarFragment;->loadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :cond_9
    iget-object p1, p0, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerToolbarFragment;->loadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 100
    .line 101
    sget v0, Lnc/j;->w:I

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/widget/LoadingImageView;->setImageResource(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerToolbarFragment;->loadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 107
    .line 108
    sget v0, Lnc/n;->y2:I

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/widget/LoadingImageView;->k(I)V

    .line 111
    .line 112
    .line 113
    :goto_2
    return-void
.end method

.method protected Tx(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;->G:Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$f;->V0(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected Ux()V
    .locals 0

    .line 1
    return-void
.end method

.method public getFragment()Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    return-object p0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;->N:Lcom/bilibili/app/authorspace/ui/l1;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerToolbarFragment;->showLoading()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;->N:Lcom/bilibili/app/authorspace/ui/l1;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;->Sx(Lcom/bilibili/app/authorspace/ui/l1;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 p1, 0x1

    .line 19
    iput p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;->M:I

    .line 20
    .line 21
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    sget-object v1, Lzz0/i;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string v1, "mid"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    new-array v3, v2, [J

    .line 26
    .line 27
    invoke-static {p1, v1, v3}, Lzz0/i;->e(Landroid/os/Bundle;Ljava/lang/String;[J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iput-wide v3, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;->J:J

    .line 32
    .line 33
    const-string v1, "visibility"

    .line 34
    .line 35
    new-array v3, v2, [Z

    .line 36
    .line 37
    invoke-static {p1, v1, v3}, Lzz0/i;->b(Landroid/os/Bundle;Ljava/lang/String;[Z)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string v3, "video"

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/bilibili/app/authorspace/api/BiliSpaceArchiveVideo;

    .line 48
    .line 49
    const-string v4, "from"

    .line 50
    .line 51
    new-array v5, v2, [Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-static {p1, v4, v5}, Lzz0/i;->d(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;->K:I

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/bilibili/app/authorspace/api/BiliSpaceArchiveVideo;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    :cond_1
    const/4 v2, 0x1

    .line 72
    :cond_2
    invoke-static {v3, v1, v2}, Lcom/bilibili/app/authorspace/ui/l1;->a(Ljava/lang/Object;ZZ)Lcom/bilibili/app/authorspace/ui/l1;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;->N:Lcom/bilibili/app/authorspace/ui/l1;

    .line 77
    .line 78
    :cond_3
    new-instance p1, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$f;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;->H:Ljava/util/List;

    .line 81
    .line 82
    iget v2, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;->K:I

    .line 83
    .line 84
    invoke-direct {p1, p0, v1, v2}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$f;-><init>(Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;Ljava/util/List;I)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;->G:Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$f;

    .line 88
    .line 89
    new-instance p1, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$d;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-direct {p1, v1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$d;-><init>(Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$a;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;->P:Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$d;

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$d;->o(Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    instance-of v1, p1, Lcom/bilibili/app/authorspace/ui/pages/g0;

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    check-cast p1, Lcom/bilibili/app/authorspace/ui/pages/g0;

    .line 109
    .line 110
    invoke-interface {p1, v0}, Lcom/bilibili/app/authorspace/ui/pages/g0;->a(Z)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v0}, Lcom/bilibili/app/authorspace/ui/pages/g0;->b(Z)V

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;->P:Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$d;->o(Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 7
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerToolbarFragment;->onViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    sget v0, Lod/c;->d:I

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setSmoothScrollbarEnabled(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lnt3/c;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;->G:Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$f;

    .line 46
    .line 47
    invoke-direct {v2, v3}, Lnt3/c;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget v4, Lqo1/g;->g:I

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Landroid/view/ViewGroup;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-virtual {v3, v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iput-object v3, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;->O:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lnt3/c;->S0(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$a;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget v4, Lcom/bilibili/lib/theme/R$color;->Ga2:I

    .line 86
    .line 87
    invoke-direct {v2, p0, v3, v4, v0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$a;-><init>(Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;Landroid/content/Context;ILandroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p2}, Llt3/a;->d(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 94
    .line 95
    .line 96
    new-instance p2, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$e;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-direct {p2, p0, v0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$e;-><init>(Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$a;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerToolbarFragment;->loadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    const/high16 v0, 0x42a00000    # 80.0f

    .line 122
    .line 123
    invoke-static {v1, v0, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    float-to-int p2, p2

    .line 128
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 129
    .line 130
    iget-object p1, p0, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerToolbarFragment;->loadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;->hideFooter()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerToolbarFragment;->hideSwipeRefreshLayout()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;->Ux()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public showEmptyTips()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerToolbarFragment;->showEmptyTips()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerToolbarFragment;->loadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 5
    .line 6
    sget v1, Lod/d;->v2:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerToolbarFragment;->loadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 12
    .line 13
    sget v1, Lod/e;->B:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->k(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
