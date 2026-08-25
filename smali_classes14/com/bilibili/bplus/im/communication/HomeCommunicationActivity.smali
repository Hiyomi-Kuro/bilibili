.class public Lcom/bilibili/bplus/im/communication/HomeCommunicationActivity;
.super Lnt0/c;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/im/communication/a2;
.implements Lz52/b;


# instance fields
.field private C1:Z

.field private H1:Z

.field private J1:I

.field private final K1:Lu51/e;

.field private L1:Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment$j;

.field x1:Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;

.field y1:Landroid/view/Menu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnt0/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationActivity;->C1:Z

    .line 6
    .line 7
    new-instance v0, Lcom/bilibili/bplus/im/communication/HomeCommunicationActivity$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/communication/HomeCommunicationActivity$a;-><init>(Lcom/bilibili/bplus/im/communication/HomeCommunicationActivity;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationActivity;->K1:Lu51/e;

    .line 13
    .line 14
    new-instance v0, Lcom/bilibili/bplus/im/communication/y0;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/communication/y0;-><init>(Lcom/bilibili/bplus/im/communication/HomeCommunicationActivity;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationActivity;->L1:Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment$j;

    .line 20
    .line 21
    return-void
.end method

.method private A9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationActivity;->y1:Landroid/view/Menu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Lbv0/f;->k:I

    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string v0, "im.notify-message.top-entry-list.entry.show"

    .line 35
    .line 36
    const-string v1, "contact"

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v2, v0, v1}, Lpt0/d;->s(Lcom/bilibili/bplus/im/entity/Conversation;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
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

.method public static synthetic g9(Lcom/bilibili/bplus/im/communication/HomeCommunicationActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/communication/HomeCommunicationActivity;->s9(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h9(Lcom/bilibili/bplus/im/communication/HomeCommunicationActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/communication/HomeCommunicationActivity;->r9(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic i9(Lcom/bilibili/bplus/im/communication/HomeCommunicationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/communication/HomeCommunicationActivity;->A9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic k9(Lcom/bilibili/bplus/im/communication/HomeCommunicationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/communication/HomeCommunicationActivity;->v9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic l9(Lcom/bilibili/bplus/im/communication/HomeCommunicationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/communication/HomeCommunicationActivity;->u9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic m9(Lcom/bilibili/bplus/im/communication/HomeCommunicationActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationActivity;->H1:Z

    .line 2
    .line 3
    return p1
.end method

.method private n9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationActivity;->y1:Landroid/view/Menu;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget v1, Lbv0/f;->U3:I

    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationActivity;->y1:Landroid/view/Menu;

    .line 14
    .line 15
    sget v1, Lbv0/f;->U3:I

    .line 16
    .line 17
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lbv0/f;->C2:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {}, Ljn1/a;->c()Lcom/bilibili/lib/ui/garb/Garb;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    sget v1, Lod/b;->l0:I

    .line 58
    .line 59
    invoke-static {p0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :goto_0
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method private o9()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/baseplus/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lbv0/i;->g1:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->D(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->w(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->y(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private synthetic r9(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/communication/HomeCommunicationActivity;->w9(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic s9(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/communication/z0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bplus/im/communication/z0;-><init>(Lcom/bilibili/bplus/im/communication/HomeCommunicationActivity;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/base/t;->k(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private u9()V
    .locals 3

    .line 1
    const-string v0, "im.notify-message.top-entry-list.entry.click"

    .line 2
    .line 3
    const-string v1, "three"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v0, v1}, Lpt0/d;->p(Lcom/bilibili/bplus/im/entity/Conversation;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/bilibili/bplus/im/communication/r1;->a(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/bilibili/bplus/im/communication/b2;

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationActivity;->H1:Z

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lcom/bilibili/bplus/im/communication/b2;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/im/communication/HomeCommunicationActivity;->w9(Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "im_more_click"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/bilibili/bplus/im/business/client/f;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationActivity;->x1:Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->wz()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method private v9()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/communication/HomeCommunicationActivity$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/communication/HomeCommunicationActivity$d;-><init>(Lcom/bilibili/bplus/im/communication/HomeCommunicationActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/bilibili/bplus/im/communication/HomeCommunicationActivity$c;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/im/communication/HomeCommunicationActivity$c;-><init>(Lcom/bilibili/bplus/im/communication/HomeCommunicationActivity;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private w9(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationActivity;->y1:Landroid/view/Menu;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget v1, Lbv0/f;->U3:I

    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationActivity;->y1:Landroid/view/Menu;

    .line 14
    .line 15
    sget v1, Lbv0/f;->U3:I

    .line 16
    .line 17
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lbv0/f;->D2:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x4

    .line 36
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
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

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/communication/HomeCommunicationActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "im.my-message.0.0.pv"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationActivity;->J1:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "message_new_cnt"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
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

.method public getUnreadCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationActivity;->J1:I

    .line 2
    .line 3
    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x3e9

    .line 5
    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationActivity;->x1:Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->Hy()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/bplus/im/tracker/Stage;->Start:Lcom/bilibili/bplus/im/tracker/Stage;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/im/tracker/HomeCommuPageTracker;->e(Lcom/bilibili/bplus/im/tracker/Stage;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/bilibili/bplus/im/communication/CommunicationUnreadCountHelper;->a:Lcom/bilibili/bplus/im/communication/CommunicationUnreadCountHelper;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/communication/CommunicationUnreadCountHelper;->m(Z)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Lnt0/c;->onCreate(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    sget v1, Lbv0/g;->h:I

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bilibili/bplus/im/communication/HomeCommunicationActivity;->o9()V

    .line 21
    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationActivity;->x1:Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationActivity;->L1:Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment$j;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->Oz(Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment$j;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget v1, Lbv0/f;->q0:I

    .line 46
    .line 47
    iget-object v2, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationActivity;->x1:Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;

    .line 48
    .line 49
    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/communication/CommunicationUnreadCountHelper;->g()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationActivity;->J1:I

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/communication/CommunicationUnreadCountHelper;->f()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .line 1
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "im"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lwl2/h;->o(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    sget-object v0, Lcom/bilibili/app/comm/restrict/RestrictedType;->LESSONS:Lcom/bilibili/app/comm/restrict/RestrictedType;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/restrict/RestrictedMode;->i(Lcom/bilibili/app/comm/restrict/RestrictedType;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getMenuInflater()Landroid/view/MenuInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lbv0/h;->f:I

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationActivity;->y1:Landroid/view/Menu;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/bilibili/bplus/im/communication/HomeCommunicationActivity;->A9()V

    .line 34
    .line 35
    .line 36
    const-string v0, "im.notify-message.top-entry-list.entry.show"

    .line 37
    .line 38
    const-string v1, "contact"

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v3, v0, v1}, Lpt0/d;->s(Lcom/bilibili/bplus/im/entity/Conversation;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget v0, Lbv0/f;->U3:I

    .line 45
    .line 46
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    sget v0, Lbv0/f;->U3:I

    .line 53
    .line 54
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 71
    .line 72
    .line 73
    sget v0, Lbv0/f;->U3:I

    .line 74
    .line 75
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lcom/bilibili/bplus/im/communication/HomeCommunicationActivity$b;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/im/communication/HomeCommunicationActivity$b;-><init>(Lcom/bilibili/bplus/im/communication/HomeCommunicationActivity;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bplus/im/communication/HomeCommunicationActivity;->n9()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationActivity;->y1:Landroid/view/Menu;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationActivity;->K1:Lu51/e;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/accounts/i;->T(Lu51/e;)V

    .line 107
    .line 108
    .line 109
    iput-boolean v2, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationActivity;->C1:Z

    .line 110
    .line 111
    invoke-direct {p0}, Lcom/bilibili/bplus/im/communication/HomeCommunicationActivity;->v9()V

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_2

    .line 123
    .line 124
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/a;->b()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_1

    .line 129
    .line 130
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/y1;->j()Lcom/bilibili/bplus/im/business/client/manager/y1;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object p1, p1, Lcom/bilibili/bplus/im/business/client/manager/y1;->c:Lcom/bilibili/bplus/im/entity/IMConfiguration;

    .line 135
    .line 136
    iget-object p1, p1, Lcom/bilibili/bplus/im/entity/IMConfiguration;->contributeEnter:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_2

    .line 143
    .line 144
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/a;->a()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_2

    .line 149
    .line 150
    :cond_1
    const/4 p1, 0x1

    .line 151
    goto :goto_0

    .line 152
    :cond_2
    const/4 p1, 0x0

    .line 153
    :goto_0
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/communication/HomeCommunicationActivity;->w9(Z)V

    .line 154
    .line 155
    .line 156
    :cond_3
    return v2
.end method

.method protected onDestroy()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/bplus/im/communication/CommunicationUnreadCountHelper;->a:Lcom/bilibili/bplus/im/communication/CommunicationUnreadCountHelper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/communication/CommunicationUnreadCountHelper;->m(Z)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationActivity;->C1:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationActivity;->K1:Lu51/e;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/accounts/i;->Z(Lu51/e;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationActivity;->C1:Z

    .line 25
    .line 26
    :cond_0
    invoke-super {p0}, Lnt0/c;->onDestroy()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->onBackPressed()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v1, Lbv0/f;->U3:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/bplus/im/communication/HomeCommunicationActivity;->u9()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget v1, Lbv0/f;->p0:I

    .line 23
    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    invoke-static {p0}, Lcom/bilibili/bplus/im/communication/r1;->b(Landroid/app/Activity;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "im.notify-message.top-entry-list.entry.click"

    .line 30
    .line 31
    const-string v1, "contact"

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v2, v0, v1}, Lpt0/d;->p(Lcom/bilibili/bplus/im/entity/Conversation;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget v1, Lbv0/f;->k:I

    .line 39
    .line 40
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lcom/bilibili/bplus/im/communication/w;

    .line 47
    .line 48
    invoke-direct {v1}, Lcom/bilibili/bplus/im/communication/w;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1
.end method

.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onStart()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/bplus/im/utils/IMPage;->ChatList:Lcom/bilibili/bplus/im/utils/IMPage;

    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/bplus/im/utils/PageEvent;->OnStart:Lcom/bilibili/bplus/im/utils/PageEvent;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/utils/IMPage;->log(Lcom/bilibili/bplus/im/utils/PageEvent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onStop()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/bplus/im/utils/IMPage;->ChatList:Lcom/bilibili/bplus/im/utils/IMPage;

    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/bplus/im/utils/PageEvent;->OnStop:Lcom/bilibili/bplus/im/utils/PageEvent;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/utils/IMPage;->log(Lcom/bilibili/bplus/im/utils/PageEvent;)V

    .line 9
    .line 10
    .line 11
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
