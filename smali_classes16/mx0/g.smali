.class public Lmx0/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmx0/g$b;
    }
.end annotation


# instance fields
.field private a:Landroidx/recyclerview/widget/RecyclerView$s;

.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:I

.field private d:I

.field private e:Lmx0/g$b;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lmx0/o;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lmx0/g$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lmx0/g$a;-><init>(Lmx0/g;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmx0/g;->a:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic a(Lmx0/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lmx0/g;->c:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lmx0/g;I)I
    .locals 0

    .line 1
    iput p1, p0, Lmx0/g;->c:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic c(Lmx0/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lmx0/g;->d:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lmx0/g;I)I
    .locals 0

    .line 1
    iput p1, p0, Lmx0/g;->d:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic e(Lmx0/g;)Lmx0/g$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lmx0/g;->e:Lmx0/g$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static k()Lmx0/g;
    .locals 1

    .line 1
    new-instance v0, Lmx0/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lmx0/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public f(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lmx0/g;->a:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lmx0/g;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public g()Z
    .locals 2

    .line 1
    invoke-static {}, Lmx0/o;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "wifi_only"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lyo/a;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lyo/a;->l(Landroid/net/NetworkInfo;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    const-string v1, "all"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lyo/a;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lyo/a;->l(Landroid/net/NetworkInfo;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmx0/g;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lmx0/g;->a:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lmx0/g;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public i()I
    .locals 6

    .line 1
    iget-object v0, p0, Lmx0/g;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_4

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x4

    .line 26
    if-eq v4, v5, :cond_3

    .line 27
    .line 28
    const/4 v5, 0x3

    .line 29
    if-eq v4, v5, :cond_3

    .line 30
    .line 31
    const/16 v5, 0x3e7

    .line 32
    .line 33
    if-ne v4, v5, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    :goto_1
    return v3

    .line 40
    :cond_4
    return v1
.end method

.method public j()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmx0/g;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lmx0/g;->d:I

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lmx0/g;->i()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lmx0/g;->c:I

    .line 28
    .line 29
    iget v1, p0, Lmx0/g;->d:I

    .line 30
    .line 31
    if-gt v1, v0, :cond_2

    .line 32
    .line 33
    iput v0, p0, Lmx0/g;->d:I

    .line 34
    .line 35
    :cond_2
    iget v0, p0, Lmx0/g;->d:I

    .line 36
    .line 37
    return v0
.end method

.method public l(Lmx0/g$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmx0/g;->e:Lmx0/g$b;

    .line 2
    .line 3
    return-void
.end method
