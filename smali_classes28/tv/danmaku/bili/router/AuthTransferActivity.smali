.class public Ltv/danmaku/bili/router/AuthTransferActivity;
.super Lcom/bilibili/lib/spy/generated/android_app_Activity;
.source "BL"


# instance fields
.field private a0:Lcom/bilibili/magicasakura/widgets/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/android_app_Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ltv/danmaku/bili/router/AuthTransferActivity;->b0:Z

    .line 6
    .line 7
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j6(Ltv/danmaku/bili/router/AuthTransferActivity;Lx4/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/router/AuthTransferActivity;->q6(Lx4/g;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k6(Ltv/danmaku/bili/router/AuthTransferActivity;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/router/AuthTransferActivity;->p6(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic l6(Ltv/danmaku/bili/router/AuthTransferActivity;Ltv/danmaku/bili/cb/AuthResultCbMsg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/router/AuthTransferActivity;->o6(Ltv/danmaku/bili/cb/AuthResultCbMsg;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic m6(Ltv/danmaku/bili/router/AuthTransferActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltv/danmaku/bili/router/AuthTransferActivity;->b0:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic n6(Ltv/danmaku/bili/router/AuthTransferActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/router/AuthTransferActivity;->r6(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private o6(Ltv/danmaku/bili/cb/AuthResultCbMsg;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Ltv/danmaku/bili/cb/AuthResultCbMsg;->a:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "state"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Ltv/danmaku/bili/cb/AuthResultCbMsg;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "msg"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ltv/danmaku/bili/router/AuthTransferActivity;->finish()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private synthetic p6(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne p1, p3, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Ltv/danmaku/bili/cb/AuthResultCbMsg;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ltv/danmaku/bili/cb/AuthResultCbMsg;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Ltv/danmaku/bili/router/AuthTransferActivity;->o6(Ltv/danmaku/bili/cb/AuthResultCbMsg;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v0
.end method

.method private synthetic q6(Lx4/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_2

    .line 7
    .line 8
    iget-boolean p1, p0, Ltv/danmaku/bili/router/AuthTransferActivity;->b0:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/router/AuthTransferActivity;->a0:Lcom/bilibili/magicasakura/widgets/m;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    new-instance p1, Lcom/bilibili/magicasakura/widgets/m;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/bilibili/magicasakura/widgets/m;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ltv/danmaku/bili/router/AuthTransferActivity;->a0:Lcom/bilibili/magicasakura/widgets/m;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ltv/danmaku/bili/router/AuthTransferActivity;->a0:Lcom/bilibili/magicasakura/widgets/m;

    .line 29
    .line 30
    sget v1, Lmc/g;->a0:I

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v1}, Lcom/bilibili/magicasakura/widgets/m;->p(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Ltv/danmaku/bili/router/AuthTransferActivity;->a0:Lcom/bilibili/magicasakura/widgets/m;

    .line 40
    .line 41
    new-instance v1, Lnl3/b;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lnl3/b;-><init>(Ltv/danmaku/bili/router/AuthTransferActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Ltv/danmaku/bili/router/AuthTransferActivity;->a0:Lcom/bilibili/magicasakura/widgets/m;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Ltv/danmaku/bili/router/AuthTransferActivity;->a0:Lcom/bilibili/magicasakura/widgets/m;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    return-object v0
.end method

.method private r6(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lph3/a;->m()Lph3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ltv/danmaku/bili/router/AuthTransferActivity$a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Ltv/danmaku/bili/router/AuthTransferActivity$a;-><init>(Ltv/danmaku/bili/router/AuthTransferActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lph3/a;->k(Ljava/lang/String;Lqx1/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private s6(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lph3/a;->m()Lph3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ltv/danmaku/bili/router/AuthTransferActivity$b;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Ltv/danmaku/bili/router/AuthTransferActivity$b;-><init>(Ltv/danmaku/bili/router/AuthTransferActivity;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-virtual {v0, p1, v2, v1}, Lph3/a;->j(Ljava/lang/String;Ljava/lang/String;Lqx1/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private u6()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x1f4

    .line 2
    .line 3
    invoke-static {v0, v1}, Lx4/g;->u(J)Lx4/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lnl3/a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lnl3/a;-><init>(Ltv/danmaku/bili/router/AuthTransferActivity;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 15
    .line 16
    .line 17
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
    invoke-direct {p0, p1}, Ltv/danmaku/bili/router/AuthTransferActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public finish()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/router/AuthTransferActivity;->a0:Lcom/bilibili/magicasakura/widgets/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ltv/danmaku/bili/router/AuthTransferActivity;->a0:Lcom/bilibili/magicasakura/widgets/m;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0xc8

    .line 5
    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    const-string p1, "cbm"

    .line 11
    .line 12
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ltv/danmaku/bili/cb/AuthResultCbMsg;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ltv/danmaku/bili/router/AuthTransferActivity;->o6(Ltv/danmaku/bili/cb/AuthResultCbMsg;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/android_app_Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Ltv/danmaku/bili/router/AuthTransferActivity;->u6()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Ltv/danmaku/bili/router/AuthTransferActivity;->s6(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget p1, Lmc/g;->b0:I

    .line 30
    .line 31
    invoke-static {p0, p1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/bilibili/lib/router/Router;->e()Lcom/bilibili/lib/router/Router;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p0}, Lcom/bilibili/lib/router/Router;->l(Landroid/content/Context;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/16 v0, 0xc9

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/router/Router$RouterProxy;->e(I)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "activity://main/login/"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/router/Router$RouterProxy;->i(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/android_app_Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ltv/danmaku/bili/router/AuthTransferActivity;->b0:Z

    .line 6
    .line 7
    return-void
.end method
