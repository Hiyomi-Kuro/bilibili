.class public Lcom/bilibili/app/comm/comment2/input/view/h;
.super Landroid/app/Dialog;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/comment2/input/view/h$e;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;

.field private c:Lcom/bilibili/app/comm/comment2/input/view/h0;

.field private d:Lcom/bilibili/app/comm/comment2/CommentContext;

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelBehavior;

.field private i:Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelView;

.field private j:Lcom/bilibili/app/comm/comment2/input/view/a;

.field private k:Lcom/bilibili/app/comm/comment2/input/view/a;

.field private l:Landroidx/fragment/app/Fragment;

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Lcom/bilibili/app/comm/comment2/input/view/h$e;

.field private q:Lpe/s;

.field private r:Landroid/content/DialogInterface$OnDismissListener;

.field private s:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$f;

.field private t:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/app/comm/comment2/input/view/h;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/bilibili/app/comm/comment2/input/view/h;->e:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bilibili/app/comm/comment2/input/view/h;->f:Z

    iput-boolean p1, p0, Lcom/bilibili/app/comm/comment2/input/view/h;->g:Z

    .line 4
    new-instance p1, Lcom/bilibili/app/comm/comment2/input/view/h$b;

    invoke-direct {p1, p0}, Lcom/bilibili/app/comm/comment2/input/view/h$b;-><init>(Lcom/bilibili/app/comm/comment2/input/view/h;)V

    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/h;->r:Landroid/content/DialogInterface$OnDismissListener;

    .line 5
    new-instance p1, Lcom/bilibili/app/comm/comment2/input/view/h$c;

    invoke-direct {p1, p0}, Lcom/bilibili/app/comm/comment2/input/view/h$c;-><init>(Lcom/bilibili/app/comm/comment2/input/view/h;)V

    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/h;->s:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$f;

    .line 6
    new-instance p1, Lcom/bilibili/app/comm/comment2/input/view/h$d;

    invoke-direct {p1, p0}, Lcom/bilibili/app/comm/comment2/input/view/h$d;-><init>(Lcom/bilibili/app/comm/comment2/input/view/h;)V

    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/h;->t:Landroid/view/View$OnLayoutChangeListener;

    iput p2, p0, Lcom/bilibili/app/comm/comment2/input/view/h;->e:I

    iput-boolean p3, p0, Lcom/bilibili/app/comm/comment2/input/view/h;->g:Z

    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/h;->r:Landroid/content/DialogInterface$OnDismissListener;

    .line 7
    invoke-static {p0, p1}, Lzz0/n;->a(Landroid/app/Dialog;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 8
    new-instance p1, Lcom/bilibili/app/comm/comment2/input/view/e;

    invoke-direct {p1, p0}, Lcom/bilibili/app/comm/comment2/input/view/e;-><init>(Lcom/bilibili/app/comm/comment2/input/view/h;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/bilibili/app/comm/comment2/input/view/h;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method private synthetic A(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/h;->h:Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelBehavior;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelBehavior;->getState()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x4

    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/h;->h:Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelBehavior;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelBehavior;->setState(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/h;->h:Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelBehavior;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelBehavior;->getState()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ne p1, v0, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/h;->h:Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelBehavior;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelBehavior;->setState(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/h;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/bilibili/app/comm/comment2/input/view/h;->m:I

    .line 8
    .line 9
    return-void
.end method

.method private synthetic C()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/comment2/input/view/h;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/h;->b:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->e1()Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/h;->b:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->f1()Z

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method private M(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "reply"

    .line 4
    .line 5
    invoke-static {p1, v2, v0, v1}, Lcom/bilibili/app/comm/emoticon/model/a;->n(Landroid/content/Context;Ljava/lang/String;ZLqx1/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/app/comm/comment2/input/view/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/input/view/h;->B()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/app/comm/comment2/input/view/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/input/view/h;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/app/comm/comment2/input/view/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/input/view/h;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/app/comm/comment2/input/view/h;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/input/view/h;->z(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/app/comm/comment2/input/view/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/input/view/h;->A(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(Lcom/bilibili/app/comm/comment2/input/view/h;)Lpe/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/input/view/h;->q:Lpe/s;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/bilibili/app/comm/comment2/input/view/h;)Lcom/bilibili/app/comm/comment2/input/view/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/input/view/h;->c:Lcom/bilibili/app/comm/comment2/input/view/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/bilibili/app/comm/comment2/input/view/h;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/app/comm/comment2/input/view/h;->m:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic i(Lcom/bilibili/app/comm/comment2/input/view/h;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/comm/comment2/input/view/h;->m:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic j(Lcom/bilibili/app/comm/comment2/input/view/h;)Lcom/bilibili/app/comm/comment2/CommentContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/input/view/h;->d:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/bilibili/app/comm/comment2/input/view/h;)Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/input/view/h;->b:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lcom/bilibili/app/comm/comment2/input/view/h;)Lcom/bilibili/app/comm/comment2/input/view/h$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/input/view/h;->p:Lcom/bilibili/app/comm/comment2/input/view/h$e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lcom/bilibili/app/comm/comment2/input/view/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/app/comm/comment2/input/view/h;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic n(Lcom/bilibili/app/comm/comment2/input/view/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/app/comm/comment2/input/view/h;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic o(Lcom/bilibili/app/comm/comment2/input/view/h;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/input/view/h;->M(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic p(Lcom/bilibili/app/comm/comment2/input/view/h;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/input/view/h;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(Lcom/bilibili/app/comm/comment2/input/view/h;)Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/input/view/h;->i:Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelView;

    .line 2
    .line 3
    return-object p0
.end method

.method private v(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/comment2/input/view/h$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/comment2/input/view/h$a;-><init>(Lcom/bilibili/app/comm/comment2/input/view/h;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "reply"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v1, v2, v0}, Lcom/bilibili/app/comm/emoticon/model/a;->b(Landroid/content/Context;Ljava/lang/String;ZLqx1/b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/h;->c:Lcom/bilibili/app/comm/comment2/input/view/h0;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic z(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/h;->q:Lpe/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lpe/s;->f()Landroid/content/DialogInterface$OnShowListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnShowListener;->onShow(Landroid/content/DialogInterface;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/h;->c:Lcom/bilibili/app/comm/comment2/input/view/h0;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/app/comm/comment2/input/view/g;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/comment2/input/view/g;-><init>(Lcom/bilibili/app/comm/comment2/input/view/h;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v1, 0x64

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/h;->p:Lcom/bilibili/app/comm/comment2/input/view/h$e;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-interface {p1, v0}, Lcom/bilibili/app/comm/comment2/input/view/h$e;->a(Z)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method


# virtual methods
.method public D()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/h;->b:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/input/view/h;->s:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$f;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->S0(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$f;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/h;->b:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->s0()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public E()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/app/comm/comment2/input/view/h;->o:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/h;->b:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->a0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public F(Lcom/bilibili/app/comm/comment2/CommentContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/h;->d:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 2
    .line 3
    return-void
.end method

.method public G(Lpe/s;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/h;->q:Lpe/s;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/h;->b:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->setConfig(Lpe/s;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public H(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/h;->b:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->setInputBarHideKeyBoard(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public I(Lcom/bilibili/app/comm/comment2/input/view/h$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/h;->p:Lcom/bilibili/app/comm/comment2/input/view/h$e;

    .line 2
    .line 3
    return-void
.end method

.method public J(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/comm/comment2/input/view/h;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public K(ZZ)V
    .locals 8

    .line 1
    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/bilibili/app/comm/comment2/input/view/h;->o:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p2}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/input/view/h;->d:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 22
    .line 23
    if-eqz p2, :cond_5

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/bilibili/app/comm/comment2/CommentContext;->getOid()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/input/view/h;->d:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/bilibili/app/comm/comment2/CommentContext;->getType()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/input/view/h;->d:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/bilibili/app/comm/comment2/CommentContext;->P()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/input/view/h;->d:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/bilibili/app/comm/comment2/CommentContext;->f()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    const-wide/16 v6, 0x0

    .line 48
    .line 49
    cmp-long p2, v4, v6

    .line 50
    .line 51
    if-lez p2, :cond_1

    .line 52
    .line 53
    const-string p2, "applied"

    .line 54
    .line 55
    :goto_0
    move-object v4, p2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string p2, "none"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/input/view/h;->d:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/bilibili/app/comm/comment2/CommentContext;->A2()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    const-string v5, "1"

    .line 67
    .line 68
    const-string v6, "0"

    .line 69
    .line 70
    if-nez p2, :cond_3

    .line 71
    .line 72
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/input/view/h;->d:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/bilibili/app/comm/comment2/CommentContext;->e1()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move-object p2, v6

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    :goto_2
    move-object p2, v5

    .line 84
    :goto_3
    iget-object v7, p0, Lcom/bilibili/app/comm/comment2/input/view/h;->d:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 85
    .line 86
    invoke-virtual {v7}, Lcom/bilibili/app/comm/comment2/CommentContext;->U0()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_4

    .line 91
    .line 92
    move-object v6, v5

    .line 93
    :cond_4
    move-object v5, p2

    .line 94
    invoke-static/range {v0 .. v6}, Lcom/bilibili/app/comm/comment2/helper/i;->x(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/comment2/input/view/h;->J(Z)V

    .line 98
    .line 99
    .line 100
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :catch_0
    move-exception p1

    .line 105
    const-string p2, "CommentBarWindow"

    .line 106
    .line 107
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_4
    return-void
.end method

.method public L()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/app/comm/comment2/input/view/h;->n:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/h;->b:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->b1()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, v1}, Lzz0/u;->a(Landroid/content/Context;Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, Lri/g;->c:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/h;->a:Landroid/view/View;

    .line 21
    .line 22
    sget v0, Lri/f;->p0:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelView;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/h;->i:Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelView;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/h;->a:Landroid/view/View;

    .line 33
    .line 34
    sget v0, Lri/f;->G:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/h;->i:Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelView;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelBehavior;->from(Landroid/view/View;)Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelBehavior;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/h;->h:Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelBehavior;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/h;->a:Landroid/view/View;

    .line 49
    .line 50
    sget v1, Lri/f;->R:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/h;->b:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/input/view/h;->a:Landroid/view/View;

    .line 61
    .line 62
    sget v3, Lri/f;->E:I

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->setTitleTextView(Landroid/widget/TextView;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/h;->b:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/input/view/h;->i:Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelView;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->setEmoticonPanelContainer(Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelView;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/h;->b:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/input/view/h;->a:Landroid/view/View;

    .line 83
    .line 84
    sget v3, Lri/f;->g0:I

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->setOutsideView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/h;->b:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;

    .line 94
    .line 95
    iget v1, p0, Lcom/bilibili/app/comm/comment2/input/view/h;->e:I

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->setEmoticonPanelType(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/h;->b:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/input/view/h;->d:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->setCommentContext(Lcom/bilibili/app/comm/comment2/CommentContext;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/h;->b:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;

    .line 108
    .line 109
    iget-boolean v1, p0, Lcom/bilibili/app/comm/comment2/input/view/h;->g:Z

    .line 110
    .line 111
    iget-object v3, p0, Lcom/bilibili/app/comm/comment2/input/view/h;->d:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 112
    .line 113
    const/4 v4, 0x1

    .line 114
    if-eqz v3, :cond_0

    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/bilibili/app/comm/comment2/CommentContext;->A2()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_0

    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    goto :goto_0

    .line 124
    :cond_0
    const/4 v3, 0x0

    .line 125
    :goto_0
    invoke-virtual {v0, v1, v3}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->Y0(ZZ)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/h;->b:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/input/view/h;->j:Lcom/bilibili/app/comm/comment2/input/view/a;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->X(Lcom/bilibili/app/comm/comment2/input/view/a;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/h;->b:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;

    .line 136
    .line 137
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/input/view/h;->k:Lcom/bilibili/app/comm/comment2/input/view/a;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->Y(Lcom/bilibili/app/comm/comment2/input/view/a;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/h;->b:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;

    .line 143
    .line 144
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/input/view/h;->l:Landroidx/fragment/app/Fragment;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->W(Landroidx/fragment/app/Fragment;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/h;->b:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;

    .line 150
    .line 151
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/input/view/h;->q:Lpe/s;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->setConfig(Lpe/s;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/h;->a:Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/h;->a:Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 171
    .line 172
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/h;->c:Lcom/bilibili/app/comm/comment2/input/view/h0;

    .line 179
    .line 180
    if-eqz v0, :cond_1

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/input/view/h0;->getText()Ljava/lang/CharSequence;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_1

    .line 187
    .line 188
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/h;->c:Lcom/bilibili/app/comm/comment2/input/view/h0;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/input/view/h0;->getText()Ljava/lang/CharSequence;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_1

    .line 199
    .line 200
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/input/view/h;->b:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/input/view/h;->b:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {v1, v0}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->setSelection(I)V

    .line 212
    .line 213
    .line 214
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v1, Lcom/bilibili/app/comm/comment2/input/view/c;

    .line 219
    .line 220
    invoke-direct {v1, p0}, Lcom/bilibili/app/comm/comment2/input/view/c;-><init>(Lcom/bilibili/app/comm/comment2/input/view/h;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/h;->h:Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelBehavior;

    .line 227
    .line 228
    const/high16 v1, 0x43980000    # 304.0f

    .line 229
    .line 230
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/comment2/helper/t;->a(Landroid/content/Context;F)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-virtual {p1, v1}, Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelBehavior;->setPeekHeight(I)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/h;->h:Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelBehavior;

    .line 238
    .line 239
    invoke-virtual {p1, v4}, Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelBehavior;->setHideable(Z)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/h;->i:Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelView;

    .line 243
    .line 244
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 257
    .line 258
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/m;->d(Landroid/content/Context;)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    sub-int/2addr v1, v2

    .line 263
    const/high16 v2, 0x420c0000    # 35.0f

    .line 264
    .line 265
    invoke-static {v0, v2}, Lcom/bilibili/app/comm/comment2/helper/t;->a(Landroid/content/Context;F)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    sub-int/2addr v1, v2

    .line 270
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 271
    .line 272
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/h;->b:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;

    .line 273
    .line 274
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/input/view/h;->s:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$f;

    .line 275
    .line 276
    invoke-virtual {p1, v1}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->S(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$f;)V

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/h;->b:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;

    .line 280
    .line 281
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/input/view/h;->t:Landroid/view/View$OnLayoutChangeListener;

    .line 282
    .line 283
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 284
    .line 285
    .line 286
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/h;->a:Landroid/view/View;

    .line 287
    .line 288
    new-instance v1, Lcom/bilibili/app/comm/comment2/input/view/d;

    .line 289
    .line 290
    invoke-direct {v1, p0}, Lcom/bilibili/app/comm/comment2/input/view/d;-><init>(Lcom/bilibili/app/comm/comment2/input/view/h;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 294
    .line 295
    .line 296
    invoke-direct {p0, v0}, Lcom/bilibili/app/comm/comment2/input/view/h;->v(Landroid/content/Context;)V

    .line 297
    .line 298
    .line 299
    return-void
.end method

.method protected onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const v1, 0x20008

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x50

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x10

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 53
    .line 54
    const/4 v2, -0x1

    .line 55
    if-lez v1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v1, -0x1

    .line 59
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/h;->b:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;

    .line 63
    .line 64
    new-instance v1, Lcom/bilibili/app/comm/comment2/input/view/f;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lcom/bilibili/app/comm/comment2/input/view/f;-><init>(Lcom/bilibili/app/comm/comment2/input/view/h;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public r(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/h;->l:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/h;->b:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->W(Landroidx/fragment/app/Fragment;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public s(Lcom/bilibili/app/comm/comment2/input/view/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/h;->c:Lcom/bilibili/app/comm/comment2/input/view/h0;

    .line 2
    .line 3
    return-void
.end method

.method public t(Lcom/bilibili/app/comm/comment2/input/view/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/h;->j:Lcom/bilibili/app/comm/comment2/input/view/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/h;->b:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->X(Lcom/bilibili/app/comm/comment2/input/view/a;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public u(Lcom/bilibili/app/comm/comment2/input/view/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/h;->k:Lcom/bilibili/app/comm/comment2/input/view/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/h;->b:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->Y(Lcom/bilibili/app/comm/comment2/input/view/a;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public w()Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/h;->b:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/app/comm/comment2/input/view/h;->n:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/h;->b:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->i0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
