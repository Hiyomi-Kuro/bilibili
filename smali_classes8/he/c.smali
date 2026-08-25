.class public final Lhe/c;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Landroidx/fragment/app/FragmentActivity;

.field private b:Landroidx/fragment/app/FragmentManager;

.field private c:Landroid/view/ViewGroup;

.field private d:Lfe/f;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhe/c$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lhe/c$a;-><init>(Lhe/c;Lfe/c;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lhe/c;->d:Lfe/f;

    .line 11
    .line 12
    iput-object p1, p0, Lhe/c;->a:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    iput-object p2, p0, Lhe/c;->b:Landroidx/fragment/app/FragmentManager;

    .line 15
    .line 16
    iput-object p3, p0, Lhe/c;->c:Landroid/view/ViewGroup;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic a(Lhe/c;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lhe/c;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lhe/c;)Lfe/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lhe/c;->d:Lfe/f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lhe/c;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lhe/c;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lhe/c;)Landroidx/fragment/app/FragmentManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lhe/c;->b:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    return-object p0
.end method

.method private g(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhe/c;->b:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/bilibili/app/comm/comment2/comments/view/nestpage/NestedCommentPage;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of v0, p1, Lfe/e;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p1, Lfe/e;

    .line 24
    .line 25
    invoke-interface {p1}, Lfe/e;->I5()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private j(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/c;->b:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/app/comm/comment2/comments/view/nestpage/NestedCommentPage;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/view/nestpage/NestedCommentPage;->Ex()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method private l(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/c;->b:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/app/comm/comment2/comments/view/nestpage/NestedCommentPage;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lhe/c;->d:Lfe/f;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/comment2/comments/view/nestpage/NestedCommentPage;->Gx(Lfe/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private p(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhe/c;->b:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/bilibili/app/comm/comment2/comments/view/nestpage/NestedCommentPage;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of v0, p1, Lfe/e;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    check-cast p1, Lfe/e;

    .line 26
    .line 27
    invoke-interface {p1, p3}, Lfe/e;->c3(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    check-cast p1, Lfe/e;

    .line 32
    .line 33
    invoke-interface {p1}, Lfe/e;->Bp()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public e()V
    .locals 3

    .line 1
    const-string v0, "comment2.page.detail"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, v0, v1, v2}, Lhe/c;->p(Ljava/lang/String;ZLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "comment2.page.dialogue"

    .line 9
    .line 10
    invoke-direct {p0, v0, v1, v2}, Lhe/c;->p(Ljava/lang/String;ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    const-string v0, "comment2.page.detail"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lhe/c;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "comment2.page.dialogue"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lhe/c;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    const-string v0, "comment2.page.dialogue"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lhe/c;->j(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "comment2.page.detail"

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lhe/c;->j(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public i()V
    .locals 1

    .line 1
    const-string v0, "comment2.page.detail"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lhe/c;->l(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "comment2.page.dialogue"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lhe/c;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    const-string v0, "comment2.page.dialogue"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lhe/c;->j(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    const-string v0, "comment2.page.detail"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lhe/c;->j(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public m(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    invoke-static {p2, p4}, Lcom/bilibili/app/comm/comment2/comments/view/nestpage/NestedCommentPage;->Fx(Ljava/lang/String;Z)Lcom/bilibili/app/comm/comment2/comments/view/nestpage/NestedCommentPage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lhe/c;->a:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    iget-object v2, p0, Lhe/c;->b:Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    iget-object p2, p0, Lhe/c;->c:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p3

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/app/comm/comment2/comments/view/nestpage/NestedCommentPage;->Dx(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Ljava/lang/String;I)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public n(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhe/c;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    sget v1, Lri/h;->z1:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "comment2.page.detail"

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1, p2}, Lhe/c;->m(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public o(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhe/c;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    sget v1, Lri/h;->A1:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "comment2.page.dialogue"

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1, p2}, Lhe/c;->m(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public q(Lfe/c;)Lfe/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/c;->d:Lfe/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfe/f;->a(Lfe/c;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lhe/c;->d:Lfe/f;

    .line 7
    .line 8
    return-object p1
.end method
