.class public Lcom/bilibili/bplus/im/setting/MessagesSettingAction$MessagesSettingFragment;
.super Lcom/bilibili/bplus/im/setting/BasePreferenceFragment;
.source "BL"

# interfaces
.implements Lz52/b;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private antiDisturbPreference:Lcom/bilibili/bplus/im/setting/AntiDistrubMessagePreference;

.field public preference:Landroidx/preference/Preference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/setting/BasePreferenceFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Bx(Lcom/bilibili/bplus/im/setting/MessagesSettingAction$MessagesSettingFragment;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/setting/MessagesSettingAction$MessagesSettingFragment;->lambda$onCreatePreferences$0(Landroidx/preference/Preference;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic lambda$onCreatePreferences$0(Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    const-string p1, "bilibili://im/preference/anti_disturb"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method


# virtual methods
.method public bridge synthetic appendEndExtra()Z
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

.method public getPreference()Landroidx/preference/Preference;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, v0}, Lcom/bilibili/bplus/im/setting/BasePreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bplus/im/setting/MessagesSettingAction$MessagesSettingFragment;->onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/bplus/im/setting/MessagesSettingAction$MessagesSettingFragment;->preference:Landroidx/preference/Preference;

    .line 11
    .line 12
    return-object v0
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "im.im-setting.0.0.pv"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic getUniqueKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lz52/a;->b(Lz52/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget p1, Lbv0/l;->g:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 4
    .line 5
    .line 6
    sget p1, Lbv0/i;->w2:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/bilibili/bplus/im/setting/MessagesSettingAction$MessagesSettingFragment;->preference:Landroidx/preference/Preference;

    .line 17
    .line 18
    sget p1, Llt0/a;->Y:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/bilibili/bplus/im/setting/AntiDistrubMessagePreference;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/bilibili/bplus/im/setting/MessagesSettingAction$MessagesSettingFragment;->antiDisturbPreference:Lcom/bilibili/bplus/im/setting/AntiDistrubMessagePreference;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    new-instance p2, Lcom/bilibili/bplus/im/setting/i;

    .line 35
    .line 36
    invoke-direct {p2, p0}, Lcom/bilibili/bplus/im/setting/i;-><init>(Lcom/bilibili/bplus/im/setting/MessagesSettingAction$MessagesSettingFragment;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Lcom/bilibili/bplus/im/setting/MessagesSettingAction$MessagesSettingFragment;->preference:Landroidx/preference/Preference;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p2, p0, Lcom/bilibili/bplus/im/setting/MessagesSettingAction$MessagesSettingFragment;->preference:Landroidx/preference/Preference;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    sget p1, Lbv0/i;->L1:I

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget p2, Lbv0/i;->M1:I

    .line 80
    .line 81
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    sget-object v0, Lcom/bilibili/bplus/im/setting/QuickLinkDataStore;->a:Lcom/bilibili/bplus/im/setting/QuickLinkDataStore;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/setting/QuickLinkDataStore;->i()Lkotlinx/coroutines/flow/s;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/bilibili/bplus/im/setting/k;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/setting/k;->g()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v1, 0x1

    .line 106
    const/4 v2, 0x0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 112
    .line 113
    .line 114
    :cond_2
    if-eqz p2, :cond_5

    .line 115
    .line 116
    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    if-eqz p1, :cond_4

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 123
    .line 124
    .line 125
    :cond_4
    if-eqz p2, :cond_5

    .line 126
    .line 127
    invoke-virtual {p2, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    sget v0, Llt0/a;->Z:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/bilibili/bplus/im/setting/MessageTipPreference;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/setting/MessageTipPreference;->k()V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget v0, Llt0/a;->w:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/bilibili/bplus/im/setting/MessageTipPreference;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/setting/MessageTipPreference;->k()V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget v0, Llt0/a;->v:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/bilibili/bplus/im/setting/MessageTipPreference;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/setting/MessageTipPreference;->k()V

    .line 53
    .line 54
    .line 55
    :cond_2
    sget v0, Llt0/a;->x:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/bilibili/bplus/im/setting/MessageTipPreference;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/setting/MessageTipPreference;->k()V

    .line 70
    .line 71
    .line 72
    :cond_3
    sget v0, Llt0/a;->a0:I

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/bilibili/bplus/im/setting/MessageTipPreference;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/setting/MessageTipPreference;->k()V

    .line 87
    .line 88
    .line 89
    :cond_4
    sget v0, Llt0/a;->b0:I

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/bilibili/bplus/im/setting/MessageTipPreference;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/setting/MessageTipPreference;->k()V

    .line 104
    .line 105
    .line 106
    :cond_5
    const-string v0, "groupMessageSetting"

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/bilibili/bplus/im/setting/MessageTipPreference;

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/setting/MessageTipPreference;->k()V

    .line 117
    .line 118
    .line 119
    :cond_6
    const-string v0, "unfollowMessageSetting"

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/bilibili/bplus/im/setting/MessageTipPreference;

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/setting/MessageTipPreference;->k()V

    .line 130
    .line 131
    .line 132
    :cond_7
    iget-object v0, p0, Lcom/bilibili/bplus/im/setting/MessagesSettingAction$MessagesSettingFragment;->antiDisturbPreference:Lcom/bilibili/bplus/im/setting/AntiDistrubMessagePreference;

    .line 133
    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/setting/MessageTipPreference;->k()V

    .line 137
    .line 138
    .line 139
    :cond_8
    return-void
.end method

.method public bridge synthetic shouldReport()Z
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
