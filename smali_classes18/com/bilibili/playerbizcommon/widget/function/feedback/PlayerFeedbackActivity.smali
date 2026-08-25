.class public final Lcom/bilibili/playerbizcommon/widget/function/feedback/PlayerFeedbackActivity;
.super Lcom/bilibili/lib/ui/h;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0014R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommon/widget/function/feedback/PlayerFeedbackActivity;",
        "Lcom/bilibili/lib/ui/h;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "onCreate",
        "onDestroy",
        "Lcom/bilibili/playerbizcommon/widget/function/feedback/PlayerFeedbackFragment;",
        "g1",
        "Lcom/bilibili/playerbizcommon/widget/function/feedback/PlayerFeedbackFragment;",
        "mFeedbackFragment",
        "<init>",
        "()V",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private g1:Lcom/bilibili/playerbizcommon/widget/function/feedback/PlayerFeedbackFragment;


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
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/widget/function/feedback/PlayerFeedbackActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lcom/bilibili/lib/ui/h;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    sget v1, Li22/u;->b:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/ui/h;->F6()V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/ui/h;->Q6()V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    sget-object v4, Lzz0/i;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v2, v3

    .line 44
    :goto_0
    if-eqz v2, :cond_1

    .line 45
    .line 46
    const-string v3, "key_avid"

    .line 47
    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    sget-object v6, Lcom/bilibili/playerbizcommon/widget/function/feedback/PlayerFeedbackFragment;->X:Lcom/bilibili/playerbizcommon/widget/function/feedback/PlayerFeedbackFragment$a;

    .line 55
    .line 56
    const-string v3, "key_cid"

    .line 57
    .line 58
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    const-string v3, "key_season_id"

    .line 63
    .line 64
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v11

    .line 68
    const-string v3, "key_is_bangumi"

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    const-string v3, "key_is_show_bangumi_skip_head_option"

    .line 76
    .line 77
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    const-string v3, "key_from_player"

    .line 82
    .line 83
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    const-string v3, "key_player_tag"

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v16

    .line 93
    const-string v3, "key_spmid"

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v17

    .line 99
    const-string v3, "key_from_spmid"

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v18

    .line 105
    const-string v3, "theme"

    .line 106
    .line 107
    const/4 v4, 0x1

    .line 108
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 109
    .line 110
    .line 111
    move-result v19

    .line 112
    invoke-virtual/range {v6 .. v19}, Lcom/bilibili/playerbizcommon/widget/function/feedback/PlayerFeedbackFragment$a;->a(JJJZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/bilibili/playerbizcommon/widget/function/feedback/PlayerFeedbackFragment;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :cond_1
    iput-object v3, v0, Lcom/bilibili/playerbizcommon/widget/function/feedback/PlayerFeedbackActivity;->g1:Lcom/bilibili/playerbizcommon/widget/function/feedback/PlayerFeedbackFragment;

    .line 117
    .line 118
    if-eqz v3, :cond_2

    .line 119
    .line 120
    new-instance v2, Lcom/bilibili/playerbizcommon/widget/function/feedback/PlayerFeedbackActivity$a;

    .line 121
    .line 122
    invoke-direct {v2, v0}, Lcom/bilibili/playerbizcommon/widget/function/feedback/PlayerFeedbackActivity$a;-><init>(Lcom/bilibili/playerbizcommon/widget/function/feedback/PlayerFeedbackActivity;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v2}, Lcom/bilibili/playerbizcommon/widget/function/feedback/PlayerFeedbackFragment;->Lx(Lcom/bilibili/playerbizcommon/widget/function/feedback/PlayerFeedbackFragment$b;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    iget-object v2, v0, Lcom/bilibili/playerbizcommon/widget/function/feedback/PlayerFeedbackActivity;->g1:Lcom/bilibili/playerbizcommon/widget/function/feedback/PlayerFeedbackFragment;

    .line 129
    .line 130
    if-eqz v2, :cond_3

    .line 131
    .line 132
    sget v3, Li22/t;->C1:I

    .line 133
    .line 134
    invoke-virtual {v1, v3, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/function/feedback/PlayerFeedbackActivity;->g1:Lcom/bilibili/playerbizcommon/widget/function/feedback/PlayerFeedbackFragment;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Lcom/bilibili/lib/ui/h;->onDestroy()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
