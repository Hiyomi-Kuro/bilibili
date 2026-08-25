.class Lge/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lge/f;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/bilibili/app/comm/comment2/CommentContext;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Lge/g;

.field private d:Landroidx/fragment/app/Fragment;

.field private e:Lcom/bilibili/app/comm/comment2/input/view/h0;

.field private f:Lcom/bilibili/app/comm/comment2/input/view/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$e;

.field private h:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$d;

.field private i:Lpe/m$e;

.field private j:Lpe/m$d;

.field private k:Lcom/bilibili/app/comm/comment2/input/view/a;

.field private l:Lcom/bilibili/app/comm/comment2/input/view/a;

.field private m:Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;

.field private n:Lfe/c;

.field private o:Lpe/s;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private p:Lcom/bilibili/app/comm/comment2/input/view/h0$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Lge/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lge/b$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lge/b$a;-><init>(Lge/b;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lge/b;->p:Lcom/bilibili/app/comm/comment2/input/view/h0$b;

    .line 10
    .line 11
    iput-object p1, p0, Lge/b;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lge/b;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 14
    .line 15
    iput-object p3, p0, Lge/b;->c:Lge/g;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic q(Lge/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lge/b;->s(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lge/b;->f:Lcom/bilibili/app/comm/comment2/input/view/h;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lge/b;->c:Lge/g;

    .line 6
    .line 7
    iget-boolean v0, v0, Lge/g;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :goto_0
    new-instance v1, Lcom/bilibili/app/comm/comment2/input/view/h;

    .line 15
    .line 16
    iget-object v2, p0, Lge/b;->a:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v3, p0, Lge/b;->c:Lge/g;

    .line 19
    .line 20
    iget-boolean v3, v3, Lge/g;->b:Z

    .line 21
    .line 22
    invoke-direct {v1, v2, v0, v3}, Lcom/bilibili/app/comm/comment2/input/view/h;-><init>(Landroid/content/Context;IZ)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lge/b;->f:Lcom/bilibili/app/comm/comment2/input/view/h;

    .line 26
    .line 27
    iget-object v0, p0, Lge/b;->k:Lcom/bilibili/app/comm/comment2/input/view/a;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/bilibili/app/comm/comment2/input/view/h;->t(Lcom/bilibili/app/comm/comment2/input/view/a;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lge/b;->f:Lcom/bilibili/app/comm/comment2/input/view/h;

    .line 33
    .line 34
    iget-object v1, p0, Lge/b;->l:Lcom/bilibili/app/comm/comment2/input/view/a;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/comment2/input/view/h;->u(Lcom/bilibili/app/comm/comment2/input/view/a;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lge/b;->f:Lcom/bilibili/app/comm/comment2/input/view/h;

    .line 40
    .line 41
    iget-object v1, p0, Lge/b;->d:Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/comment2/input/view/h;->r(Landroidx/fragment/app/Fragment;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lge/b;->f:Lcom/bilibili/app/comm/comment2/input/view/h;

    .line 47
    .line 48
    iget-object v1, p0, Lge/b;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/comment2/input/view/h;->F(Lcom/bilibili/app/comm/comment2/CommentContext;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lge/b;->f:Lcom/bilibili/app/comm/comment2/input/view/h;

    .line 54
    .line 55
    iget-object v1, p0, Lge/b;->e:Lcom/bilibili/app/comm/comment2/input/view/h0;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/comment2/input/view/h;->s(Lcom/bilibili/app/comm/comment2/input/view/h0;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lge/b;->f:Lcom/bilibili/app/comm/comment2/input/view/h;

    .line 61
    .line 62
    new-instance v1, Lge/a;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lge/a;-><init>(Lge/b;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/comment2/input/view/h;->I(Lcom/bilibili/app/comm/comment2/input/view/h$e;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private synthetic s(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lge/b;->n:Lfe/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lfe/c;->q3(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public I5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lge/b;->f:Lcom/bilibili/app/comm/comment2/input/view/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public a(Lpe/m$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lge/b;->j:Lpe/m$d;

    .line 2
    .line 3
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lge/b;->e:Lcom/bilibili/app/comm/comment2/input/view/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "@"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, " "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/m0;

    .line 26
    .line 27
    iget-object v4, p0, Lge/b;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    const/4 v8, -0x1

    .line 34
    move-object v3, v1

    .line 35
    move-object v7, p1

    .line 36
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/m0;-><init>(Landroid/content/Context;JLjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v3, 0x21

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lge/b;->e:Lcom/bilibili/app/comm/comment2/input/view/h0;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/bilibili/app/comm/comment2/input/view/h0;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p0}, Lge/b;->h()Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Lge/b;->h()Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-virtual {v0, p1, v1, v2}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->U(Ljava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public c(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$e;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lge/b;->g:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lge/b;->h()Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->setOnSentListener(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c3(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lge/b;->e:Lcom/bilibili/app/comm/comment2/input/view/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/comment2/input/view/h0;->j(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public d(Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lge/b;->e:Lcom/bilibili/app/comm/comment2/input/view/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/comment2/input/view/h0;->k(Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lge/b;->m:Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;

    .line 9
    .line 10
    return-void
.end method

.method public e(Lcom/bilibili/app/comm/comment2/input/view/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lge/b;->l:Lcom/bilibili/app/comm/comment2/input/view/a;

    .line 2
    .line 3
    iget-object v0, p0, Lge/b;->f:Lcom/bilibili/app/comm/comment2/input/view/h;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/comment2/input/view/h;->u(Lcom/bilibili/app/comm/comment2/input/view/a;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lge/b;->e:Lcom/bilibili/app/comm/comment2/input/view/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lge/b;->e:Lcom/bilibili/app/comm/comment2/input/view/h0;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/comment2/input/view/h0;->j(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lge/b;->e:Lcom/bilibili/app/comm/comment2/input/view/h0;

    .line 18
    .line 19
    iget-object v0, p0, Lge/b;->a:Landroid/content/Context;

    .line 20
    .line 21
    sget v1, Lri/h;->v:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/comment2/input/view/h0;->j(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public g(Lpe/s;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lge/b;->o:Lpe/s;

    .line 2
    .line 3
    invoke-virtual {p0}, Lge/b;->h()Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->setConfig(Lpe/s;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lge/b;->f:Lcom/bilibili/app/comm/comment2/input/view/h;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lge/b;->o:Lpe/s;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/comment2/input/view/h;->G(Lpe/s;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public h()Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lge/b;->f:Lcom/bilibili/app/comm/comment2/input/view/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/input/view/h;->w()Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public i(Lpe/m$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lge/b;->i:Lpe/m$e;

    .line 2
    .line 3
    return-void
.end method

.method public j(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lge/b;->e:Lcom/bilibili/app/comm/comment2/input/view/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/comment2/input/view/h0;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lge/b;->h()Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lge/b;->h()Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lge/b;->h()Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->setSelection(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public k(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lge/b;->d:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object v0, p0, Lge/b;->f:Lcom/bilibili/app/comm/comment2/input/view/h;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/comment2/input/view/h;->r(Landroidx/fragment/app/Fragment;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public l(Lcom/bilibili/app/comm/comment2/input/view/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lge/b;->k:Lcom/bilibili/app/comm/comment2/input/view/a;

    .line 2
    .line 3
    iget-object v0, p0, Lge/b;->f:Lcom/bilibili/app/comm/comment2/input/view/h;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/comment2/input/view/h;->t(Lcom/bilibili/app/comm/comment2/input/view/a;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lge/b;->e:Lcom/bilibili/app/comm/comment2/input/view/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lge/b;->a:Landroid/content/Context;

    .line 6
    .line 7
    sget v2, Lri/h;->y:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/comment2/input/view/h0;->j(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lge/b;->f:Lcom/bilibili/app/comm/comment2/input/view/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lge/b;->f:Lcom/bilibili/app/comm/comment2/input/view/h;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/input/view/h;->D()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v1, "CommentFloatInputStrategy"

    .line 16
    .line 17
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    return-void
.end method

.method public o(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$d;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lge/b;->h:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lge/b;->h()Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->setOnInputFocusChangeListener(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public p(ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lge/b;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lge/b;->f:Lcom/bilibili/app/comm/comment2/input/view/h;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lge/b;->o:Lpe/s;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/comment2/input/view/h;->G(Lpe/s;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lge/b;->f:Lcom/bilibili/app/comm/comment2/input/view/h;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/app/comm/comment2/input/view/h;->K(ZZ)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lge/b;->o:Lpe/s;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lge/b;->f:Lcom/bilibili/app/comm/comment2/input/view/h;

    .line 23
    .line 24
    sget p2, Lri/f;->g0:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p2, p0, Lge/b;->o:Lpe/s;

    .line 33
    .line 34
    invoke-interface {p2}, Lpe/s;->getBackground()Lpe/n;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p2}, Lpe/n;->a()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Lge/b;->h()Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->setEnabled(Z)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lge/b;->g:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$e;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->setOnSentListener(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$e;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lge/b;->o:Lpe/s;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->setConfig(Lpe/s;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lge/b;->h:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$d;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->setOnInputFocusChangeListener(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$d;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lge/b;->m:Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->setInputControl(Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lge/b;->i:Lpe/m$e;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->setOnSkipNotesListener(Lpe/m$e;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lge/b;->j:Lpe/m$d;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->setOnInterceptShowNotesListener(Lpe/m$d;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method

.method public w3(Lcom/bilibili/app/comm/comment2/model/BiliComment;Lcom/bilibili/app/comm/comment2/input/a$e;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lge/b;->f:Lcom/bilibili/app/comm/comment2/input/view/h;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/input/view/h;->E()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lge/b;->f:Lcom/bilibili/app/comm/comment2/input/view/h;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
