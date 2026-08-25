.class public Lcom/bilibili/bplus/im/communication/UnfollowConversationActivity;
.super Lnt0/c;
.source "BL"

# interfaces
.implements Lz52/b;


# instance fields
.field x1:Lcom/bilibili/bplus/im/communication/ConversationListFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnt0/c;-><init>()V

    .line 2
    .line 3
    .line 4
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

.method private g9()V
    .locals 2

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
    sget v1, Lbv0/i;->V3:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->C(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->w(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->y(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method protected O6()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

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
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/communication/UnfollowConversationActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "im.message-stranger.0.0.pv"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    filled-new-array {v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "unread_count"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lzz0/i;->f(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "message_new_cnt"

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v1
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

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lnt0/c;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lbv0/g;->w:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/bplus/im/communication/UnfollowConversationActivity;->g9()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-static {p1}, Lcom/bilibili/bplus/im/communication/ConversationListFragment;->cz(I)Lcom/bilibili/bplus/im/communication/ConversationListFragment;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/bilibili/bplus/im/communication/UnfollowConversationActivity;->x1:Lcom/bilibili/bplus/im/communication/ConversationListFragment;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget v0, Lbv0/f;->q0:I

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/bplus/im/communication/UnfollowConversationActivity;->x1:Lcom/bilibili/bplus/im/communication/ConversationListFragment;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lbv0/h;->j:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

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
    sget v1, Lbv0/f;->F4:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/UnfollowConversationActivity;->x1:Lcom/bilibili/bplus/im/communication/ConversationListFragment;

    .line 19
    .line 20
    sget-object v1, Lcom/bapis/bilibili/im/interfaces/v1/UpdateUnreadScope;->Unfollowed:Lcom/bapis/bilibili/im/interfaces/v1/UpdateUnreadScope;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/communication/ConversationListFragment;->ez(Lcom/bapis/bilibili/im/interfaces/v1/UpdateUnreadScope;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget v1, Lbv0/f;->d0:I

    .line 27
    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/UnfollowConversationActivity;->x1:Lcom/bilibili/bplus/im/communication/ConversationListFragment;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/communication/ConversationListFragment;->az()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget v1, Lbv0/f;->o5:I

    .line 37
    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 41
    .line 42
    const-string v1, "activity://im/chat/setting"

    .line 43
    .line 44
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest;-><init>(Landroid/net/Uri;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

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

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 1
    invoke-static {}, Ljn1/a;->c()Lcom/bilibili/lib/ui/garb/Garb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bplus/baseplus/d;->I6()Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v1, v1, Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/bplus/baseplus/d;->g1:Landroidx/appcompat/widget/Toolbar;

    .line 20
    .line 21
    check-cast v1, Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->getSecondaryPageColor()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Lcom/bilibili/magicasakura/widgets/TintToolbar;->setBackgroundColorWithGarb(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/bilibili/bplus/baseplus/d;->g1:Landroidx/appcompat/widget/Toolbar;

    .line 31
    .line 32
    check-cast v1, Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1, v2}, Lcom/bilibili/magicasakura/widgets/TintToolbar;->setTitleColorWithGarb(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/bplus/baseplus/d;->g1:Landroidx/appcompat/widget/Toolbar;

    .line 42
    .line 43
    check-cast v1, Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1, v0}, Lcom/bilibili/magicasakura/widgets/TintToolbar;->setIconTintColorWithGarb(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-super {p0, p1}, Lcom/bilibili/bplus/baseplus/d;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1
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
