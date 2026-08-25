.class public Lcom/bilibili/bplus/im/contacts/ContactActivity;
.super Lnt0/c;
.source "BL"


# instance fields
.field private final C1:Lcom/bilibili/base/y;

.field private H1:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

.field private J1:Landroidx/viewpager/widget/ViewPager;

.field private final x1:Ljava/lang/String;

.field private y1:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnt0/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "contact_prev_select_index"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bplus/im/contacts/ContactActivity;->x1:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/base/y;

    .line 9
    .line 10
    invoke-static {}, Lcom/bilibili/base/b;->a()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcom/bilibili/base/y;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/bplus/im/contacts/ContactActivity;->C1:Lcom/bilibili/base/y;

    .line 18
    .line 19
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
    .locals 4

    .line 1
    sget v0, Lbv0/f;->Y5:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bplus/im/contacts/ContactActivity;->H1:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 10
    .line 11
    sget v0, Lbv0/f;->Z6:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/bplus/im/contacts/ContactActivity;->J1:Landroidx/viewpager/widget/ViewPager;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lcom/bilibili/bplus/im/contacts/ContactActivity;->y1:I

    .line 27
    .line 28
    invoke-static {v1}, Lcom/bilibili/bplus/im/contacts/ContactsListFragment;->Ix(I)Lcom/bilibili/bplus/im/contacts/ContactsListFragment;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;

    .line 36
    .line 37
    invoke-direct {v1}, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;->Ox(I)Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget v2, p0, Lcom/bilibili/bplus/im/contacts/ContactActivity;->y1:I

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;->Nx(I)Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;

    .line 55
    .line 56
    invoke-direct {v1}, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;->Ox(I)Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget v2, p0, Lcom/bilibili/bplus/im/contacts/ContactActivity;->y1:I

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;->Nx(I)Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/bilibili/bplus/im/contacts/ContactActivity;->J1:Landroidx/viewpager/widget/ViewPager;

    .line 74
    .line 75
    new-instance v2, Liu0/a;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-direct {v2, p0, v3, v0}, Liu0/a;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/bilibili/bplus/im/contacts/ContactActivity;->J1:Landroidx/viewpager/widget/ViewPager;

    .line 88
    .line 89
    const/4 v2, 0x2

    .line 90
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/bilibili/bplus/im/contacts/ContactActivity;->H1:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/bilibili/bplus/im/contacts/ContactActivity;->J1:Landroidx/viewpager/widget/ViewPager;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/bilibili/bplus/im/contacts/ContactActivity;->J1:Landroidx/viewpager/widget/ViewPager;

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/im/contacts/ContactActivity;->i9(Ljava/util/List;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/bilibili/bplus/im/contacts/ContactActivity;->H1:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 110
    .line 111
    sget v1, Lod/b;->g0:I

    .line 112
    .line 113
    invoke-static {p0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {v0, v1}, Lzn0/c;->b(Landroid/view/View;I)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public static h9(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    const-string v1, "bilibili://im/contact"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private k9()V
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
    sget v1, Lbv0/i;->n3:I

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
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/contacts/ContactActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected i9(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/contacts/ContactActivity;->C1:Lcom/bilibili/base/y;

    .line 2
    .line 3
    const-string v1, "contact_prev_select_index"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/base/y;->e(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ge v0, p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/bplus/im/contacts/ContactActivity;->C1:Lcom/bilibili/base/y;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v2}, Lcom/bilibili/base/y;->e(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    return v2
.end method

.method public l9(Lcom/bilibili/bplus/im/share/ShareContactItemModel;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "share_result"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public m9(Ljava/lang/String;Ljava/lang/String;IJI)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "im_name"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "im_avatar"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "im_type"

    .line 17
    .line 18
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string p1, "im_uid"

    .line 22
    .line 23
    invoke-virtual {v0, p1, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    const-string p1, "im_officialType"

    .line 27
    .line 28
    invoke-virtual {v0, p1, p6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Landroid/content/Intent;

    .line 32
    .line 33
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string p2, "share_result"

    .line 37
    .line 38
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const/4 p2, -0x1

    .line 42
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method protected n9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/contacts/ContactActivity;->C1:Lcom/bilibili/base/y;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/im/contacts/ContactActivity;->J1:Landroidx/viewpager/widget/ViewPager;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "contact_prev_select_index"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/base/y;->l(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lnt0/c;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lbv0/g;->i:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    new-array v1, v0, [Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aput-object v0, v1, v2

    .line 26
    .line 27
    const-string v0, "mode"

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Lzz0/i;->d(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lcom/bilibili/bplus/im/contacts/ContactActivity;->y1:I

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/bilibili/bplus/im/contacts/ContactActivity;->g9()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/bilibili/bplus/im/contacts/ContactActivity;->k9()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lnt0/c;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/contacts/ContactActivity;->n9()V

    .line 5
    .line 6
    .line 7
    return-void
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
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
.end method
