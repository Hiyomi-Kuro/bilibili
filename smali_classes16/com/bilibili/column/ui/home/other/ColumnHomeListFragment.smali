.class public Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;
.super Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/column/ui/home/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment$k;,
        Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment$l;
    }
.end annotation


# instance fields
.field private C1:Landroid/view/View$OnClickListener;

.field private H1:Lqx1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqx1/a<",
            "Lcom/bilibili/column/api/response/ColumnRecommendData;",
            ">;"
        }
    .end annotation
.end field

.field private J1:Lqx1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqx1/a<",
            "Lcom/bilibili/column/api/response/ColumnRecommendData;",
            ">;"
        }
    .end annotation
.end field

.field public T:J

.field protected U:I

.field protected V:Z

.field protected W:Z

.field protected X:Z

.field protected Y:Lcom/bilibili/column/api/response/Column$Category;

.field protected Z:Lmx0/s;

.field protected a0:Lux0/a;

.field private b0:Landroid/view/ViewGroup;

.field private b1:Lcom/bilibili/column/ui/base/BaseTagColumnListFragment$Order;

.field private c0:Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment$k;

.field private g1:Landroid/view/View;

.field private p0:Lnt3/c;

.field private p1:Landroid/view/View;

.field private r0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/column/api/response/Column$Category;",
            ">;"
        }
    .end annotation
.end field

.field private r1:Landroid/view/View;

.field private v0:Lcom/bilibili/column/api/response/Column$Category;

.field private v1:Lcom/bilibili/column/ui/widget/RadioGridGroup;

.field private x1:I

