.class public Lcom/bilibili/bplus/privateletter/notification/NotificationsActivity;
.super Lcom/bilibili/lib/ui/h;
.source "BL"


# instance fields
.field private g1:Landroidx/fragment/app/Fragment;

.field private p1:I

.field private r1:I

.field private v1:I


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

.method private T6(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/bplus/im/business/client/manager/UnreadCountDataStore;->a:Lcom/bilibili/bplus/im/business/client/manager/UnreadCountDataStore;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/bplus/privateletter/notification/NotificationsActivity;->p1:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/business/client/manager/UnreadCountDataStore;->l(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez p1, :cond_3

    .line 17
    .line 18
    iget p1, p0, Lcom/bilibili/bplus/privateletter/notification/NotificationsActivity;->p1:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne p1, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget v1, Lev0/f;->N:I

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/a;->C(I)V

    .line 30
    .line 31
    .line 32
    const-string p1, "im_reply"

    .line 33
    .line 34
    invoke-static {p1}, Lcom/bilibili/bplus/im/business/client/f;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lcom/bilibili/bplus/privateletter/notice/ReplyNoticeListFragment;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/bilibili/bplus/privateletter/notice/ReplyNoticeListFragment;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/bilibili/bplus/privateletter/notification/NotificationsActivity;->g1:Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x2

    .line 46
    if-ne p1, v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget v1, Lev0/f;->J:I

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/a;->C(I)V

    .line 55
    .line 56
    .line 57
    const-string p1, "im_forme"

    .line 58
    .line 59
    invoke-static {p1}, Lcom/bilibili/bplus/im/business/client/f;->d(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lcom/bilibili/bplus/privateletter/notice/AtNoticeListFragment;

    .line 63
    .line 64
    invoke-direct {p1}, Lcom/bilibili/bplus/privateletter/notice/AtNoticeListFragment;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/bilibili/bplus/privateletter/notification/NotificationsActivity;->g1:Landroidx/fragment/app/Fragment;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v1, 0x3

    .line 71
    if-ne p1, v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget v1, Lev0/f;->M:I

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/a;->C(I)V

    .line 80
    .line 81
    .line 82
    const-string p1, "im_praise"

    .line 83
    .line 84
    invoke-static {p1}, Lcom/bilibili/bplus/im/business/client/f;->d(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment;

    .line 88
    .line 89
    invoke-direct {p1}, Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lcom/bilibili/bplus/privateletter/notification/NotificationsActivity;->g1:Landroidx/fragment/app/Fragment;

    .line 93
    .line 94
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bplus/privateletter/notification/NotificationsActivity;->g1:Landroidx/fragment/app/Fragment;

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    new-instance p1, Landroid/os/Bundle;

    .line 99
    .line 100
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v1, "KEY_NOTICE_COUNT"

    .line 104
    .line 105
    iget v2, p0, Lcom/bilibili/bplus/privateletter/notification/NotificationsActivity;->r1:I

    .line 106
    .line 107
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    const-string v1, "KEY_TOTAL_UNREAD_MESSAGE_COUNT"

    .line 111
    .line 112
    iget v2, p0, Lcom/bilibili/bplus/privateletter/notification/NotificationsActivity;->v1:I

    .line 113
    .line 114
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/bilibili/bplus/privateletter/notification/NotificationsActivity;->g1:Landroidx/fragment/app/Fragment;

    .line 118
    .line 119
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    sget p1, Lev0/c;->d:I

    .line 123
    .line 124
    iget-object v1, p0, Lcom/bilibili/bplus/privateletter/notification/NotificationsActivity;->g1:Landroidx/fragment/app/Fragment;

    .line 125
    .line 126
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_4

    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 136
    .line 137
    .line 138
    :cond_4
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
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/privateletter/notification/NotificationsActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notification/NotificationsActivity;->g1:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    instance-of v1, v0, Lcom/bilibili/bplus/privateletter/notice/BaseNoticeListFragment;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/bilibili/bplus/privateletter/notice/BaseNoticeListFragment;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/bplus/privateletter/notice/BaseNoticeListFragment;->Mx(IILandroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/16 p3, 0x64

    .line 16
    .line 17
    if-ne p1, p3, :cond_2

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    if-ne p2, p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/privateletter/notification/NotificationsActivity;->T6(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

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
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->Q6()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v2, v1, [Ljava/lang/Integer;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    aput-object v4, v2, v3

    .line 29
    .line 30
    const-string v5, "type"

    .line 31
    .line 32
    invoke-static {v0, v5, v2}, Lzz0/i;->d(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iput v2, p0, Lcom/bilibili/bplus/privateletter/notification/NotificationsActivity;->p1:I

    .line 41
    .line 42
    new-array v2, v1, [Ljava/lang/Integer;

    .line 43
    .line 44
    aput-object v4, v2, v3

    .line 45
    .line 46
    const-string v5, "KEY_NOTICE_COUNT"

    .line 47
    .line 48
    invoke-static {v0, v5, v2}, Lzz0/i;->d(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iput v2, p0, Lcom/bilibili/bplus/privateletter/notification/NotificationsActivity;->r1:I

    .line 57
    .line 58
    new-array v1, v1, [Ljava/lang/Integer;

    .line 59
    .line 60
    aput-object v4, v1, v3

    .line 61
    .line 62
    const-string v2, "KEY_TOTAL_UNREAD_MESSAGE_COUNT"

    .line 63
    .line 64
    invoke-static {v0, v2, v1}, Lzz0/i;->d(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lcom/bilibili/bplus/privateletter/notification/NotificationsActivity;->v1:I

    .line 73
    .line 74
    iget v0, p0, Lcom/bilibili/bplus/privateletter/notification/NotificationsActivity;->p1:I

    .line 75
    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    const/16 p1, 0x64

    .line 93
    .line 94
    invoke-static {p0, p1}, Lrn0/b;->c(Landroid/content/Context;I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/privateletter/notification/NotificationsActivity;->T6(Landroid/os/Bundle;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notification/NotificationsActivity;->g1:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    instance-of v0, v0, Ljv0/q;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getMenuInflater()Landroid/view/MenuInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lev0/e;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
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
    sget v1, Lev0/c;->h:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notification/NotificationsActivity;->g1:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    instance-of v1, v0, Ljv0/q;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Ljv0/q;

    .line 16
    .line 17
    invoke-interface {v0}, Ljv0/q;->ep()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

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
