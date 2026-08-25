.class public Lcom/bilibili/column/ui/detail/l;
.super Lge1/f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/column/ui/detail/l$e;
    }
.end annotation


# instance fields
.field private c:Lcom/bilibili/column/ui/detail/ColumnDetailActivity;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Lcom/bilibili/column/web/ColumnWebView;

.field private e:Lcom/bilibili/column/api/response/ColumnViewInfo;

.field private f:Lcom/bilibili/column/api/response/ColumnDetailUserInfo;

.field private g:Lcom/bilibili/column/ui/detail/l$e;

.field private h:Z

.field public i:J

.field public j:J

.field public k:J

.field public l:Lcom/bilibili/column/api/response/ColumnArticleList;

.field public m:Z

.field private n:Lcom/bilibili/column/api/response/ArticleEditTime;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/bilibili/column/ui/detail/ColumnDetailActivity;Lcom/bilibili/column/web/ColumnWebView;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lge1/f;-><init>(Landroidx/appcompat/app/d;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/column/ui/detail/l;->h:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bilibili/column/ui/detail/l;->c:Lcom/bilibili/column/ui/detail/ColumnDetailActivity;

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/column/ui/detail/l$e;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/bilibili/column/ui/detail/l$e;-><init>(Lcom/bilibili/column/ui/detail/l;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/column/ui/detail/l;->g:Lcom/bilibili/column/ui/detail/l$e;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/bilibili/column/ui/detail/l;->d:Lcom/bilibili/column/web/ColumnWebView;

    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/column/ui/detail/l$a;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lcom/bilibili/column/ui/detail/l$a;-><init>(Lcom/bilibili/column/ui/detail/l;Lcom/bilibili/column/ui/detail/ColumnDetailActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lcom/bilibili/column/web/ColumnWebView;->setLoadListener(Lcom/bilibili/column/web/z$a;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private C(Landroidx/lifecycle/w;)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/bilibili/column/ui/detail/l;->k:J

    .line 2
    .line 3
    iget-wide v3, p0, Lcom/bilibili/column/ui/detail/l;->i:J

    .line 4
    .line 5
    new-instance v5, Lcom/bilibili/column/ui/detail/i;

    .line 6
    .line 7
    invoke-direct {v5, p0}, Lcom/bilibili/column/ui/detail/i;-><init>(Lcom/bilibili/column/ui/detail/l;)V

    .line 8
    .line 9
    .line 10
    move-object v0, p1

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/bilibili/column/data/article/ArticleListRepoKt;->a(Landroidx/lifecycle/w;JJLsf3/q;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic G(Ljava/lang/Boolean;Ljava/lang/Long;Lcom/bilibili/column/api/response/ColumnArticleList;)Lgf3/s;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lcom/bilibili/column/ui/detail/l;->m:Z

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iput-wide p1, p0, Lcom/bilibili/column/ui/detail/l;->k:J

    .line 12
    .line 13
    iput-object p3, p0, Lcom/bilibili/column/ui/detail/l;->l:Lcom/bilibili/column/api/response/ColumnArticleList;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method private synthetic H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/l;->c:Lcom/bilibili/column/ui/detail/ColumnDetailActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/column/ui/detail/l;->d:Lcom/bilibili/column/web/ColumnWebView;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/column/ui/detail/ColumnDetailActivity;->S9(Lcom/bilibili/column/web/ColumnWebView;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private declared-synchronized I()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/l;->d:Lcom/bilibili/column/web/ColumnWebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/bilibili/column/web/ColumnWebView;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/column/ui/detail/l;->c:Lcom/bilibili/column/ui/detail/ColumnDetailActivity;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bilibili/column/ui/detail/ColumnDetailActivity;->G9()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/column/ui/detail/l;->c:Lcom/bilibili/column/ui/detail/ColumnDetailActivity;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, v2}, Lcom/bilibili/column/ui/detail/ColumnDetailActivity;->da(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/bilibili/column/ui/detail/l;->h:Z

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/column/ui/detail/l;->E()Lcom/bilibili/column/web/ColumnWebView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/bilibili/column/ui/detail/h;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/bilibili/column/ui/detail/h;-><init>(Lcom/bilibili/column/ui/detail/l;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :cond_3
    :goto_1
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_2
    monitor-exit p0

    .line 54
    throw v0
.end method

.method private K()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/column/data/article/ArticleListRepo;->a:Lcom/bilibili/column/data/article/ArticleListRepo;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/column/ui/detail/l;->i:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/bilibili/column/ui/detail/l$d;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/bilibili/column/ui/detail/l$d;-><init>(Lcom/bilibili/column/ui/detail/l;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/column/data/article/ArticleListRepo;->c(Ljava/lang/String;Lqx1/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/l;->g:Lcom/bilibili/column/ui/detail/l$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/bilibili/column/ui/detail/l$e;->a(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/l;->g:Lcom/bilibili/column/ui/detail/l$e;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/column/ui/detail/l$e;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic i(Lcom/bilibili/column/ui/detail/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/column/ui/detail/l;->H()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/bilibili/column/ui/detail/l;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/bilibili/column/api/response/ColumnArticleList;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/column/ui/detail/l;->G(Ljava/lang/Boolean;Ljava/lang/Long;Lcom/bilibili/column/api/response/ColumnArticleList;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic k(Lcom/bilibili/column/ui/detail/l;)Lcom/bilibili/column/web/ColumnWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/column/ui/detail/l;->d:Lcom/bilibili/column/web/ColumnWebView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lcom/bilibili/column/ui/detail/l;)Lcom/bilibili/column/ui/detail/l$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/column/ui/detail/l;->g:Lcom/bilibili/column/ui/detail/l$e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lcom/bilibili/column/ui/detail/l;)Lcom/bilibili/column/ui/detail/ColumnDetailActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/column/ui/detail/l;->c:Lcom/bilibili/column/ui/detail/ColumnDetailActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(Lcom/bilibili/column/ui/detail/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/column/ui/detail/l;->I()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic o(Lcom/bilibili/column/ui/detail/l;)Lcom/bilibili/column/api/response/ColumnDetailUserInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/column/ui/detail/l;->f:Lcom/bilibili/column/api/response/ColumnDetailUserInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p(Lcom/bilibili/column/ui/detail/l;Lcom/bilibili/column/api/response/ColumnDetailUserInfo;)Lcom/bilibili/column/api/response/ColumnDetailUserInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/detail/l;->f:Lcom/bilibili/column/api/response/ColumnDetailUserInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic q(Lcom/bilibili/column/ui/detail/l;Lcom/bilibili/column/api/response/ColumnDetailUserInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/column/ui/detail/l;->v(Lcom/bilibili/column/api/response/ColumnDetailUserInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic r(Lcom/bilibili/column/ui/detail/l;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/column/ui/detail/l;->h:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic s(Lcom/bilibili/column/ui/detail/l;Lcom/bilibili/column/api/response/ArticleEditTime;)Lcom/bilibili/column/api/response/ArticleEditTime;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/detail/l;->n:Lcom/bilibili/column/api/response/ArticleEditTime;

    .line 2
    .line 3
    return-object p1
.end method

.method private t()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/column/ui/detail/l;->O(Lcom/bilibili/column/api/response/ColumnViewInfo;)V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/column/ui/detail/l;->M(J)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/bilibili/column/ui/detail/l;->c:Lcom/bilibili/column/ui/detail/ColumnDetailActivity;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Lcom/bilibili/column/ui/detail/ColumnDetailActivity;->ba(J)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/l;->c:Lcom/bilibili/column/ui/detail/ColumnDetailActivity;

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/bilibili/column/ui/detail/ColumnDetailActivity;->ca(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/bilibili/column/ui/detail/l;->h:Z

    .line 26
    .line 27
    return-void
.end method

.method public static u(Lcom/bilibili/column/ui/detail/ColumnDetailActivity;Lcom/bilibili/column/web/ColumnWebView;)Lcom/bilibili/column/ui/detail/l;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/column/ui/detail/l;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/column/ui/detail/l;-><init>(Lcom/bilibili/column/ui/detail/ColumnDetailActivity;Lcom/bilibili/column/web/ColumnWebView;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private v(Lcom/bilibili/column/api/response/ColumnDetailUserInfo;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/bilibili/column/api/response/ColumnDetailUserInfo;->data:Lcom/bilibili/column/api/response/ColumnViewInfo;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bilibili/column/ui/detail/l;->O(Lcom/bilibili/column/api/response/ColumnViewInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/column/ui/detail/l;->D()Lcom/bilibili/column/api/response/ColumnViewInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-wide v0, v0, Lcom/bilibili/column/api/response/ColumnViewInfo;->mid:J

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/column/ui/detail/l;->M(J)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/l;->c:Lcom/bilibili/column/ui/detail/ColumnDetailActivity;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/column/ui/detail/l;->D()Lcom/bilibili/column/api/response/ColumnViewInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-wide v1, v1, Lcom/bilibili/column/api/response/ColumnViewInfo;->mid:J

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/column/ui/detail/ColumnDetailActivity;->ba(J)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/l;->c:Lcom/bilibili/column/ui/detail/ColumnDetailActivity;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bilibili/column/ui/detail/l;->D()Lcom/bilibili/column/api/response/ColumnViewInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, Lcom/bilibili/column/api/response/ColumnViewInfo;->bannerUrl:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/bilibili/column/ui/detail/ColumnDetailActivity;->ca(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/bilibili/column/ui/detail/l;->h:Z

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/l;->c:Lcom/bilibili/column/ui/detail/ColumnDetailActivity;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object p1, p1, Lcom/bilibili/column/api/response/ColumnDetailUserInfo;->data:Lcom/bilibili/column/api/response/ColumnViewInfo;

    .line 47
    .line 48
    iget-wide v1, p1, Lcom/bilibili/column/api/response/ColumnViewInfo;->pre:J

    .line 49
    .line 50
    iget-wide v3, p1, Lcom/bilibili/column/api/response/ColumnViewInfo;->next:J

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bilibili/column/ui/detail/ColumnDetailActivity;->K9(JJ)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/bilibili/column/ui/detail/l;->c:Lcom/bilibili/column/ui/detail/ColumnDetailActivity;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bilibili/column/ui/detail/ColumnDetailActivity;->O9()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p1, p0, Lcom/bilibili/column/ui/detail/l;->c:Lcom/bilibili/column/ui/detail/ColumnDetailActivity;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Lcom/bilibili/column/ui/detail/l;->e:Lcom/bilibili/column/api/response/ColumnViewInfo;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/bilibili/column/api/response/ColumnViewInfo;->isInList()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, Lcom/bilibili/column/ui/detail/l;->c:Lcom/bilibili/column/ui/detail/ColumnDetailActivity;

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lcom/bilibili/column/ui/detail/l;->C(Landroidx/lifecycle/w;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object p1, p0, Lcom/bilibili/column/ui/detail/l;->c:Lcom/bilibili/column/ui/detail/ColumnDetailActivity;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-virtual {p0}, Lcom/bilibili/column/ui/detail/l;->D()Lcom/bilibili/column/api/response/ColumnViewInfo;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-wide v2, p1, Lcom/bilibili/column/api/response/ColumnViewInfo;->mid:J

    .line 96
    .line 97
    cmp-long p1, v0, v2

    .line 98
    .line 99
    if-nez p1, :cond_3

    .line 100
    .line 101
    invoke-direct {p0}, Lcom/bilibili/column/ui/detail/l;->K()V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void
.end method

.method private y()Lcom/bilibili/column/api/service/ColumnApiService;
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


# virtual methods
.method public A(Ljava/lang/String;I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/column/ui/detail/l;->h:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/column/ui/detail/l;->x()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0}, Lcom/bilibili/column/ui/detail/l;->y()Lcom/bilibili/column/api/service/ColumnApiService;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-wide v2, p0, Lcom/bilibili/column/ui/detail/l;->i:J

    .line 25
    .line 26
    invoke-interface {v1, v0, v2, v3, p1}, Lcom/bilibili/column/api/service/ColumnApiService;->getArticleDetailUserInfo(Ljava/lang/String;JLjava/lang/String;)Lrx1/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lcom/bilibili/column/ui/detail/l$b;

    .line 31
    .line 32
    invoke-direct {v0, p0, p2}, Lcom/bilibili/column/ui/detail/l$b;-><init>(Lcom/bilibili/column/ui/detail/l;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public B()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/column/ui/detail/l;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public D()Lcom/bilibili/column/api/response/ColumnViewInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/l;->e:Lcom/bilibili/column/api/response/ColumnViewInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public E()Lcom/bilibili/column/web/ColumnWebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/l;->d:Lcom/bilibili/column/web/ColumnWebView;

    .line 2
    .line 3
    return-object v0
.end method

.method public F()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/column/ui/detail/l;->x()Landroidx/fragment/app/FragmentActivity;

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
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/column/ui/detail/l;->x()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0x64

    .line 20
    .line 21
    invoke-static {v1, v2}, Lnx0/h;->v(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return v0
.end method

.method public J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Lcom/bilibili/column/ui/detail/l$c;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/bilibili/column/ui/detail/l$c;-><init>(Lcom/bilibili/column/ui/detail/l;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p3, p1}, Lkx0/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public declared-synchronized L()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/column/ui/detail/l;->t()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/l;->f:Lcom/bilibili/column/api/response/ColumnDetailUserInfo;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v4, v0, Lcom/bilibili/column/api/response/ColumnDetailUserInfo;->data:Lcom/bilibili/column/api/response/ColumnViewInfo;

    .line 13
    .line 14
    iget-wide v4, v4, Lcom/bilibili/column/api/response/ColumnViewInfo;->current:J

    .line 15
    .line 16
    iget-wide v6, p0, Lcom/bilibili/column/ui/detail/l;->i:J

    .line 17
    .line 18
    cmp-long v8, v4, v6

    .line 19
    .line 20
    if-nez v8, :cond_0

    .line 21
    .line 22
    iput-boolean v1, v0, Lcom/bilibili/column/api/response/ColumnDetailUserInfo;->alreadyLoaded:Z

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/bilibili/column/ui/detail/l;->v(Lcom/bilibili/column/api/response/ColumnDetailUserInfo;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/l;->c:Lcom/bilibili/column/ui/detail/ColumnDetailActivity;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/column/ui/detail/ColumnDetailActivity;->ka()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/l;->f:Lcom/bilibili/column/api/response/ColumnDetailUserInfo;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    iput-boolean v1, v0, Lcom/bilibili/column/api/response/ColumnDetailUserInfo;->alreadyLoaded:Z

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/l;->c:Lcom/bilibili/column/ui/detail/ColumnDetailActivity;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/bilibili/column/ui/detail/ColumnDetailActivity;->K9(JJ)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iput-boolean v1, p0, Lcom/bilibili/column/ui/detail/l;->h:Z

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/bilibili/column/ui/detail/l;->I()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/l;->c:Lcom/bilibili/column/ui/detail/ColumnDetailActivity;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/bilibili/column/ui/detail/ColumnDetailActivity;->K9(JJ)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/column/ui/detail/l;->P()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :goto_1
    monitor-exit p0

    .line 68
    throw v0
.end method

.method public M(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/column/ui/detail/l;->j:J

    .line 2
    .line 3
    return-void
.end method

.method public N(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/column/ui/detail/l;->i:J

    .line 2
    .line 3
    return-void
.end method

.method public O(Lcom/bilibili/column/api/response/ColumnViewInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/detail/l;->e:Lcom/bilibili/column/api/response/ColumnViewInfo;

    .line 2
    .line 3
    return-void
.end method

.method public Q()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/column/ui/detail/l;->I()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/column/ui/detail/l;->c:Lcom/bilibili/column/ui/detail/ColumnDetailActivity;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/bilibili/column/ui/detail/l;->d:Lcom/bilibili/column/web/ColumnWebView;

    .line 5
    .line 6
    return-void
.end method

.method public x()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/l;->c:Lcom/bilibili/column/ui/detail/ColumnDetailActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Lcom/bilibili/column/api/response/ArticleEditTime;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/l;->n:Lcom/bilibili/column/api/response/ArticleEditTime;

    .line 2
    .line 3
    return-object v0
.end method
