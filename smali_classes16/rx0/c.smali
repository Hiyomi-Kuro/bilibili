.class public Lrx0/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/comment2/input/a$c;


# instance fields
.field private a:Landroidx/fragment/app/FragmentActivity;

.field private b:Lcom/bilibili/app/comm/bh/BiliWebView;

.field private c:Lcom/bilibili/column/web/ColumnWebView;

.field private d:Lcom/bilibili/app/comm/comment2/model/BiliComment;

.field private e:Z

.field private f:Lcom/bilibili/app/comm/comment2/input/a;

.field private g:Lge/d;

.field private h:Lcom/bilibili/app/comm/comment2/comments/viewmodel/d$a;

.field private i:J

.field private j:Lcom/bilibili/app/comm/comment2/CommentContext;


# direct methods
.method private constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/column/web/ColumnWebView;J)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-wide p3, p0, Lrx0/c;->i:J

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/bilibili/column/web/ColumnWebView;->getWebView()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lrx0/c;->b:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 17
    .line 18
    iput-object p2, p0, Lrx0/c;->c:Lcom/bilibili/column/web/ColumnWebView;

    .line 19
    .line 20
    iput-object p1, p0, Lrx0/c;->a:Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    invoke-direct {p0}, Lrx0/c;->k()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p3, p4}, Lrx0/c;->j(J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(Lrx0/c;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lrx0/c;->m(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lrx0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrx0/c;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Lrx0/c;Lcom/bilibili/app/comm/comment2/model/BiliComment;Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lrx0/c;->d(Lcom/bilibili/app/comm/comment2/model/BiliComment;Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d(Lcom/bilibili/app/comm/comment2/model/BiliComment;Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;)V
    .locals 5

    .line 1
    iget-wide v0, p1, Lcom/bilibili/app/comm/comment2/model/BiliComment;->mOid:J

    .line 2
    .line 3
    iget-wide v2, p0, Lrx0/c;->i:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lrx0/c;->a:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    instance-of v1, v0, Lcom/bilibili/column/ui/detail/ColumnDetailActivity;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lcom/bilibili/column/ui/detail/ColumnDetailActivity;

    .line 17
    .line 18
    iget-object v1, p0, Lrx0/c;->b:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, v1}, Lcom/bilibili/column/ui/detail/ColumnDetailActivity;->N9(Lcom/bilibili/app/comm/comment2/model/BiliComment;Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;Lcom/bilibili/app/comm/bh/BiliWebView;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrx0/c;->d:Lcom/bilibili/app/comm/comment2/model/BiliComment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lrx0/c;->b:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lrx0/c;->a:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lrx0/c;->d:Lcom/bilibili/app/comm/comment2/model/BiliComment;

    .line 3
    .line 4
    return-void
.end method

.method public static g(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/column/web/ColumnWebView;J)Lrx0/c;
    .locals 1
    .param p0    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/bilibili/column/web/ColumnWebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lrx0/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lrx0/c;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/column/web/ColumnWebView;J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private j(J)V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Lcom/bilibili/app/comm/comment2/CommentContext;-><init>(JI)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lrx0/c;->j:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 9
    .line 10
    new-instance p1, Lcom/bilibili/app/comm/comment2/input/a;

    .line 11
    .line 12
    iget-object p2, p0, Lrx0/c;->a:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    invoke-direct {p1, p2, v0}, Lcom/bilibili/app/comm/comment2/input/a;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/app/comm/comment2/CommentContext;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lrx0/c;->f:Lcom/bilibili/app/comm/comment2/input/a;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lcom/bilibili/app/comm/comment2/input/a;->O(Lcom/bilibili/app/comm/comment2/input/a$c;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lrx0/c;->f:Lcom/bilibili/app/comm/comment2/input/a;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/input/a;->H()V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lge/g;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p1, p2, v0, v0}, Lge/g;-><init>(ZZZ)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lge/d;

    .line 35
    .line 36
    iget-object v0, p0, Lrx0/c;->a:Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    iget-object v1, p0, Lrx0/c;->j:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 39
    .line 40
    iget-object v2, p0, Lrx0/c;->f:Lcom/bilibili/app/comm/comment2/input/a;

    .line 41
    .line 42
    invoke-direct {p2, v0, v1, p1, v2}, Lge/d;-><init>(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Lge/g;Lcom/bilibili/app/comm/comment2/input/a;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lrx0/c;->g:Lge/d;

    .line 46
    .line 47
    new-instance p1, Lrx0/a;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lrx0/a;-><init>(Lrx0/c;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lge/d;->A(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$d;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private k()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lrx0/c;->h:Lcom/bilibili/app/comm/comment2/comments/viewmodel/d$a;

    .line 7
    .line 8
    return-void
.end method

.method private synthetic m(Landroid/view/View;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lrx0/c;->g:Lge/d;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lrx0/c;->f:Lcom/bilibili/app/comm/comment2/input/a;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/app/comm/comment2/input/a;->U(J)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lrx0/c;->g:Lge/d;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Lge/d;->i(Lcom/bilibili/app/comm/comment2/input/view/a;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private synthetic n()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lrx0/c;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lrx0/c;->c:Lcom/bilibili/column/web/ColumnWebView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/column/web/ColumnWebView;->getJSCallback()Lcom/bilibili/column/web/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lrx0/c;->d:Lcom/bilibili/app/comm/comment2/model/BiliComment;

    .line 16
    .line 17
    iget-wide v1, v1, Lcom/bilibili/app/comm/comment2/model/BiliComment;->mRpId:J

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/column/web/b;->j(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrx0/c;->g:Lge/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lrx0/c;->a:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lrx0/c;->l(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lrx0/c;->g:Lge/d;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, v2}, Lge/d;->C(ZZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx0/c;->h:Lcom/bilibili/app/comm/comment2/comments/viewmodel/d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d$a;->a:Landroidx/databinding/ObservableBoolean;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lrx0/c;->g:Lge/d;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lge/d;->u()V

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lrx0/c;->a:Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    iput-object v0, p0, Lrx0/c;->b:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 22
    .line 23
    invoke-direct {p0}, Lrx0/c;->f()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public i(Landroid/app/Activity;Lcom/bilibili/app/comm/comment2/model/BiliComment;)V
    .locals 7
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bilibili/app/comm/comment2/model/BiliComment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p2, p0, Lrx0/c;->d:Lcom/bilibili/app/comm/comment2/model/BiliComment;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lrx0/c;->e:Z

    .line 5
    .line 6
    iget v2, p2, Lcom/bilibili/app/comm/comment2/model/BiliComment;->mType:I

    .line 7
    .line 8
    iget-wide v3, p2, Lcom/bilibili/app/comm/comment2/model/BiliComment;->mOid:J

    .line 9
    .line 10
    iget-wide v5, p2, Lcom/bilibili/app/comm/comment2/model/BiliComment;->mRpId:J

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    invoke-static/range {v1 .. v6}, Lnx0/h;->s(Landroid/content/Context;IJJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public l(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x64

    .line 12
    .line 13
    invoke-static {p1, v1}, Lnx0/h;->v(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return v0
.end method

.method public o()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lrx0/c;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lrx0/c;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lrx0/c;->b:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 12
    .line 13
    new-instance v1, Lrx0/b;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lrx0/b;-><init>(Lrx0/c;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v2, 0xc8

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lrx0/c;->e:Z

    .line 25
    .line 26
    return-void
.end method

.method public p(JLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx0/c;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lrx0/c;->f:Lcom/bilibili/app/comm/comment2/input/a;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lrx0/c;->g:Lge/d;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Lrx0/c;->l(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance v0, Lcom/bilibili/app/comm/comment2/input/view/a;

    .line 22
    .line 23
    invoke-direct {v0, p3, p1, p2}, Lcom/bilibili/app/comm/comment2/input/view/a;-><init>(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, Lrx0/c;->f:Lcom/bilibili/app/comm/comment2/input/a;

    .line 27
    .line 28
    invoke-virtual {p3, p1, p2}, Lcom/bilibili/app/comm/comment2/input/a;->U(J)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lrx0/c;->g:Lge/d;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lge/d;->i(Lcom/bilibili/app/comm/comment2/input/view/a;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lrx0/c;->q()V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public r(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lrx0/c;->i:J

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lrx0/c;->j(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w3(Lcom/bilibili/app/comm/comment2/model/BiliComment;Lcom/bilibili/app/comm/comment2/input/a$e;)V
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    const-string p2, "onSendSuccess"

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public w8(Lcom/bilibili/app/comm/comment2/model/BiliComment;Lcom/bilibili/app/comm/comment2/input/a$e;Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;)V
    .locals 11
    .param p3    # Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    const-string v1, "onSendSuccessWithResult"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lrx0/c;->g:Lge/d;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lge/d;->w3(Lcom/bilibili/app/comm/comment2/model/BiliComment;Lcom/bilibili/app/comm/comment2/input/a$e;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-wide v0, p1, Lcom/bilibili/app/comm/comment2/model/BiliComment;->mOid:J

    .line 18
    .line 19
    iget-wide v2, p0, Lrx0/c;->i:J

    .line 20
    .line 21
    cmp-long p2, v0, v2

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lrx0/c;->a:Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    iget-object v1, p0, Lrx0/c;->j:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 29
    .line 30
    iget-wide v4, p1, Lcom/bilibili/app/comm/comment2/model/BiliComment;->mRpId:J

    .line 31
    .line 32
    const-wide/16 v6, 0x1

    .line 33
    .line 34
    const-wide/16 v8, 0x0

    .line 35
    .line 36
    new-instance v10, Lrx0/c$a;

    .line 37
    .line 38
    invoke-direct {v10, p0, p1, p3}, Lrx0/c$a;-><init>(Lrx0/c;Lcom/bilibili/app/comm/comment2/model/BiliComment;Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;)V

    .line 39
    .line 40
    .line 41
    move-wide v2, v4

    .line 42
    invoke-static/range {v0 .. v10}, Lcom/bilibili/app/comm/comment2/model/b;->k(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;JJJJLqx1/b;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method
