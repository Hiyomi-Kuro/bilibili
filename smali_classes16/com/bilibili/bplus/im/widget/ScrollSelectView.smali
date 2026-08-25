.class public Lcom/bilibili/bplus/im/widget/ScrollSelectView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/im/widget/ScrollSelectView$e;,
        Lcom/bilibili/bplus/im/widget/ScrollSelectView$f;,
        Lcom/bilibili/bplus/im/widget/ScrollSelectView$g;
    }
.end annotation


# instance fields
.field private a:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private b:Lcom/bilibili/bplus/im/widget/ScrollSelectView$e;

.field private c:I

.field private d:Landroidx/recyclerview/widget/RecyclerView$s;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bplus/im/widget/ScrollSelectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/bplus/im/widget/ScrollSelectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lcom/bilibili/bplus/im/widget/ScrollSelectView$d;

    invoke-direct {p2, p0}, Lcom/bilibili/bplus/im/widget/ScrollSelectView$d;-><init>(Lcom/bilibili/bplus/im/widget/ScrollSelectView;)V

    iput-object p2, p0, Lcom/bilibili/bplus/im/widget/ScrollSelectView;->d:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 5
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object p2, p0, Lcom/bilibili/bplus/im/widget/ScrollSelectView;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    new-instance p1, Landroidx/recyclerview/widget/u;

    invoke-direct {p1}, Landroidx/recyclerview/widget/u;-><init>()V

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/j0;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p1, p0, Lcom/bilibili/bplus/im/widget/ScrollSelectView;->d:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    return-void
.end method

.method private getSelectedHolder()Lcom/bilibili/bplus/im/widget/ScrollSelectView$g;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/bplus/im/widget/ScrollSelectView;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/bilibili/bplus/im/widget/ScrollSelectView;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :goto_0
    const/4 v3, 0x0

    .line 20
    if-gt v1, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/bilibili/bplus/im/widget/ScrollSelectView$g;

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_0
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ge v3, v0, :cond_1

    .line 38
    .line 39
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-le v3, v0, :cond_1

    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v3
.end method

.method static synthetic k(Lcom/bilibili/bplus/im/widget/ScrollSelectView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/widget/ScrollSelectView;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic l(Lcom/bilibili/bplus/im/widget/ScrollSelectView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/widget/ScrollSelectView;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private m()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/widget/ScrollSelectView;->getSelectedHolder()Lcom/bilibili/bplus/im/widget/ScrollSelectView$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bilibili/bplus/im/widget/ScrollSelectView$g;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lbv0/c;->h:I

    .line 14
    .line 15
    invoke-static {v1, v2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private n()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/widget/ScrollSelectView;->getSelectedHolder()Lcom/bilibili/bplus/im/widget/ScrollSelectView$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lcom/bilibili/bplus/im/widget/ScrollSelectView$g;->a:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget v3, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 15
    .line 16
    invoke-static {v2, v3}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/bplus/im/widget/ScrollSelectView;->b:Lcom/bilibili/bplus/im/widget/ScrollSelectView$e;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1, v0}, Lcom/bilibili/bplus/im/widget/ScrollSelectView$e;->S0(I)Lcom/bilibili/bplus/im/entity/ForbidParam;

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0
.end method


# virtual methods
.method public setItemSelectedListener(Lcom/bilibili/bplus/im/widget/ScrollSelectView$f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/ForbidParam;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/widget/ScrollSelectView$e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bplus/im/widget/ScrollSelectView$e;-><init>(Lcom/bilibili/bplus/im/widget/ScrollSelectView;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bplus/im/widget/ScrollSelectView;->b:Lcom/bilibili/bplus/im/widget/ScrollSelectView$e;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/bilibili/bplus/im/widget/ScrollSelectView$a;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/bilibili/bplus/im/widget/ScrollSelectView$a;-><init>(Lcom/bilibili/bplus/im/widget/ScrollSelectView;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setMaxNum(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/widget/ScrollSelectView$e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bplus/im/widget/ScrollSelectView$e;-><init>(Lcom/bilibili/bplus/im/widget/ScrollSelectView;I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bplus/im/widget/ScrollSelectView;->b:Lcom/bilibili/bplus/im/widget/ScrollSelectView$e;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lcom/bilibili/bplus/im/widget/ScrollSelectView;->c:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/bilibili/bplus/im/widget/ScrollSelectView$b;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/bilibili/bplus/im/widget/ScrollSelectView$b;-><init>(Lcom/bilibili/bplus/im/widget/ScrollSelectView;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setSelectedNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/im/widget/ScrollSelectView;->c:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/bplus/im/widget/ScrollSelectView$c;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/bilibili/bplus/im/widget/ScrollSelectView$c;-><init>(Lcom/bilibili/bplus/im/widget/ScrollSelectView;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
