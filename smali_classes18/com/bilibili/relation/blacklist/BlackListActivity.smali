.class public Lcom/bilibili/relation/blacklist/BlackListActivity;
.super Lcom/bilibili/lib/ui/h;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/relation/blacklist/BlackListActivity$e;,
        Lcom/bilibili/relation/blacklist/BlackListActivity$d;,
        Lcom/bilibili/relation/blacklist/BlackListActivity$f;
    }
.end annotation


# instance fields
.field g1:Landroidx/recyclerview/widget/RecyclerView;

.field p1:Lcom/bilibili/relation/blacklist/BlackListActivity$e;

.field r1:Ltv/danmaku/bili/widget/LoadingImageView;

.field v1:Lqx1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqx1/b<",
            "Lcom/bilibili/relation/api/AttentionList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/relation/blacklist/BlackListActivity$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/relation/blacklist/BlackListActivity$a;-><init>(Lcom/bilibili/relation/blacklist/BlackListActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/relation/blacklist/BlackListActivity;->v1:Lqx1/b;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic T6(Lcom/bilibili/relation/blacklist/BlackListActivity;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/relation/blacklist/BlackListActivity;->i9(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private V6()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/p;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/relation/blacklist/BlackListActivity$c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    invoke-direct {v1, p0, v2, v3}, Lcom/bilibili/relation/blacklist/BlackListActivity$c;-><init>(Lcom/bilibili/relation/blacklist/BlackListActivity;II)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/p;-><init>(Landroidx/recyclerview/widget/p$e;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/relation/blacklist/BlackListActivity;->g1:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/p;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/relation/blacklist/BlackListActivity;->g1:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private W6()V
    .locals 2

    .line 1
    sget v0, Lci/c;->t:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-static {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->a(Landroid/widget/FrameLayout;)Ltv/danmaku/bili/widget/LoadingImageView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/relation/blacklist/BlackListActivity;->r1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 30
    .line 31
    div-int/lit8 v1, v1, 0x3

    .line 32
    .line 33
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 34
    .line 35
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g9()V
    .locals 2

    .line 1
    sget v0, Lci/c;->s:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/relation/blacklist/BlackListActivity;->g1:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/relation/blacklist/BlackListActivity$e;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bilibili/relation/blacklist/BlackListActivity$e;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/relation/blacklist/BlackListActivity;->p1:Lcom/bilibili/relation/blacklist/BlackListActivity$e;

    .line 17
    .line 18
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/relation/blacklist/BlackListActivity;->g1:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/relation/blacklist/BlackListActivity;->g1:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    new-instance v1, Llt3/a;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Llt3/a;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/relation/blacklist/BlackListActivity;->g1:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bilibili/relation/blacklist/BlackListActivity;->p1:Lcom/bilibili/relation/blacklist/BlackListActivity$e;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private i9(J)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/bilibili/relation/blacklist/BlackListActivity$b;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/bilibili/relation/blacklist/BlackListActivity$b;-><init>(Lcom/bilibili/relation/blacklist/BlackListActivity;)V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x51

    .line 15
    .line 16
    invoke-static {v0, p1, p2, v2, v1}, Lcom/bilibili/relation/api/b;->l(Ljava/lang/String;JILqx1/b;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private k9()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/relation/blacklist/BlackListActivity;->h9()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/bilibili/relation/blacklist/BlackListActivity;->v1:Lqx1/b;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/bilibili/relation/api/b;->i(Ljava/lang/String;Lqx1/b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public U6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/relation/blacklist/BlackListActivity;->r1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->g()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/relation/blacklist/BlackListActivity;->r1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/relation/blacklist/BlackListActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/relation/blacklist/BlackListActivity;->r1:Ltv/danmaku/bili/widget/LoadingImageView;

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
    iget-object v0, p0, Lcom/bilibili/relation/blacklist/BlackListActivity;->r1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 10
    .line 11
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->i()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lci/d;->a:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->F6()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->Q6()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/relation/blacklist/BlackListActivity;->W6()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/relation/blacklist/BlackListActivity;->g9()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bilibili/relation/blacklist/BlackListActivity;->V6()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bilibili/relation/blacklist/BlackListActivity;->k9()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/h;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public showEmpty()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/relation/blacklist/BlackListActivity;->r1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->g()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/relation/blacklist/BlackListActivity;->r1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 9
    .line 10
    sget v1, Lod/d;->w2:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setImageResource(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/relation/blacklist/BlackListActivity;->r1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 16
    .line 17
    sget v1, Lod/e;->J:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->k(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public v1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/relation/blacklist/BlackListActivity;->r1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
