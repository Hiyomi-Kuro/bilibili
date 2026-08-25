.class public Lcom/bilibili/column/ui/home/a;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "BL"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/column/api/response/Column$Category;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V
    .locals 2
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Lcom/bilibili/column/api/response/Column$Category;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/column/ui/home/a;->a:Ljava/util/List;

    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/column/api/response/Column$Category;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/bilibili/column/api/response/Column$Category;-><init>()V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p1, Lcom/bilibili/column/api/response/Column$Category;->id:J

    .line 14
    .line 15
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget v0, Lhx0/g;->c0:I

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p1, Lcom/bilibili/column/api/response/Column$Category;->name:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p2, p0, Lcom/bilibili/column/ui/home/a;->a:Ljava/util/List;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-interface {p2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/bilibili/column/ui/home/a;->b:Ljava/util/List;

    .line 43
    .line 44
    :goto_0
    iget-object p1, p0, Lcom/bilibili/column/ui/home/a;->a:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-ge v0, p1, :cond_1

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-object p1, p0, Lcom/bilibili/column/ui/home/a;->b:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {}, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;->Nx()Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/bilibili/column/ui/home/a;->b:Ljava/util/List;

    .line 65
    .line 66
    iget-object p2, p0, Lcom/bilibili/column/ui/home/a;->a:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lcom/bilibili/column/api/response/Column$Category;

    .line 73
    .line 74
    invoke-static {p2}, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->By(Lcom/bilibili/column/api/response/Column$Category;)Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    return-void
.end method

.method private d(J)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/bilibili/column/ui/home/a;->a:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/column/ui/home/a;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/bilibili/column/api/response/Column$Category;

    .line 17
    .line 18
    iget-wide v1, v1, Lcom/bilibili/column/api/response/Column$Category;->id:J

    .line 19
    .line 20
    cmp-long v3, v1, p1

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, -0x1

    .line 29
    :goto_1
    return v0
.end method


# virtual methods
.method public c(I)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/home/a;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/bilibili/column/ui/home/a;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v0, v2, :cond_2

    .line 21
    .line 22
    int-to-long v2, p1

    .line 23
    iget-object v4, p0, Lcom/bilibili/column/ui/home/a;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/bilibili/column/api/response/Column$Category;

    .line 30
    .line 31
    iget-wide v4, v4, Lcom/bilibili/column/api/response/Column$Category;->id:J

    .line 32
    .line 33
    cmp-long v6, v2, v4

    .line 34
    .line 35
    if-nez v6, :cond_1

    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    return v1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/home/a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/home/a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    return-object p1
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;

    .line 6
    .line 7
    iget-wide v0, p1, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->T:J

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p1, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;

    .line 15
    .line 16
    iget-wide v0, p1, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;->G:J

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/bilibili/column/ui/home/a;->d(J)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-gez p1, :cond_2

    .line 26
    .line 27
    const/4 p1, -0x2

    .line 28
    :cond_2
    return p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/home/a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/column/api/response/Column$Category;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/bilibili/column/api/response/Column$Category;->name:Ljava/lang/String;

    .line 10
    .line 11
    return-object p1
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
