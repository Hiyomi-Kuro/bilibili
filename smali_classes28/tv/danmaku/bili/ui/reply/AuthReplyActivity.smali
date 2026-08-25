.class public Ltv/danmaku/bili/ui/reply/AuthReplyActivity;
.super Lcom/bilibili/lib/ui/h;
.source "BL"


# instance fields
.field private g1:Ltv/danmaku/bili/ui/reply/AuthFailFragment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private p1:Ltv/danmaku/bili/ui/reply/AuthSuccessFragment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private r1:Lcom/bilibili/magicasakura/widgets/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private v1:Lho3/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic T6(Ltv/danmaku/bili/ui/reply/AuthReplyActivity;)Ltv/danmaku/bili/ui/reply/AuthSuccessFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/reply/AuthReplyActivity;->p1:Ltv/danmaku/bili/ui/reply/AuthSuccessFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic U6(Ltv/danmaku/bili/ui/reply/AuthReplyActivity;Ltv/danmaku/bili/ui/reply/AuthSuccessFragment;)Ltv/danmaku/bili/ui/reply/AuthSuccessFragment;
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/reply/AuthReplyActivity;->p1:Ltv/danmaku/bili/ui/reply/AuthSuccessFragment;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic V6(Ltv/danmaku/bili/ui/reply/AuthReplyActivity;)Lho3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/reply/AuthReplyActivity;->v1:Lho3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic W6(Ltv/danmaku/bili/ui/reply/AuthReplyActivity;)Ltv/danmaku/bili/ui/reply/AuthFailFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/reply/AuthReplyActivity;->g1:Ltv/danmaku/bili/ui/reply/AuthFailFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g9(Ltv/danmaku/bili/ui/reply/AuthReplyActivity;Ltv/danmaku/bili/ui/reply/AuthFailFragment;)Ltv/danmaku/bili/ui/reply/AuthFailFragment;
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/reply/AuthReplyActivity;->g1:Ltv/danmaku/bili/ui/reply/AuthFailFragment;

    .line 2
    .line 3
    return-object p1
.end method

.method private i9()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v0, Lmc/g;->u0:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/reply/AuthReplyActivity;->k9(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Lph3/a;->m()Lph3/a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Ltv/danmaku/bili/ui/reply/AuthReplyActivity$a;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Ltv/danmaku/bili/ui/reply/AuthReplyActivity$a;-><init>(Ltv/danmaku/bili/ui/reply/AuthReplyActivity;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lph3/a;->f(Ljava/lang/String;Lqx1/b;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget v0, Lmc/g;->b0:I

    .line 46
    .line 47
    invoke-static {p0, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/reply/AuthReplyActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h9()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/reply/AuthReplyActivity;->r1:Lcom/bilibili/magicasakura/widgets/m;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Ltv/danmaku/bili/ui/reply/AuthReplyActivity;->r1:Lcom/bilibili/magicasakura/widgets/m;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public k9(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/reply/AuthReplyActivity;->r1:Lcom/bilibili/magicasakura/widgets/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/magicasakura/widgets/m;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/bilibili/magicasakura/widgets/m;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ltv/danmaku/bili/ui/reply/AuthReplyActivity;->r1:Lcom/bilibili/magicasakura/widgets/m;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/m;->v(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ltv/danmaku/bili/ui/reply/AuthReplyActivity;->r1:Lcom/bilibili/magicasakura/widgets/m;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/reply/AuthReplyActivity;->r1:Lcom/bilibili/magicasakura/widgets/m;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/bilibili/magicasakura/widgets/m;->p(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ltv/danmaku/bili/ui/reply/AuthReplyActivity;->r1:Lcom/bilibili/magicasakura/widgets/m;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Ltv/danmaku/bili/ui/reply/AuthReplyActivity;->r1:Lcom/bilibili/magicasakura/widgets/m;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Li61/f;->a:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lmc/g;->Z:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->C(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->Q6()V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "AuthFailFragment"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ltv/danmaku/bili/ui/reply/AuthFailFragment;

    .line 34
    .line 35
    iput-object v0, p0, Ltv/danmaku/bili/ui/reply/AuthReplyActivity;->g1:Ltv/danmaku/bili/ui/reply/AuthFailFragment;

    .line 36
    .line 37
    const-string v0, "AuthSuccessFragment"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ltv/danmaku/bili/ui/reply/AuthSuccessFragment;

    .line 44
    .line 45
    iput-object p1, p0, Ltv/danmaku/bili/ui/reply/AuthReplyActivity;->p1:Ltv/danmaku/bili/ui/reply/AuthSuccessFragment;

    .line 46
    .line 47
    :cond_0
    new-instance p1, Lho3/a;

    .line 48
    .line 49
    invoke-direct {p1}, Lho3/a;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Ltv/danmaku/bili/ui/reply/AuthReplyActivity;->v1:Lho3/a;

    .line 53
    .line 54
    invoke-direct {p0}, Ltv/danmaku/bili/ui/reply/AuthReplyActivity;->i9()V

    .line 55
    .line 56
    .line 57
    const-string p1, "realname_mayiback_show"

    .line 58
    .line 59
    invoke-static {p1}, Ltv/danmaku/bili/report/d$a;->e(Ljava/lang/String;)Ltv/danmaku/bili/report/d$a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Ltv/danmaku/bili/report/d;->a(Ltv/danmaku/bili/report/d$a;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
