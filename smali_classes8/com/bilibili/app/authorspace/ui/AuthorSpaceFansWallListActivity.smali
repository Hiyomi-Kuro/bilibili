.class public Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;
.super Lcom/bilibili/lib/ui/h;
.source "BL"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;
.implements Lz52/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$c;,
        Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$e;,
        Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$d;,
        Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$f;
    }
.end annotation


# instance fields
.field private C1:Z

.field private H1:Z

.field private J1:Ljava/lang/String;

.field private K1:Z

.field private L1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbItem;",
            ">;"
        }
    .end annotation
.end field

.field M1:Lqx1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqx1/b<",
            "Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbList;",
            ">;"
        }
    .end annotation
.end field

.field private g1:Landroidx/recyclerview/widget/RecyclerView;

.field private p1:Ltv/danmaku/bili/widget/LoadingImageView;

.field private r1:Landroid/view/View;

.field private v1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private x1:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$c;

.field private y1:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/h;-><init>()V

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
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;->L1:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$b;-><init>(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;->M1:Lqx1/b;

    .line 17
    .line 18
    return-void
.end method

.method private A9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;->p1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->g()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;->p1:Ltv/danmaku/bili/widget/LoadingImageView;

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

.method private synthetic B9(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;->H1:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;->M9()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;->G9()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private D9(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;->H1:Z

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
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;->J1:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v2, 0x14

    .line 15
    .line 16
    iget-object v3, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;->M1:Lqx1/b;

    .line 17
    .line 18
    invoke-static {v0, v1, v2, p1, v3}, Lcom/bilibili/app/authorspace/ui/m1;->g(Ljava/lang/String;Ljava/lang/String;IILqx1/b;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private F9()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;->H1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;->y1:I

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;->D9(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private G9()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;->y1:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;->y1:I

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;->D9(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private I9(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget v0, Lqo1/g;->g:I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;->g1:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;->r1:Landroid/view/View;

    .line 27
    .line 28
    new-instance p1, Lnt3/c;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;->x1:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$c;

    .line 31
    .line 32
    invoke-direct {p1, v0}, Lnt3/c;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;->r1:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lnt3/c;->S0(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;->g1:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;->r1:Landroid/view/View;

    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;->g1:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    new-instance v0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$a;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$a;-><init>(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private J9()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;->w9()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;->p1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;->p1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 13
    .line 14
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->g()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;->p1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 18
    .line 19
    sget v1, Lod/e;->U:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->k(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;->p1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 25
    .line 26
    sget v1, Lod/d;->w2:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setImageResource(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private K9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;->p1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;->p1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;->p1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 18
    .line 19
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->h()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method private M9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;->r1:Landroid/view/View;

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
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;->r1:Landroid/view/View;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private O9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;->p1:Ltv/danmaku/bili/widget/LoadingImageView;

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
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;->p1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 10
    .line 11
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->i()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static synthetic T6(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;->B9(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic U6(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;->C1:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic V6(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;->H1:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic W6(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;)Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;->x1:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$c;

    .line 2
    .line 3
    return-object p0
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

.method static synthetic g9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;->H1:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic h9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;->K9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic i9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;->M9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic k9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;->G9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic l9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;->A9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic m9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;->w9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic n9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;->setRefreshCompleted()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic o9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;->y1:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic r9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;->y1:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;->y1:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic s9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;->L1:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private setRefreshCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;->v1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;->v1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method static synthetic u9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;->J9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private w9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;->r1:Landroid/view/View;

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
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;->r1:Landroid/view/View;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public H9(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;->K1:Z

    .line 2
    .line 3
    return-void
.end method

.method public L9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;->r1:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/app/authorspace/ui/b0;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bilibili/app/authorspace/ui/b0;-><init>(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;->r1:Landroid/view/View;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;->r1:Landroid/view/View;

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
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;->r1:Landroid/view/View;

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

.method public N9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;->r1:Landroid/view/View;

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
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;->r1:Landroid/view/View;

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
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;->r1:Landroid/view/View;

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

.method public synthetic appendEndExtra()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->a(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "main.space-fansimage.0.0.pv"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "up_mid"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;->J1:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public synthetic getUniqueKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->b(Lz52/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x12

    .line 5
    .line 6
    if-ne p1, v0, :cond_9

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_9

    .line 10
    .line 11
    if-eqz p3, :cond_9

    .line 12
    .line 13
    const-string p1, "action"

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "garbId"

    .line 20
    .line 21
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v0, "imageId"

    .line 26
    .line 27
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    const-string v0, "take_off"

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;->L1:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_0
    if-ge v0, p1, :cond_9

    .line 48
    .line 49
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;->L1:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbItem;

    .line 56
    .line 57
    iget-object v3, v2, Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbItem;->garbId:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    iput-boolean v1, v2, Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbItem;->isDressed:Z

    .line 66
    .line 67
    iget-object p1, v2, Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbItem;->images:Ljava/util/List;

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/4 p2, 0x0

    .line 76
    :goto_1
    if-ge p2, p1, :cond_1

    .line 77
    .line 78
    iget-object v3, v2, Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbItem;->images:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbImages;

    .line 85
    .line 86
    iget-object v4, v3, Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbImages;->id:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_0

    .line 93
    .line 94
    iput-boolean v1, v3, Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbImages;->isDressed:Z

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    :goto_2
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;->x1:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$c;

    .line 101
    .line 102
    if-eqz p1, :cond_9

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_8

    .line 108
    .line 109
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    const-string v0, "dress"

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_9

    .line 119
    .line 120
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;->L1:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    const/4 v0, 0x0

    .line 127
    :goto_3
    if-ge v0, p1, :cond_9

    .line 128
    .line 129
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;->L1:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbItem;

    .line 136
    .line 137
    iget-boolean v3, v2, Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbItem;->isDressed:Z

    .line 138
    .line 139
    if-eqz v3, :cond_6

    .line 140
    .line 141
    iget-object v3, v2, Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbItem;->garbId:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {p2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-nez v3, :cond_4

    .line 148
    .line 149
    iput-boolean v1, v2, Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbItem;->isDressed:Z

    .line 150
    .line 151
    iget-object v3, v2, Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbItem;->images:Ljava/util/List;

    .line 152
    .line 153
    if-eqz v3, :cond_5

    .line 154
    .line 155
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    const/4 v4, 0x0

    .line 160
    :goto_4
    if-ge v4, v3, :cond_5

    .line 161
    .line 162
    iget-object v5, v2, Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbItem;->images:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbImages;

    .line 169
    .line 170
    iput-boolean v1, v5, Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbImages;->isDressed:Z

    .line 171
    .line 172
    add-int/lit8 v4, v4, 0x1

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_4
    iget-object v3, v2, Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbItem;->images:Ljava/util/List;

    .line 176
    .line 177
    if-eqz v3, :cond_5

    .line 178
    .line 179
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    const/4 v4, 0x0

    .line 184
    :goto_5
    if-ge v4, v3, :cond_5

    .line 185
    .line 186
    iget-object v5, v2, Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbItem;->images:Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbImages;

    .line 193
    .line 194
    iget-object v6, v5, Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbImages;->id:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {p3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    iput-boolean v6, v5, Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbImages;->isDressed:Z

    .line 201
    .line 202
    add-int/lit8 v4, v4, 0x1

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_5
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;->x1:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$c;

    .line 206
    .line 207
    if-eqz v2, :cond_8

    .line 208
    .line 209
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_6
    iget-object v3, v2, Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbItem;->garbId:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {p2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_8

    .line 220
    .line 221
    const/4 v3, 0x1

    .line 222
    iput-boolean v3, v2, Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbItem;->isDressed:Z

    .line 223
    .line 224
    iget-object v3, v2, Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbItem;->images:Ljava/util/List;

    .line 225
    .line 226
    if-eqz v3, :cond_7

    .line 227
    .line 228
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    const/4 v4, 0x0

    .line 233
    :goto_6
    if-ge v4, v3, :cond_7

    .line 234
    .line 235
    iget-object v5, v2, Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbItem;->images:Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    check-cast v5, Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbImages;

    .line 242
    .line 243
    iget-object v6, v5, Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbImages;->id:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {p3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    iput-boolean v6, v5, Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbImages;->isDressed:Z

    .line 250
    .line 251
    add-int/lit8 v4, v4, 0x1

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_7
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;->x1:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$c;

    .line 255
    .line 256
    if-eqz v2, :cond_8

    .line 257
    .line 258
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 259
    .line 260
    .line 261
    :cond_8
    :goto_7
    add-int/lit8 v0, v0, 0x1

    .line 262
    .line 263
    goto/16 :goto_3

    .line 264
    .line 265
    :cond_9
    :goto_8
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lnc/l;->K:I

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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    new-array v0, v0, [Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "userId"

    .line 27
    .line 28
    invoke-static {p1, v1, v0}, Lzz0/i;->f(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;->J1:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;->J1:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1}, Ltv/danmaku/android/util/e;->e(Ljava/lang/CharSequence;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    cmp-long p1, v0, v2

    .line 55
    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget v0, Lnc/n;->B:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->C(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget v0, Lnc/n;->C:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->C(I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    sget p1, Lnc/k;->Y3:I

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ltv/danmaku/bili/widget/LoadingImageView;

    .line 84
    .line 85
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;->p1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 86
    .line 87
    sget p1, Lnc/k;->T7:I

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 94
    .line 95
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;->v1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;->v1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 101
    .line 102
    sget v0, Lod/b;->s0:I

    .line 103
    .line 104
    filled-new-array {v0}, [I

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$c;

    .line 112
    .line 113
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;->J1:Ljava/lang/String;

    .line 114
    .line 115
    invoke-direct {p1, v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$c;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;->x1:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$c;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;->L1:Ljava/util/List;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$c;->U0(Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    sget p1, Lkl/c;->p:I

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;->g1:Landroidx/recyclerview/widget/RecyclerView;

    .line 134
    .line 135
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;->I9(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;->O9()V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;->F9()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public onRefresh()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;->F9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;->K1:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;->J1:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Ltv/danmaku/android/util/e;->e(Ljava/lang/CharSequence;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;->K1:Z

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;->F9()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public synthetic shouldReport()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->c(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public v9(Ljava/util/List;)Z
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbItem;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x14

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-boolean p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;->C1:Z

    .line 13
    .line 14
    return p1
.end method