.field private y1:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->U:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->X:Z

    .line 9
    .line 10
    new-instance v0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment$e;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment$e;-><init>(Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->C1:Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    new-instance v0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment$i;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment$i;-><init>(Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->H1:Lqx1/a;

    .line 23
    .line 24
    new-instance v0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment$j;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment$j;-><init>(Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->J1:Lqx1/a;

    .line 30
    .line 31
    return-void
.end method

.method private Ay()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->W:Z

    .line 3
    .line 4
    iget v1, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->U:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    iput v1, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->U:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->showFooterLoading()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->a0:Lux0/a;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    move-object v7, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget v1, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->y1:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lux0/a;->k1(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->vy()Lcom/bilibili/column/api/service/ColumnApiService;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->v0:Lcom/bilibili/column/api/response/Column$Category;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-wide v3, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->T:J

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    iget-wide v3, v0, Lcom/bilibili/column/api/response/Column$Category;->id:J

    .line 50
    .line 51
    long-to-int v0, v3

    .line 52
    int-to-long v3, v0

    .line 53
    :goto_2
    iget v5, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->U:I

    .line 54
    .line 55
    const/16 v6, 0x14

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->b1:Lcom/bilibili/column/ui/base/BaseTagColumnListFragment$Order;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    sget-object v0, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment$Order;->DEFAULT:Lcom/bilibili/column/ui/base/BaseTagColumnListFragment$Order;

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment$Order;->getOrderType()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    move v8, v0

    .line 68
    const/4 v9, 0x2

    .line 69
    invoke-interface/range {v1 .. v9}, Lcom/bilibili/column/api/service/ColumnApiService;->getArticleRecommends(Ljava/lang/String;JIILjava/lang/String;II)Lrx1/a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->J1:Lqx1/a;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static By(Lcom/bilibili/column/api/response/Column$Category;)Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->Cy(Lcom/bilibili/column/api/response/Column$Category;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private static Cy(Lcom/bilibili/column/api/response/Column$Category;)Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/bilibili/column/api/response/Column$Category;->id:J

    .line 7
    .line 8
    const-string v3, "arg_id"

    .line 9
    .line 10
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    const-string v1, "arg_category"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private Dy(II)Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    filled-new-array {p1, p2}, [I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-wide/16 v1, 0xc8

    .line 12
    .line 13
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 17
    .line 18
    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment$g;

    .line 25
    .line 26
    invoke-direct {p2, p0, v0}, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment$g;-><init>(Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method private Ey(Z)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->showLoading()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object p1, p0, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-boolean p1, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->W:Z

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->setRefreshCompleted()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->V:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->W:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0}, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->vy()Lcom/bilibili/column/api/service/ColumnApiService;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object p1, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->v0:Lcom/bilibili/column/api/response/Column$Category;

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    iget-wide v2, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->T:J

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget-wide v2, p1, Lcom/bilibili/column/api/response/Column$Category;->id:J

    .line 51
    .line 52
    long-to-int p1, v2

    .line 53
    int-to-long v2, p1

    .line 54
    :goto_0
    const/4 v4, 0x1

    .line 55
    const/16 v5, 0x14

    .line 56
    .line 57
    const-string v6, ""

    .line 58
    .line 59
    iget-object p1, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->b1:Lcom/bilibili/column/ui/base/BaseTagColumnListFragment$Order;

    .line 60
    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    sget-object p1, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment$Order;->DEFAULT:Lcom/bilibili/column/ui/base/BaseTagColumnListFragment$Order;

    .line 64
    .line 65
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment$Order;->getOrderType()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    move v7, p1

    .line 70
    const/4 v8, 0x2

    .line 71
    invoke-interface/range {v0 .. v8}, Lcom/bilibili/column/api/service/ColumnApiService;->getArticleRecommends(Ljava/lang/String;JIILjava/lang/String;II)Lrx1/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v0, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->H1:Lqx1/a;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private Fy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->b0:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment$a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment$a;-><init>(Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->b0:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->b0:Landroid/view/ViewGroup;

    .line 20
    .line 21
    sget v1, Lhx0/d;->U0:I

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
    iget-object v0, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->b0:Landroid/view/ViewGroup;

    .line 33
    .line 34
    sget v1, Lhx0/d;->n2:I

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
    sget v1, Lhx0/g;->C0:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method private Hy(Landroid/content/Intent;)V
    .locals 7

    .line 1
    const-string v0, "like_count"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v2, "article_id"

    .line 9
    .line 10
    const-wide/16 v3, -0x1

    .line 11
    .line 12
    invoke-virtual {p1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    cmp-long p1, v5, v3

    .line 17
    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    if-le v0, v1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->a0:Lux0/a;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {p1, v5, v6, v0, v1}, Lux0/a;->n1(JIZ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static synthetic fy(Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;Lcom/bilibili/column/ui/widget/RadioGridGroup;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->zy(Lcom/bilibili/column/ui/widget/RadioGridGroup;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic gy(Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->yy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private hideFooter()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->b0:Landroid/view/ViewGroup;

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

.method public static synthetic hy(Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->xy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic iy(Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->b0:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic jy(Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;)Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment$k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->c0:Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment$k;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ky(Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->showFooterNoData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private loadFirstPage()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->W:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->V:Z

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->hideFooter()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->showLoading()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0}, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->vy()Lcom/bilibili/column/api/service/ColumnApiService;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->v0:Lcom/bilibili/column/api/response/Column$Category;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-wide v3, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->T:J

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-wide v3, v0, Lcom/bilibili/column/api/response/Column$Category;->id:J

    .line 36
    .line 37
    long-to-int v0, v3

    .line 38
    int-to-long v3, v0

    .line 39
    :goto_0
    const/4 v5, 0x1

    .line 40
    const/16 v6, 0x14

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    iget-object v0, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->b1:Lcom/bilibili/column/ui/base/BaseTagColumnListFragment$Order;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment$Order;->getOrderType()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    move v8, v0

    .line 55
    :goto_1
    const/4 v9, 0x2

    .line 56
    invoke-interface/range {v1 .. v9}, Lcom/bilibili/column/api/service/ColumnApiService;->getArticleRecommends(Ljava/lang/String;JIILjava/lang/String;II)Lrx1/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->H1:Lqx1/a;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method static synthetic ly(Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->Fy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic my(Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->activityDie()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic ny(Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;)Lcom/bilibili/column/api/response/Column$Category;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->v0:Lcom/bilibili/column/api/response/Column$Category;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic oy(Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->g1:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic py(Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->r1:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic qy(Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;)Lcom/bilibili/column/ui/widget/RadioGridGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->v1:Lcom/bilibili/column/ui/widget/RadioGridGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ry(Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->hideFooter()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private showFooterLoading()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->b0:Landroid/view/ViewGroup;

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
    iget-object v0, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->b0:Landroid/view/ViewGroup;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->b0:Landroid/view/ViewGroup;

    .line 16
    .line 17
    sget v2, Lhx0/d;->U0:I

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
    iget-object v0, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->b0:Landroid/view/ViewGroup;

    .line 27
    .line 28
    sget v1, Lhx0/d;->n2:I

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
    sget v1, Lhx0/g;->D0:I

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
    iget-object v0, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->b0:Landroid/view/ViewGroup;

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
    iget-object v0, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->b0:Landroid/view/ViewGroup;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->b0:Landroid/view/ViewGroup;

    .line 16
    .line 17
    sget v1, Lhx0/d;->U0:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->b0:Landroid/view/ViewGroup;

    .line 29
    .line 30
    sget v1, Lhx0/d;->n2:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    sget v1, Lhx0/g;->o0:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method static synthetic sy(Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->y1:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic ty(Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->activityDie()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic xy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->loadFirstPage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic yy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->v1:Lcom/bilibili/column/ui/widget/RadioGridGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->x1:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v1, v0}, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->Dy(II)Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->v1:Lcom/bilibili/column/ui/widget/RadioGridGroup;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic zy(Lcom/bilibili/column/ui/widget/RadioGridGroup;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->wy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment$Order;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->b1:Lcom/bilibili/column/ui/base/BaseTagColumnListFragment$Order;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->c0:Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment$k;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment$k;->I3(Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment$k;)Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->b1:Lcom/bilibili/column/ui/base/BaseTagColumnListFragment$Order;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->c0:Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment$k;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment$k;->I3(Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment$k;)Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->b1:Lcom/bilibili/column/ui/base/BaseTagColumnListFragment$Order;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment$Order;->getHeader()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-boolean p1, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->X:Z

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-direct {p0, p1}, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->Ey(Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/bilibili/column/ui/home/ColumnHomeActivity;

    .line 58
    .line 59
    iget-object p2, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->b1:Lcom/bilibili/column/ui/base/BaseTagColumnListFragment$Order;

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment$Order;->getOrderType()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {p1, p2}, Lcom/bilibili/column/ui/home/ColumnHomeActivity;->F9(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public Gy(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->g1:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->p1:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :cond_0
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->p1:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->x1:I

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->v1:Lcom/bilibili/column/ui/widget/RadioGridGroup;

    .line 30
    .line 31
    new-instance v0, Lux0/d;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lux0/d;-><init>(Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/bilibili/app/comm/list/widget/c;->a(Landroid/view/View;Ljava/lang/Runnable;)Lcom/bilibili/app/comm/list/widget/c;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-direct {p0, v1, p1}, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->Dy(II)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->v1:Lcom/bilibili/column/ui/widget/RadioGridGroup;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public Iy()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->v1:Lcom/bilibili/column/ui/widget/RadioGridGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bilibili/column/ui/home/ColumnHomeActivity;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/column/ui/home/ColumnHomeActivity;->B9()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->v1:Lcom/bilibili/column/ui/widget/RadioGridGroup;

    .line 17
    .line 18
    new-instance v2, Lux0/c;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lux0/c;-><init>(Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/bilibili/column/ui/widget/RadioGridGroup;->setOnCheckedChangeListener(Lcom/bilibili/column/ui/widget/RadioGridGroup$d;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    iget-object v3, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->v1:Lcom/bilibili/column/ui/widget/RadioGridGroup;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ge v2, v3, :cond_2

    .line 35
    .line 36
    const/4 v3, 0x6

    .line 37
    new-array v3, v3, [Lcom/bilibili/column/ui/base/BaseTagColumnListFragment$Order;

    .line 38
    .line 39
    sget-object v4, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment$Order;->DEFAULT:Lcom/bilibili/column/ui/base/BaseTagColumnListFragment$Order;

    .line 40
    .line 41
    aput-object v4, v3, v1

    .line 42
    .line 43
    sget-object v4, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment$Order;->SUBMIT_TIME:Lcom/bilibili/column/ui/base/BaseTagColumnListFragment$Order;

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    aput-object v4, v3, v5

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    sget-object v5, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment$Order;->LIKE:Lcom/bilibili/column/ui/base/BaseTagColumnListFragment$Order;

    .line 50
    .line 51
    aput-object v5, v3, v4

    .line 52
    .line 53
    const/4 v4, 0x3

    .line 54
    sget-object v5, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment$Order;->REPLY:Lcom/bilibili/column/ui/base/BaseTagColumnListFragment$Order;

    .line 55
    .line 56
    aput-object v5, v3, v4

    .line 57
    .line 58
    const/4 v4, 0x4

    .line 59
    sget-object v5, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment$Order;->COLLECTION:Lcom/bilibili/column/ui/base/BaseTagColumnListFragment$Order;

    .line 60
    .line 61
    aput-object v5, v3, v4

    .line 62
    .line 63
    const/4 v4, 0x5

    .line 64
    sget-object v5, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment$Order;->READ:Lcom/bilibili/column/ui/base/BaseTagColumnListFragment$Order;

    .line 65
    .line 66
    aput-object v5, v3, v4

    .line 67
    .line 68
    iget-object v4, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->v1:Lcom/bilibili/column/ui/widget/RadioGridGroup;

    .line 69
    .line 70
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    aget-object v5, v3, v2

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    aget-object v3, v3, v2

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment$Order;->getOrderType()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-ne v0, v3, :cond_1

    .line 86
    .line 87
    iget-object v3, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->v1:Lcom/bilibili/column/ui/widget/RadioGridGroup;

    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {v3, v4}, Lcom/bilibili/column/ui/widget/RadioGridGroup;->U(I)V

    .line 94
    .line 95
    .line 96
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    return-void
.end method

.method public Kx()Lcom/bilibili/column/ui/base/a;
    .locals 1

    .line 1
    new-instance v0, Lux0/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lux0/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public Lx()Ltv/danmaku/bili/widget/TagsView$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment$l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->r0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment$l;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public Pj()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x5

    .line 20
    if-le v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public Vx()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->Vx()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setSmoothScrollbarEnabled(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v1, 0xc

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/bilibili/column/helper/a;->a(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-static {v1, v2}, Lcom/bilibili/column/helper/a;->a(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, p0, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    new-instance v3, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment$b;

    .line 46
    .line 47
    invoke-direct {v3, p0, v1, v0}, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment$b;-><init>(Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->b0:Landroid/view/ViewGroup;

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget v1, Lqo1/g;->g:I

    .line 68
    .line 69
    iget-object v2, p0, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/view/ViewGroup;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->b0:Landroid/view/ViewGroup;

    .line 79
    .line 80
    const/16 v1, 0x8

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-object v0, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->c0:Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment$k;

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->C1:Landroid/view/View$OnClickListener;

    .line 92
    .line 93
    invoke-static {v0, v1}, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment$k;->K3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment$k;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->c0:Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment$k;

    .line 98
    .line 99
    :cond_1
    iget-object v0, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->a0:Lux0/a;

    .line 100
    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    new-instance v0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment$c;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {v0, p0, v1, p0}, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment$c;-><init>(Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->a0:Lux0/a;

    .line 113
    .line 114
    :cond_2
    iget-object v0, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->p0:Lnt3/c;

    .line 115
    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    new-instance v0, Lnt3/c;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->a0:Lux0/a;

    .line 121
    .line 122
    invoke-direct {v0, v1}, Lnt3/c;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->p0:Lnt3/c;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->c0:Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment$k;

    .line 128
    .line 129
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lnt3/c;->U0(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->p0:Lnt3/c;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->b0:Landroid/view/ViewGroup;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lnt3/c;->S0(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0}, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->hideFooter()V

    .line 142
    .line 143
    .line 144
    :cond_3
    iget-object v0, p0, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 145
    .line 146
    iget-object v1, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->p0:Lnt3/c;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 149
    .line 150
    .line 151
    iget-boolean v0, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->X:Z

    .line 152
    .line 153
    if-nez v0, :cond_4

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->showLoading()V

    .line 156
    .line 157
    .line 158
    :cond_4
    return-void
.end method

.method public Yx(I)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->Yx(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->r0:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->r0:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ltz p1, :cond_5

    .line 21
    .line 22
    if-lt p1, v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->c0:Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment$k;

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment$k;->J3(Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment$k;)Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->r0:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/bilibili/column/api/response/Column$Category;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->v0:Lcom/bilibili/column/api/response/Column$Category;

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object p1, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->c0:Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment$k;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment$k;->J3(Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment$k;)Landroid/widget/TextView;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->v0:Lcom/bilibili/column/api/response/Column$Category;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/bilibili/column/api/response/Column$Category;->name:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-boolean p1, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->X:Z

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-direct {p0, p1}, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->Ey(Z)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    instance-of p1, p1, Lcom/bilibili/column/ui/home/ColumnHomeActivity;

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/bilibili/column/ui/home/ColumnHomeActivity;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/bilibili/column/ui/home/ColumnHomeActivity;->A9()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v0, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->v0:Lcom/bilibili/column/api/response/Column$Category;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-wide v0, v0, Lcom/bilibili/column/api/response/Column$Category;->id:J

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    const-wide/16 v0, 0x0

    .line 96
    .line 97
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v4, "category_"

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v2, v0, p1}, Lmx0/s;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    nop

    .line 122
    :cond_5
    :goto_1
    return-void
.end method

.method public canLoadNextPage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->W:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public ey()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->J:Lcom/bilibili/column/ui/base/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->r0:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/column/ui/base/a;->a1(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public hasNextPage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->V:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->X:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p3}, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->Hy(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "arg_id"

    .line 9
    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->T:J

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "arg_category"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bilibili/column/api/response/Column$Category;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->Y:Lcom/bilibili/column/api/response/Column$Category;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->r0:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Lcom/bilibili/column/api/response/Column$Category;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/bilibili/column/api/response/Column$Category;-><init>()V

    .line 42
    .line 43
    .line 44
    sget v1, Lhx0/g;->k2:I

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, Lcom/bilibili/column/api/response/Column$Category;->name:Ljava/lang/String;

    .line 51
    .line 52
    iget-wide v1, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->T:J

    .line 53
    .line 54
    iput-wide v1, v0, Lcom/bilibili/column/api/response/Column$Category;->id:J

    .line 55
    .line 56
    iput-object v0, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->v0:Lcom/bilibili/column/api/response/Column$Category;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->r0:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->Y:Lcom/bilibili/column/api/response/Column$Category;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, v0, Lcom/bilibili/column/api/response/Column$Category;->children:Ljava/util/List;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->r0:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v0, p0, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->J:Lcom/bilibili/column/ui/base/a;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->r0:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/bilibili/column/ui/base/a;->a1(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lmx0/s;->e()Lmx0/s;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->Z:Lmx0/s;

    .line 88
    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    const-string v0, "selectedTag"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/bilibili/column/api/response/Column$Category;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const/4 p1, 0x0

    .line 101
    :goto_0
    iput-object p1, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->v0:Lcom/bilibili/column/api/response/Column$Category;

    .line 102
    .line 103
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onLoadNextPage()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->Ay()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onRefresh()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->onRefresh()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->Ey(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "selectedTag"

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->v0:Lcom/bilibili/column/api/response/Column$Category;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "arg_selectedOrder"

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->b1:Lcom/bilibili/column/ui/base/BaseTagColumnListFragment$Order;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "hotTags"

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->r0:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->uy(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->Y:Lcom/bilibili/column/api/response/Column$Category;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/bilibili/column/api/response/Column$Category;->children:Ljava/util/List;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :goto_0
    iget-object p2, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->Y:Lcom/bilibili/column/api/response/Column$Category;

    .line 15
    .line 16
    iget-object p2, p2, Lcom/bilibili/column/api/response/Column$Category;->children:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-ge p1, p2, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->Y:Lcom/bilibili/column/api/response/Column$Category;

    .line 25
    .line 26
    iget v0, p2, Lcom/bilibili/column/api/response/Column$Category;->selectedTagId:I

    .line 27
    .line 28
    int-to-long v0, v0

    .line 29
    iget-object p2, p2, Lcom/bilibili/column/api/response/Column$Category;->children:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lcom/bilibili/column/api/response/Column$Category;

    .line 36
    .line 37
    iget-wide v2, p2, Lcom/bilibili/column/api/response/Column$Category;->id:J

    .line 38
    .line 39
    cmp-long p2, v0, v2

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p1, -0x1

    .line 48
    :goto_1
    if-ltz p1, :cond_2

    .line 49
    .line 50
    add-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->Zx(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method protected setUserVisibleCompat(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->setUserVisibleCompat(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->Z:Lmx0/s;

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment$h;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment$h;-><init>(Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lmx0/s;->h(Lmx0/s$c;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->Iy()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->Mx()V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->X:Z

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->v0:Lcom/bilibili/column/api/response/Column$Category;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->loadFirstPage()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->v1:Lcom/bilibili/column/ui/widget/RadioGridGroup;

    .line 35
    .line 36
    new-instance v0, Lux0/b;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lux0/b;-><init>(Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v1, 0x12c

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->Z:Lmx0/s;

    .line 48
    .line 49
    invoke-virtual {p1}, Lmx0/s;->f()V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public uy(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lhx0/d;->m1:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->g1:Landroid/view/View;

    .line 8
    .line 9
    new-instance v1, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment$d;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment$d;-><init>(Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    sget v0, Lhx0/d;->l1:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->p1:Landroid/view/View;

    .line 24
    .line 25
    sget v0, Lhx0/d;->p1:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->r1:Landroid/view/View;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->p1:Landroid/view/View;

    .line 34
    .line 35
    sget v0, Lhx0/d;->A1:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/bilibili/column/ui/widget/RadioGridGroup;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->v1:Lcom/bilibili/column/ui/widget/RadioGridGroup;

    .line 44
    .line 45
    return-void
.end method

.method public vy()Lcom/bilibili/column/api/service/ColumnApiService;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/column/api/service/ColumnApiService;

    .line 2
    .line 3
    invoke-static {v0}, Ljx0/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/column/api/service/ColumnApiService;

    .line 8
    .line 9
    return-object v0
.end method

.method public wy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->g1:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->x1:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->Dy(II)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->v1:Lcom/bilibili/column/ui/widget/RadioGridGroup;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment$f;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment$f;-><init>(Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
