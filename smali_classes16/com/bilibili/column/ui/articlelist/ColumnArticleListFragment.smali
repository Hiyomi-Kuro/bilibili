.class public Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/column/ui/detail/a$d;
.implements Lcom/bilibili/column/ui/widget/ColumnLoadErrorPage$d;


# instance fields
.field private G:Lcom/bilibili/magicasakura/widgets/TintToolbar;

.field private H:Landroidx/recyclerview/widget/RecyclerView;

.field private I:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private J:Lcom/bilibili/column/ui/widget/ColumnLoadErrorPage;

.field private K:Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;

.field private L:Lcom/bilibili/column/ui/detail/a;

.field private M:Lcom/bilibili/column/ui/widget/b;

.field private N:Lnt3/c;

.field private O:Z

.field private P:Lcom/bilibili/column/api/response/ColumnArticleList;

.field private Q:Landroid/view/View;

.field private R:Landroid/widget/TextView;

.field private S:Landroid/widget/TextView;

.field private T:Landroid/view/View;

.field private U:Lcom/bilibili/magicasakura/widgets/TintImageView;

.field private V:Ljava/lang/String;

.field private W:J

.field private X:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public Y:Lmx0/v;

.field Z:Lox0/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->fy(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ex(Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->cy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Fx(Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->ey(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Gx(Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;Lcom/bilibili/column/api/response/Article;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->dy(Lcom/bilibili/column/api/response/Article;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Hx(Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->S:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Ix(Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;)Lcom/bilibili/column/ui/detail/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->L:Lcom/bilibili/column/ui/detail/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Jx(Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;Lcom/bilibili/column/api/response/ColumnArticleList;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->ly(Lcom/bilibili/column/api/response/ColumnArticleList;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Kx(Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->R:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Lx(Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;JI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->qy(JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Mx(Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Nx(Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;)Lcom/bilibili/magicasakura/widgets/TintToolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->G:Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Ox(Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->Q:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Px(Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;)Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->K:Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Qx(Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;)Lcom/bilibili/column/ui/widget/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->M:Lcom/bilibili/column/ui/widget/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Rx(Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->O:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic Sx(Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;)Lcom/bilibili/column/api/response/ColumnArticleList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->P:Lcom/bilibili/column/api/response/ColumnArticleList;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Tx(Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;Lcom/bilibili/column/api/response/ColumnArticleList;)Lcom/bilibili/column/api/response/ColumnArticleList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->P:Lcom/bilibili/column/api/response/ColumnArticleList;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic Ux(Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;)Lnt3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->N:Lnt3/c;

    .line 2
    .line 3
    return-object p0
.end method

.method private Wx(Ljava/util/List;J)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/column/api/response/Article;",
            ">;J)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/column/api/response/Article;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/column/api/response/Article;->getId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    cmp-long v2, v0, p2

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public static ay(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/bilibili/api/BiliApiException;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lcom/bilibili/api/BiliApiException;

    .line 6
    .line 7
    iget p0, p0, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 8
    .line 9
    const/4 v0, -0x2

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, -0x65

    .line 13
    .line 14
    if-ne p0, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method private synthetic cy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->L:Lcom/bilibili/column/ui/detail/a;

    .line 4
    .line 5
    iget v1, v1, Lcom/bilibili/column/ui/detail/a;->f:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic dy(Lcom/bilibili/column/api/response/Article;Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object p2, Lcom/bilibili/column/utils/c;->a:Lcom/bilibili/column/utils/c;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bilibili/column/utils/c;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-wide v1, p1, Lcom/bilibili/column/api/response/Article;->id:J

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string p2, "readlist_"

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->Yx()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static/range {v0 .. v5}, Lnx0/h;->n(Landroid/content/Context;JIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private synthetic ey(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->h0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic fy(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->P:Lcom/bilibili/column/api/response/ColumnArticleList;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lcom/bilibili/column/api/response/ColumnArticleList;->author:Lcom/bilibili/column/api/response/Author;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/column/api/response/ColumnArticleList;->getList()Lcom/bilibili/column/api/response/ArticleList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lmx0/v;

    .line 16
    .line 17
    invoke-direct {p1}, Lmx0/v;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->P:Lcom/bilibili/column/api/response/ColumnArticleList;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/column/api/response/ColumnArticleList;->getList()Lcom/bilibili/column/api/response/ArticleList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lcom/bilibili/column/api/response/ArticleList;->name:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lmx0/v;->g(Ljava/lang/String;)Lmx0/v;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->P:Lcom/bilibili/column/api/response/ColumnArticleList;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/column/api/response/ColumnArticleList;->getList()Lcom/bilibili/column/api/response/ArticleList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lcom/bilibili/column/api/response/ArticleList;->imageUrl:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lmx0/v;->e(Ljava/lang/String;)Lmx0/v;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->P:Lcom/bilibili/column/api/response/ColumnArticleList;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/bilibili/column/api/response/ColumnArticleList;->author:Lcom/bilibili/column/api/response/Author;

    .line 47
    .line 48
    iget-wide v0, v0, Lcom/bilibili/column/api/response/Author;->mid:J

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lmx0/v;->b(J)Lmx0/v;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->P:Lcom/bilibili/column/api/response/ColumnArticleList;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/bilibili/column/api/response/ColumnArticleList;->author:Lcom/bilibili/column/api/response/Author;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/bilibili/column/api/response/Author;->name:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lmx0/v;->c(Ljava/lang/String;)Lmx0/v;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0}, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->Yx()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-long v0, v0

    .line 73
    invoke-virtual {p1, v0, v1}, Lmx0/v;->d(J)Lmx0/v;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, ""

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lmx0/v;->f(Ljava/lang/String;)Lmx0/v;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lmx0/v;->a()Lmx0/v;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->Y:Lmx0/v;

    .line 88
    .line 89
    new-instance p1, Lox0/e;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment$e;

    .line 96
    .line 97
    invoke-direct {v1, p0}, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment$e;-><init>(Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, v0, v1}, Lox0/e;-><init>(Landroidx/fragment/app/FragmentActivity;Lrx0/d$e;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->Z:Lox0/e;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->Y:Lmx0/v;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lox0/e;->f(Lmx0/v;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    return-void
.end method

.method private ky()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->M:Lcom/bilibili/column/ui/widget/b;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lcom/bilibili/column/ui/widget/b;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lcom/bilibili/column/ui/widget/b;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->M:Lcom/bilibili/column/ui/widget/b;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->L:Lcom/bilibili/column/ui/detail/a;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    new-instance v0, Lcom/bilibili/column/ui/detail/a;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-wide v2, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->W:J

    .line 38
    .line 39
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/column/ui/detail/a;-><init>(Landroid/content/Context;J)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->L:Lcom/bilibili/column/ui/detail/a;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lcom/bilibili/column/ui/detail/a;->b1(Lcom/bilibili/column/ui/detail/a$d;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->N:Lnt3/c;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    new-instance v0, Lnt3/c;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->L:Lcom/bilibili/column/ui/detail/a;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lnt3/c;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->N:Lnt3/c;

    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->N:Lnt3/c;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    new-instance v1, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment$c;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment$c;-><init>(Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private ly(Lcom/bilibili/column/api/response/ColumnArticleList;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/column/api/response/ColumnArticleList;->getArticles()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/bilibili/column/api/response/Article;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p1, Lcom/bilibili/column/api/response/ColumnArticleList;->lastReadArticle:Lcom/bilibili/column/api/response/Article;

    .line 16
    .line 17
    :goto_0
    if-eqz v1, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/column/api/response/ColumnArticleList;->getArticles()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->oy(Ljava/util/List;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->T:Landroid/view/View;

    .line 36
    .line 37
    sget v2, Lhx0/d;->t0:I

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->T:Landroid/view/View;

    .line 46
    .line 47
    sget v3, Lhx0/d;->u0:I

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->T:Landroid/view/View;

    .line 56
    .line 57
    sget v4, Lhx0/d;->s0:I

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget v4, Lhx0/g;->z:I

    .line 72
    .line 73
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget p2, Lhx0/g;->y:I

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    sget v4, Lhx0/g;->A:I

    .line 99
    .line 100
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget p2, Lhx0/g;->x:I

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-virtual {v1}, Lcom/bilibili/column/api/response/Article;->getTitle()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Lmx0/k;->a(Landroid/content/Context;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_2

    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    sget p2, Lod/b;->g0:I

    .line 142
    .line 143
    invoke-static {p1, p2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-static {p2, p1}, Lmx0/k;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    .line 154
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-class p2, Lcom/bilibili/column/ui/articlelist/ColumnArticleListActivity;

    .line 159
    .line 160
    invoke-static {p1, p2}, Lzo/a;->c(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lcom/bilibili/column/ui/articlelist/ColumnArticleListActivity;

    .line 165
    .line 166
    if-eqz p1, :cond_3

    .line 167
    .line 168
    iget-object p1, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->T:Landroid/view/View;

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    :cond_3
    new-instance p1, Lox0/d;

    .line 174
    .line 175
    invoke-direct {p1, p0, v1}, Lox0/d;-><init>(Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;Lcom/bilibili/column/api/response/Article;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_4
    iget-object p1, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->T:Landroid/view/View;

    .line 183
    .line 184
    const/16 p2, 0x8

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    :goto_2
    return-void
.end method

.method private my()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->G:Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v1, Lhx0/g;->r:I

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->G:Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 16
    .line 17
    new-instance v1, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment$d;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment$d;-><init>(Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->G:Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 26
    .line 27
    new-instance v1, Lox0/a;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lox0/a;-><init>(Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljn1/a;->c()Lcom/bilibili/lib/ui/garb/Garb;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->isWhite()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->U:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 52
    .line 53
    sget v1, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageTintList(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->U:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 60
    .line 61
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga7:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageTintList(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object v0, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->U:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 67
    .line 68
    new-instance v1, Lox0/b;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lox0/b;-><init>(Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private qy(JI)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v1, Lcom/bilibili/column/api/service/ColumnApiService;

    .line 18
    .line 19
    invoke-static {v1}, Ljx0/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/bilibili/column/api/service/ColumnApiService;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    move-wide v3, p1

    .line 27
    move v5, p3

    .line 28
    invoke-interface/range {v1 .. v6}, Lcom/bilibili/column/api/service/ColumnApiService;->modify(Ljava/lang/String;JII)Lrx1/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment$h;

    .line 33
    .line 34
    invoke-direct {p2, p0, v0, p3}, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment$h;-><init>(Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public Jv(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->h0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->S:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget v0, Lhx0/g;->v:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget v0, Lhx0/g;->u:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    iget-object v0, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->S:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public N2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public Oo()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->P:Lcom/bilibili/column/api/response/ColumnArticleList;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bilibili/column/api/response/ColumnArticleList;->author:Lcom/bilibili/column/api/response/Author;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-boolean v1, v0, Lcom/bilibili/column/api/response/Author;->attention:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/bilibili/column/ui/widget/c;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/bilibili/column/ui/widget/c;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment$g;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment$g;-><init>(Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/column/ui/widget/c;->d(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)Lcom/bilibili/column/ui/widget/c;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/column/api/response/Author;->getMid()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iget-object v2, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->P:Lcom/bilibili/column/api/response/ColumnArticleList;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/bilibili/column/api/response/ColumnArticleList;->author:Lcom/bilibili/column/api/response/Author;

    .line 46
    .line 47
    iget-boolean v2, v2, Lcom/bilibili/column/api/response/Author;->attention:Z

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v2, 0x1

    .line 54
    :goto_0
    invoke-direct {p0, v0, v1, v2}, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->qy(JI)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public U1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->O:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->Xx()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Uq()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->K:Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->J:Lcom/bilibili/column/ui/widget/ColumnLoadErrorPage;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->I:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public Vx(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->L:Lcom/bilibili/column/ui/detail/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/column/ui/detail/a;->U0(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Xx()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->showLoading()V

    .line 14
    .line 15
    .line 16
    const-class v1, Lcom/bilibili/column/api/service/ColumnApiService;

    .line 17
    .line 18
    invoke-static {v1}, Ljx0/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/bilibili/column/api/service/ColumnApiService;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->V:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v1, v0, v2}, Lcom/bilibili/column/api/service/ColumnApiService;->getArticleCollection(Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment$f;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment$f;-><init>(Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public Yx()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->V:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public Zx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->T:Landroid/view/View;

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

.method public gy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->L:Lcom/bilibili/column/ui/detail/a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lox0/c;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lox0/c;-><init>(Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v2, 0x12c

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public h0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->K:Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;->setScrollPanelEnable(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->Q:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public hy(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public iy(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->V:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->activityDie()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "readlist"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p1, v0, v1}, Lmx0/s;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public jy(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->W:J

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->L:Lcom/bilibili/column/ui/detail/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/column/ui/detail/a;->d1(J)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->L:Lcom/bilibili/column/ui/detail/a;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public ny()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->Y:Lmx0/v;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lmx0/v;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->Z:Lox0/e;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Lox0/e;->g()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lhx0/g;->f:I

    .line 27
    .line 28
    invoke-static {v0, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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
    sget p3, Lhx0/e;->k:I

    .line 2
    .line 3
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lhx0/d;->k1:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->G:Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 13
    .line 14
    sget p2, Lhx0/d;->n0:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->K:Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;

    .line 23
    .line 24
    sget v0, Lhx0/d;->F1:I

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    sget p2, Lhx0/d;->C1:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->T:Landroid/view/View;

    .line 41
    .line 42
    sget p2, Lhx0/d;->Q:I

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->Q:Landroid/view/View;

    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    const/high16 v0, 0x40a00000    # 5.0f

    .line 53
    .line 54
    invoke-static {p2, v0}, Landroidx/core/view/f1;->N0(Landroid/view/View;F)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->Q:Landroid/view/View;

    .line 58
    .line 59
    sget v0, Lhx0/d;->R:I

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object p2, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->R:Landroid/widget/TextView;

    .line 68
    .line 69
    iget-object p2, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->Q:Landroid/view/View;

    .line 70
    .line 71
    sget v0, Lhx0/d;->q1:I

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object p2, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->S:Landroid/widget/TextView;

    .line 80
    .line 81
    iget-object p2, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->Q:Landroid/view/View;

    .line 82
    .line 83
    new-instance v0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment$a;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment$a;-><init>(Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->S:Landroid/widget/TextView;

    .line 92
    .line 93
    new-instance v0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment$b;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment$b;-><init>(Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    sget p2, Lhx0/d;->X0:I

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 108
    .line 109
    iput-object p2, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->I:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 110
    .line 111
    const-string v0, "img_holder_loading_style1.png"

    .line 112
    .line 113
    invoke-static {v0}, Ltv/danmaku/android/util/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {p2, v0}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->N(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget p2, Lhx0/d;->k0:I

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Lcom/bilibili/column/ui/widget/ColumnLoadErrorPage;

    .line 127
    .line 128
    iput-object p2, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->J:Lcom/bilibili/column/ui/widget/ColumnLoadErrorPage;

    .line 129
    .line 130
    invoke-virtual {p2, p0}, Lcom/bilibili/column/ui/widget/ColumnLoadErrorPage;->setCallback(Lcom/bilibili/column/ui/widget/ColumnLoadErrorPage$d;)V

    .line 131
    .line 132
    .line 133
    sget p2, Lhx0/d;->J0:I

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 140
    .line 141
    iput-object p1, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->U:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 142
    .line 143
    invoke-direct {p0}, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->my()V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0}, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->ky()V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public oy(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/column/api/response/Article;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->W:J

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->Wx(Ljava/util/List;J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->X:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const-string v1, "articDetail"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    :cond_2
    return v0
.end method

.method public py(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->K:Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->J:Lcom/bilibili/column/ui/widget/ColumnLoadErrorPage;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->J:Lcom/bilibili/column/ui/widget/ColumnLoadErrorPage;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/bilibili/column/ui/widget/ColumnLoadErrorPage;->d(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->I:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lvd1/i;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->M:Lcom/bilibili/column/ui/widget/b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/column/ui/widget/b;->a()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public showLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->K:Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->J:Lcom/bilibili/column/ui/widget/ColumnLoadErrorPage;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->I:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public vo(J)V
    .locals 8

    .line 1
    sget-object v0, Lcom/bilibili/column/utils/c;->a:Lcom/bilibili/column/utils/c;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/bilibili/column/utils/c;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "readlist_"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->Yx()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    move-wide v3, p1

    .line 51
    invoke-static/range {v2 .. v7}, Lnx0/h;->n(Landroid/content/Context;JIILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
