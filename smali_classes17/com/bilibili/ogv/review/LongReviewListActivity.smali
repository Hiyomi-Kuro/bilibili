.class public Lcom/bilibili/ogv/review/LongReviewListActivity;
.super Lcom/bilibili/lib/ui/h;
.source "BL"

# interfaces
.implements Lu51/e;


# instance fields
.field private g1:Lcom/bilibili/ogv/review/LongReviewListFragment;


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

.method private Ek()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "default_extra_bundle"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const-string v1, "REVIEW_MEDIA_DETAIL"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/bilibili/ogv/review/data/ReviewMediaDetail;

    .line 41
    .line 42
    const-string v2, "NEED_FOLD"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const-string v3, "from"

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v1, v2, v0}, Lcom/bilibili/ogv/review/LongReviewListFragment;->Wx(Lcom/bilibili/ogv/review/data/ReviewMediaDetail;ZI)Lcom/bilibili/ogv/review/LongReviewListFragment;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/bilibili/ogv/review/LongReviewListActivity;->g1:Lcom/bilibili/ogv/review/LongReviewListFragment;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    new-instance v0, Lcom/bilibili/ogv/review/data/ReviewMediaDetail;

    .line 62
    .line 63
    invoke-direct {v0}, Lcom/bilibili/ogv/review/data/ReviewMediaDetail;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase$ReviewParam;

    .line 67
    .line 68
    invoke-direct {v1}, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase$ReviewParam;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v3, "season_id"

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Lcom/bilibili/ogv/infra/util/j;->g(Ljava/lang/String;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    iput-wide v2, v1, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase$ReviewParam;->a:J

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v3, "mediaId"

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, Lcom/bilibili/ogv/infra/util/j;->g(Ljava/lang/String;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    iput-wide v2, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->a:J

    .line 102
    .line 103
    iput-object v1, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->p:Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase$ReviewParam;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    const/16 v2, 0x1f

    .line 107
    .line 108
    invoke-static {v0, v1, v2}, Lcom/bilibili/ogv/review/LongReviewListFragment;->Wx(Lcom/bilibili/ogv/review/data/ReviewMediaDetail;ZI)Lcom/bilibili/ogv/review/LongReviewListFragment;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/bilibili/ogv/review/LongReviewListActivity;->g1:Lcom/bilibili/ogv/review/LongReviewListFragment;

    .line 113
    .line 114
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget v1, Lcom/bilibili/ogv/review/m;->q:I

    .line 123
    .line 124
    iget-object v2, p0, Lcom/bilibili/ogv/review/LongReviewListActivity;->g1:Lcom/bilibili/ogv/review/LongReviewListFragment;

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 131
    .line 132
    .line 133
    :goto_2
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


# virtual methods
.method public Vg(Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ogv/review/LongReviewListActivity;->g1:Lcom/bilibili/ogv/review/LongReviewListFragment;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/ogv/review/LongReviewListFragment;->Xx()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
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
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/review/LongReviewListActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p3, 0x22b

    .line 5
    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ogv/review/LongReviewListActivity;->g1:Lcom/bilibili/ogv/review/LongReviewListFragment;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/ogv/review/LongReviewListFragment;->Xx()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Li61/f;->a:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

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
    invoke-direct {p0}, Lcom/bilibili/ogv/review/LongReviewListActivity;->Ek()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x2

    .line 23
    new-array v0, v0, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    sget-object v2, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    sget-object v2, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    invoke-virtual {p1, p0, v0}, Lcom/bilibili/lib/accounts/i;->S(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/h;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v1, v1, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    sget-object v3, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    sget-object v3, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 18
    .line 19
    aput-object v3, v1, v2

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/lib/accounts/i;->Y(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
