.class public Lcom/bilibili/upper/widget/circleindicator/CircleIndicator3;
.super Lcom/bilibili/upper/widget/circleindicator/a;
.source "BL"


# instance fields
.field private m:Landroidx/viewpager2/widget/ViewPager2;

.field private final n:Landroidx/viewpager2/widget/ViewPager2$h;

.field private final o:Landroidx/recyclerview/widget/RecyclerView$i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/widget/circleindicator/a;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/bilibili/upper/widget/circleindicator/CircleIndicator3$a;

    invoke-direct {p1, p0}, Lcom/bilibili/upper/widget/circleindicator/CircleIndicator3$a;-><init>(Lcom/bilibili/upper/widget/circleindicator/CircleIndicator3;)V

    iput-object p1, p0, Lcom/bilibili/upper/widget/circleindicator/CircleIndicator3;->n:Landroidx/viewpager2/widget/ViewPager2$h;

    .line 3
    new-instance p1, Lcom/bilibili/upper/widget/circleindicator/CircleIndicator3$b;

    invoke-direct {p1, p0}, Lcom/bilibili/upper/widget/circleindicator/CircleIndicator3$b;-><init>(Lcom/bilibili/upper/widget/circleindicator/CircleIndicator3;)V

    iput-object p1, p0, Lcom/bilibili/upper/widget/circleindicator/CircleIndicator3;->o:Landroidx/recyclerview/widget/RecyclerView$i;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/widget/circleindicator/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Lcom/bilibili/upper/widget/circleindicator/CircleIndicator3$a;

    invoke-direct {p1, p0}, Lcom/bilibili/upper/widget/circleindicator/CircleIndicator3$a;-><init>(Lcom/bilibili/upper/widget/circleindicator/CircleIndicator3;)V

    iput-object p1, p0, Lcom/bilibili/upper/widget/circleindicator/CircleIndicator3;->n:Landroidx/viewpager2/widget/ViewPager2$h;

    .line 6
    new-instance p1, Lcom/bilibili/upper/widget/circleindicator/CircleIndicator3$b;

    invoke-direct {p1, p0}, Lcom/bilibili/upper/widget/circleindicator/CircleIndicator3$b;-><init>(Lcom/bilibili/upper/widget/circleindicator/CircleIndicator3;)V

    iput-object p1, p0, Lcom/bilibili/upper/widget/circleindicator/CircleIndicator3;->o:Landroidx/recyclerview/widget/RecyclerView$i;

    return-void
.end method

.method static synthetic j(Lcom/bilibili/upper/widget/circleindicator/CircleIndicator3;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/widget/circleindicator/CircleIndicator3;->m:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/bilibili/upper/widget/circleindicator/CircleIndicator3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/widget/circleindicator/CircleIndicator3;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/widget/circleindicator/CircleIndicator3;->m:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/bilibili/upper/widget/circleindicator/CircleIndicator3;->m:Landroidx/viewpager2/widget/ViewPager2;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/upper/widget/circleindicator/CircleIndicator3;->f(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public bridge synthetic b(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/upper/widget/circleindicator/a;->b(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic f(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/upper/widget/circleindicator/a;->f(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getAdapterDataObserver()Landroidx/recyclerview/widget/RecyclerView$i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/widget/circleindicator/CircleIndicator3;->o:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic i(Lcom/bilibili/upper/widget/circleindicator/b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/upper/widget/circleindicator/a;->i(Lcom/bilibili/upper/widget/circleindicator/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setIndicatorCreatedListener(Lcom/bilibili/upper/widget/circleindicator/a$a;)V
    .locals 0
    .param p1    # Lcom/bilibili/upper/widget/circleindicator/a$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/upper/widget/circleindicator/a;->setIndicatorCreatedListener(Lcom/bilibili/upper/widget/circleindicator/a$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setViewPager(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1
    .param p1    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/widget/circleindicator/CircleIndicator3;->m:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/bilibili/upper/widget/circleindicator/a;->l:I

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/upper/widget/circleindicator/CircleIndicator3;->l()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/upper/widget/circleindicator/CircleIndicator3;->m:Landroidx/viewpager2/widget/ViewPager2;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/upper/widget/circleindicator/CircleIndicator3;->n:Landroidx/viewpager2/widget/ViewPager2$h;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->r(Landroidx/viewpager2/widget/ViewPager2$h;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/upper/widget/circleindicator/CircleIndicator3;->m:Landroidx/viewpager2/widget/ViewPager2;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/upper/widget/circleindicator/CircleIndicator3;->n:Landroidx/viewpager2/widget/ViewPager2$h;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->j(Landroidx/viewpager2/widget/ViewPager2$h;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/upper/widget/circleindicator/CircleIndicator3;->n:Landroidx/viewpager2/widget/ViewPager2$h;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/upper/widget/circleindicator/CircleIndicator3;->m:Landroidx/viewpager2/widget/ViewPager2;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2$h;->onPageSelected(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
