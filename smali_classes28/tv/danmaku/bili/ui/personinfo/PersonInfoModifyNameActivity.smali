.class public Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameActivity;
.super Lcom/bilibili/lib/ui/h;
.source "BL"


# instance fields
.field private g1:Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;

.field private p1:Lcom/bilibili/lib/accountinfo/model/AccountInfo;

.field private r1:Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameActivity$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameActivity$a;-><init>(Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameActivity;->r1:Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$b;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic T6(Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameActivity;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameActivity;->W6(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic U6(Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameActivity;)Lcom/bilibili/lib/accountinfo/model/AccountInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameActivity;->p1:Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic V6(Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameActivity;Lrn3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameActivity;->g9(Lrn3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private W6(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/bilibili/api/BiliApiException;

    .line 3
    .line 4
    iget v0, v0, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {v0}, Lkr3/v;->a(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {p0, v0, p1}, Lkr3/v;->b(Landroid/app/Activity;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget v1, Lvk/e;->m:I

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/16 v1, -0x26a

    .line 37
    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget v0, Lvk/e;->p:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/16 v1, -0x28f

    .line 52
    .line 53
    if-ne v0, v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget v0, Lvk/e;->q:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/16 v1, -0x2c3

    .line 67
    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget v0, Lvk/e;->r:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const/16 v1, 0x2710

    .line 82
    .line 83
    if-ne v0, v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget v0, Lvk/e;->n:I

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :cond_4
    :goto_0
    invoke-static {p0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
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

.method private g9(Lrn3/a;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lrn3/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ltv/danmaku/bili/ui/personinfo/api/PersonInfoModifyNameBean;

    .line 4
    .line 5
    const-string v2, "key_modify_name_success"

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast v0, Ltv/danmaku/bili/ui/personinfo/api/PersonInfoModifyNameBean;

    .line 11
    .line 12
    iget-object v0, v0, Ltv/danmaku/bili/ui/personinfo/api/PersonInfoModifyNameBean;->successName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lrn3/a;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ltv/danmaku/bili/ui/personinfo/api/PersonInfoModifyNameBean;

    .line 23
    .line 24
    iget-object p1, p1, Ltv/danmaku/bili/ui/personinfo/api/PersonInfoModifyNameBean;->successName:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p1, Lrn3/a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ltv/danmaku/bili/ui/personinfo/api/PersonInfoModifyNameBean;

    .line 30
    .line 31
    iget-object v0, v0, Ltv/danmaku/bili/ui/personinfo/api/PersonInfoModifyNameBean;->originName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object p1, p1, Lrn3/a;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ltv/danmaku/bili/ui/personinfo/api/PersonInfoModifyNameBean;

    .line 42
    .line 43
    iget-object p1, p1, Ltv/danmaku/bili/ui/personinfo/api/PersonInfoModifyNameBean;->originName:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameActivity;->p1:Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->setUserName(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Landroid/content/Intent;

    .line 59
    .line 60
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, v3, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    instance-of v1, v0, Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    iget-object v1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameActivity;->p1:Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->setUserName(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Landroid/content/Intent;

    .line 85
    .line 86
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, Lrn3/a;->b:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0, v3, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_1
    iget-object p1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameActivity;->p1:Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {p0, p1, v0}, Ltv/danmaku/bili/ui/personinfo/r;->b(Landroid/content/Context;Lcom/bilibili/lib/accountinfo/model/AccountInfo;Z)V

    .line 106
    .line 107
    .line 108
    sget p1, Lvk/e;->o:I

    .line 109
    .line 110
    invoke-static {p0, p1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 114
    .line 115
    .line 116
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
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

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
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->F6()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->Q6()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;->Gx(Landroidx/fragment/app/FragmentManager;)Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;

    .line 26
    .line 27
    invoke-direct {v0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1, v0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;->Dx(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v1, Lvk/e;->t:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->C(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "key_modify_name_from"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "key_modify_name_scene"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    new-instance p1, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;

    .line 69
    .line 70
    invoke-direct {p1}, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameActivity;->g1:Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;->Tx(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameActivity;->g1:Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;->Ux(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget v0, Li61/e;->e:I

    .line 92
    .line 93
    iget-object v1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameActivity;->g1:Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;

    .line 94
    .line 95
    const-string v2, "PersonInfoModifyNameFragment"

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-static {p0}, Ltv/danmaku/bili/ui/personinfo/r;->a(Landroid/content/Context;)Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameActivity;->p1:Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 109
    .line 110
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getMenuInflater()Landroid/view/MenuInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lvk/d;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "PersonInfoModifyNameFragment"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;

    .line 16
    .line 17
    iget-object v1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameActivity;->r1:Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$b;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;->Sx(Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$b;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method
