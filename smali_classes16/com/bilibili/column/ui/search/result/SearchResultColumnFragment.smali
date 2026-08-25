.class public Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"

# interfaces
.implements Lz52/b;


# static fields
.field private static a0:[[Ljava/lang/String;

.field private static b0:Ljava/lang/String;


# instance fields
.field private G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/column/api/response/Column$Category;",
            ">;"
        }
    .end annotation
.end field

.field private H:Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView;

.field private I:Landroid/widget/TextView;

.field private J:Landroidx/recyclerview/widget/RecyclerView;

.field private K:Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuHead;

.field private L:Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuContent;

.field private M:Lcom/bilibili/column/ui/search/result/b;

.field private N:Ljava/lang/String;

.field public O:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private P:Lcom/bilibili/column/ui/search/result/i;

.field private Q:Ljava/lang/String;

.field private R:J

.field private S:I

.field private T:Z

.field private U:Z

.field private V:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private W:Lcom/bilibili/app/comm/list/widget/search/SearchNestedCoordinatorLayout;

.field private X:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private Y:Lcom/bilibili/column/api/search/ColumnSearchResult;

.field private Z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/column/ui/search/result/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/column/ui/search/result/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->M:Lcom/bilibili/column/ui/search/result/b;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->O:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->S:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->Z:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->fy(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ex(Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->hy(IILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Fx(Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->gy(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic Gx(Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->G:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Hx(Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->G:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic Ix(Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->iy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Jx(Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;)Lcom/bilibili/column/ui/search/result/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->P:Lcom/bilibili/column/ui/search/result/i;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Kx(Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->ly()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Lx(Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Mx(Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->ky()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Nx(Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->v1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Ox(Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->S:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->S:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic Px()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->b0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic Qx(Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;Lcom/bilibili/column/api/search/ColumnSearchResult;)Lcom/bilibili/column/api/search/ColumnSearchResult;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->Y:Lcom/bilibili/column/api/search/ColumnSearchResult;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic Rx(Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic Sx(Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->my()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Tx(Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->hideLoading()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Ux(Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->T:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic Vx(Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->Z:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Wx(Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->Z:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic Xx(Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->U:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Yx(Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->U:Z

    .line 2
    .line 3
    return p1
.end method

.method private Zx()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "query"

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->cy()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->X:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    :cond_0
    const-string v2, "trackid"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private ay()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/column/api/service/ColumnApiService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/column/api/service/ColumnApiService;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/column/api/service/ColumnApiService;->getArticleCategories()Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment$c;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment$c;-><init>(Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private cy()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "default_extra_bundle"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "keyword"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, ""

    .line 23
    .line 24
    return-object v0
.end method

.method private dy(Z)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->T:Z

    .line 3
    .line 4
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lyo/b;->m()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->jy()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput v0, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->S:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->U:Z

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->Z:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->showLoading()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->V:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->P:Lcom/bilibili/column/ui/search/result/i;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/column/ui/search/result/i;->p1()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget v1, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->S:I

    .line 48
    .line 49
    add-int/2addr v1, v0

    .line 50
    iput v1, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->S:I

    .line 51
    .line 52
    iget-object v0, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->P:Lcom/bilibili/column/ui/search/result/i;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/bilibili/column/ui/search/result/i;->s1()V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->Z:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->N:Ljava/lang/String;

    .line 62
    .line 63
    iget-wide v4, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->R:J

    .line 64
    .line 65
    iget-object v6, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->Q:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v7, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment$d;

    .line 68
    .line 69
    invoke-direct {v7, p0, p1}, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment$d;-><init>(Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;Z)V

    .line 70
    .line 71
    .line 72
    move-object v1, p0

    .line 73
    invoke-static/range {v1 .. v7}, Lcom/bilibili/column/api/search/ColumnSearchApiManager;->g(Landroidx/lifecycle/w;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lqx1/b;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private ey()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->N:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "^[Cc][Vv]([1-9]\\d*$)"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->N:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    move-wide v5, v0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    nop

    .line 43
    move-wide v5, v2

    .line 44
    :goto_0
    cmp-long v0, v5, v2

    .line 45
    .line 46
    if-lez v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const-string v9, "search"

    .line 55
    .line 56
    invoke-static/range {v4 .. v9}, Lnx0/h;->n(Landroid/content/Context;JIILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method private synthetic fy(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->dy(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic gy(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gtz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    instance-of p2, p1, Loh/a;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    check-cast p1, Loh/a;

    .line 19
    .line 20
    invoke-interface {p1}, Loh/a;->tp()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    return-object p1
.end method

.method private hideLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->H:Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView;->f3(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->I:Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method private synthetic hy(IILjava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object v1, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->a0:[[Ljava/lang/String;

    .line 5
    .line 6
    aget-object p2, v1, p2

    .line 7
    .line 8
    aget-object p2, p2, v0

    .line 9
    .line 10
    iput-object p2, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->Q:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    iput-wide v1, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->R:J

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->G:Ljava/util/List;

    .line 21
    .line 22
    sub-int/2addr p2, v0

    .line 23
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lcom/bilibili/column/api/response/Column$Category;

    .line 28
    .line 29
    iget-wide v1, p2, Lcom/bilibili/column/api/response/Column$Category;->id:J

    .line 30
    .line 31
    iput-wide v1, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->R:J

    .line 32
    .line 33
    :goto_0
    const/4 p2, 0x0

    .line 34
    invoke-direct {p0, p2}, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->dy(Z)V

    .line 35
    .line 36
    .line 37
    const-string p2, ""

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    const-string p1, "sort"

    .line 42
    .line 43
    :goto_1
    move-object v4, p1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    const-string p1, "zone"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v4, p2

    .line 51
    :goto_2
    iget-object p1, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->Y:Lcom/bilibili/column/api/search/ColumnSearchResult;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object p2, p1, Lcom/bilibili/column/api/search/ColumnSearchResult;->trackId:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/bilibili/column/api/search/ColumnSearchResult;->qvId:Ljava/lang/String;

    .line 58
    .line 59
    move-object v3, p1

    .line 60
    move-object v2, p2

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move-object v2, p2

    .line 63
    move-object v3, v2

    .line 64
    :goto_3
    sget-object v0, Lcom/bilibili/column/utils/c;->a:Lcom/bilibili/column/utils/c;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->N:Ljava/lang/String;

    .line 67
    .line 68
    move-object v5, p3

    .line 69
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/column/utils/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private iy()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljt3/c;

    .line 7
    .line 8
    invoke-direct {v1}, Ljt3/c;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->a0:[[Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aget-object v2, v2, v3

    .line 15
    .line 16
    aget-object v2, v2, v3

    .line 17
    .line 18
    iput-object v2, v1, Ljt3/c;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Ljt3/c;->c:Ljava/util/List;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, v1, Ljt3/c;->c:Ljava/util/List;

    .line 33
    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    :goto_0
    sget-object v4, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->a0:[[Ljava/lang/String;

    .line 36
    .line 37
    array-length v4, v4

    .line 38
    const/4 v5, 0x1

    .line 39
    if-ge v2, v4, :cond_2

    .line 40
    .line 41
    new-instance v4, Ljt3/c;

    .line 42
    .line 43
    invoke-direct {v4}, Ljt3/c;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v6, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->a0:[[Ljava/lang/String;

    .line 47
    .line 48
    aget-object v6, v6, v2

    .line 49
    .line 50
    aget-object v6, v6, v3

    .line 51
    .line 52
    iput-object v6, v4, Ljt3/c;->a:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v5, 0x0

    .line 58
    :goto_1
    iput-boolean v5, v4, Ljt3/c;->b:Z

    .line 59
    .line 60
    iget-object v5, v1, Ljt3/c;->c:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance v1, Ljt3/c;

    .line 69
    .line 70
    invoke-direct {v1}, Ljt3/c;-><init>()V

    .line 71
    .line 72
    .line 73
    sget-object v2, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->b0:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v2, v1, Ljt3/c;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-object v2, v1, Ljt3/c;->c:Ljava/util/List;

    .line 81
    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    new-instance v2, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v2, v1, Ljt3/c;->c:Ljava/util/List;

    .line 90
    .line 91
    new-instance v2, Ljt3/c;

    .line 92
    .line 93
    invoke-direct {v2}, Ljt3/c;-><init>()V

    .line 94
    .line 95
    .line 96
    sget-object v4, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->b0:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v4, v2, Ljt3/c;->a:Ljava/lang/String;

    .line 99
    .line 100
    iput-boolean v5, v2, Ljt3/c;->b:Z

    .line 101
    .line 102
    iget-object v4, v1, Ljt3/c;->c:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->G:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-ge v3, v2, :cond_4

    .line 114
    .line 115
    new-instance v2, Ljt3/c;

    .line 116
    .line 117
    invoke-direct {v2}, Ljt3/c;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v4, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->G:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lcom/bilibili/column/api/response/Column$Category;

    .line 127
    .line 128
    iget-object v4, v4, Lcom/bilibili/column/api/response/Column$Category;->name:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v4, v2, Ljt3/c;->a:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v4, v1, Ljt3/c;->c:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    iget-object v1, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->L:Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuContent;

    .line 141
    .line 142
    new-instance v2, Lcom/bilibili/column/ui/search/result/h;

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const/4 v4, 0x6

    .line 149
    invoke-static {v3, v4}, Lcom/bilibili/column/helper/a;->a(Landroid/content/Context;I)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const/4 v6, 0x5

    .line 158
    invoke-static {v4, v6}, Lcom/bilibili/column/helper/a;->a(Landroid/content/Context;I)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    const/16 v7, 0xc

    .line 167
    .line 168
    invoke-static {v6, v7}, Lcom/bilibili/column/helper/a;->a(Landroid/content/Context;I)I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    const/4 v7, 0x4

    .line 173
    invoke-direct {v2, v3, v4, v6, v7}, Lcom/bilibili/column/ui/search/result/h;-><init>(IIII)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuContent;->setItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->K:Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuHead;

    .line 180
    .line 181
    iget-object v2, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->L:Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuContent;

    .line 182
    .line 183
    iget-object v3, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->M:Lcom/bilibili/column/ui/search/result/b;

    .line 184
    .line 185
    invoke-virtual {v1, v2, v0, v3}, Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuHead;->t(Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuContent;Ljava/util/ArrayList;Ljt3/a;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->K:Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuHead;

    .line 189
    .line 190
    invoke-virtual {v0, v5}, Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuHead;->setHideIndicator(Z)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->K:Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuHead;

    .line 194
    .line 195
    new-instance v1, Lcom/bilibili/column/ui/search/result/j;

    .line 196
    .line 197
    invoke-direct {v1, p0}, Lcom/bilibili/column/ui/search/result/j;-><init>(Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuHead;->setOnSubMenuItemClickListener(Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuHead$f;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method private jy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->H:Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget v2, Lrh/f;->g:I

    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v3, v2}, Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView;->n3(ZLjava/lang/Integer;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->I:Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method private ky()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->H:Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v2, v3, v3}, Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView;->l3(ZLjava/lang/Integer;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->I:Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ly()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->P:Lcom/bilibili/column/ui/search/result/i;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "SearchResultColumnFragment"

    .line 12
    .line 13
    const-string v1, "showUi: context is null"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->hideLoading()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->V:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->V:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 42
    .line 43
    .line 44
    sget v5, Lcom/bilibili/lib/theme/R$color;->Ga2:I

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/high16 v2, 0x3f000000    # 0.5f

    .line 55
    .line 56
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    float-to-int v6, v0

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/high16 v2, 0x41400000    # 12.0f

    .line 70
    .line 71
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    float-to-int v7, v0

    .line 76
    iget-object v0, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    new-instance v1, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment$a;

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    move-object v3, v1

    .line 82
    move-object v4, p0

    .line 83
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment$a;-><init>(Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;IIII)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lcom/bilibili/column/ui/search/result/i;

    .line 90
    .line 91
    invoke-direct {v0}, Lcom/bilibili/column/ui/search/result/i;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->P:Lcom/bilibili/column/ui/search/result/i;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->O:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/bilibili/column/ui/search/result/i;->l1(Ljava/util/ArrayList;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->P:Lcom/bilibili/column/ui/search/result/i;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    new-instance v1, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment$b;

    .line 111
    .line 112
    invoke-direct {v1, p0}, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment$b;-><init>(Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->hideLoading()V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->P:Lcom/bilibili/column/ui/search/result/i;

    .line 123
    .line 124
    invoke-virtual {v0}, Lnt3/b;->d1()V

    .line 125
    .line 126
    .line 127
    :goto_0
    return-void
.end method

.method private my()V
    .locals 3

    .line 1
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "read.column-search.0.0.pv"

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->Zx()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, p0, v1, v2}, Lz52/c;->x(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private showLoading()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->H:Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView;->s3(Landroidx/lifecycle/w;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->I:Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method private v1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->J:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->H:Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2, v2}, Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView;->n3(ZLjava/lang/Integer;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->I:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method


# virtual methods
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

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "read.column-search.0.0.pv"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->Zx()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
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

.method public hideFilter(Landroid/os/Message;)V
    .locals 1
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "SearchBarClick"

    .line 4
    .line 5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->K:Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuHead;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuHead;->r()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->K:Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuHead;

    .line 24
    .line 25
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuHead;->p()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public k0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->T:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->U:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->P:Lcom/bilibili/column/ui/search/result/i;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/column/ui/search/result/i;->o1()V

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    invoke-direct {p0, v0}, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->dy(Z)V

    .line 19
    .line 20
    .line 21
    :cond_2
    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->G:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->ay()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
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
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const-string v0, "default_extra_bundle"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "keyword"

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->N:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->N:Ljava/lang/String;

    .line 32
    .line 33
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->ey()V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget p1, Lhx0/g;->e2:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sput-object p1, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->b0:Ljava/lang/String;

    .line 43
    .line 44
    const/4 p1, 0x3

    .line 45
    new-array p1, p1, [[Ljava/lang/String;

    .line 46
    .line 47
    sget v0, Lhx0/g;->f2:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x0

    .line 54
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x0

    .line 59
    aput-object v0, p1, v1

    .line 60
    .line 61
    sget v0, Lhx0/g;->h2:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "pubdate"

    .line 68
    .line 69
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x1

    .line 74
    aput-object v0, p1, v1

    .line 75
    .line 76
    sget v0, Lhx0/g;->g2:I

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "attention"

    .line 83
    .line 84
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v1, 0x2

    .line 89
    aput-object v0, p1, v1

    .line 90
    .line 91
    sput-object p1, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->a0:[[Ljava/lang/String;

    .line 92
    .line 93
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
    sget p3, Lhx0/e;->r:I

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
    sget p2, Lhx0/d;->F1:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    sget p2, Lhx0/d;->U0:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->H:Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView;

    .line 27
    .line 28
    sget p2, Lhx0/d;->G1:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->I:Landroid/widget/TextView;

    .line 37
    .line 38
    new-instance p3, Lcom/bilibili/column/ui/search/result/k;

    .line 39
    .line 40
    invoke-direct {p3, p0}, Lcom/bilibili/column/ui/search/result/k;-><init>(Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    sget p2, Lhx0/d;->d0:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuHead;

    .line 53
    .line 54
    iput-object p2, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->K:Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuHead;

    .line 55
    .line 56
    sget p2, Lhx0/d;->c0:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuContent;

    .line 63
    .line 64
    iput-object p2, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->L:Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuContent;

    .line 65
    .line 66
    sget p2, Lhx0/d;->G:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lcom/bilibili/app/comm/list/widget/search/SearchNestedCoordinatorLayout;

    .line 73
    .line 74
    iput-object p2, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->W:Lcom/bilibili/app/comm/list/widget/search/SearchNestedCoordinatorLayout;

    .line 75
    .line 76
    new-instance p3, Lcom/bilibili/column/ui/search/result/l;

    .line 77
    .line 78
    invoke-direct {p3, p0}, Lcom/bilibili/column/ui/search/result/l;-><init>(Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p3}, Lcom/bilibili/app/comm/list/widget/search/SearchNestedCoordinatorLayout;->setShouldParentScrollUp(Lsf3/p;)V

    .line 82
    .line 83
    .line 84
    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected setUserVisibleCompat(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->setUserVisibleCompat(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget p1, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->S:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->O:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->dy(Z)V

    .line 21
    .line 22
    .line 23
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
