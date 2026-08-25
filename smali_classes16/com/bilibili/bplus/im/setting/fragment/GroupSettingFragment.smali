.class public Lcom/bilibili/bplus/im/setting/fragment/GroupSettingFragment;
.super Lcom/bilibili/bplus/im/setting/BasePreferenceFragment;
.source "BL"

# interfaces
.implements Lz52/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u001c\u0010\n\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0006\u0010\u000b\u001a\u00020\u0003J\u0008\u0010\u000c\u001a\u00020\u0008H\u0016J\u0008\u0010\r\u001a\u00020\u0006H\u0016R$\u0010\u0015\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/setting/fragment/GroupSettingFragment;",
        "Lcom/bilibili/bplus/im/setting/BasePreferenceFragment;",
        "Lz52/b;",
        "Lgf3/s;",
        "Gx",
        "Mx",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "rootKey",
        "onCreatePreferences",
        "B3",
        "getPvEventId",
        "getPvExtra",
        "Landroidx/preference/Preference;",
        "G",
        "Landroidx/preference/Preference;",
        "Hx",
        "()Landroidx/preference/Preference;",
        "setStopGroupPreference",
        "(Landroidx/preference/Preference;)V",
        "stopGroupPreference",
        "<init>",
        "()V",
        "imUI_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private G:Landroidx/preference/Preference;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/setting/BasePreferenceFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Bx(Lcom/bilibili/bplus/im/setting/fragment/GroupSettingFragment;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/im/setting/fragment/GroupSettingFragment;->Kx(Lcom/bilibili/bplus/im/setting/fragment/GroupSettingFragment;Landroidx/preference/Preference;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Cx(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/im/setting/fragment/GroupSettingFragment;->Lx(Landroid/content/Context;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/bplus/im/setting/fragment/GroupSettingFragment;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/im/setting/fragment/GroupSettingFragment;->Ix(Lcom/bilibili/bplus/im/setting/fragment/GroupSettingFragment;Landroidx/preference/Preference;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Ex(Lcom/bilibili/bplus/im/setting/fragment/GroupSettingFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/im/setting/fragment/GroupSettingFragment;->Nx(Lcom/bilibili/bplus/im/setting/fragment/GroupSettingFragment;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Fx(Lcom/bilibili/bplus/im/setting/fragment/GroupSettingFragment;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/im/setting/fragment/GroupSettingFragment;->Jx(Lcom/bilibili/bplus/im/setting/fragment/GroupSettingFragment;Landroidx/preference/Preference;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final Gx()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "im.im-setting.message-group.creat-endan.click"

    .line 5
    .line 6
    invoke-static {v2, v3, v0, v1, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->q(ZLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/bplus/im/setting/fragment/GroupSettingFragment$createGroup$1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/setting/fragment/GroupSettingFragment$createGroup$1;-><init>(Lcom/bilibili/bplus/im/setting/fragment/GroupSettingFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0}, Lcom/bilibili/bplus/im/api/c;->e(ILqx1/b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final Ix(Lcom/bilibili/bplus/im/setting/fragment/GroupSettingFragment;Landroidx/preference/Preference;)Z
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x4

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "im.im-setting.message-group.strategy-endan.click"

    .line 5
    .line 6
    invoke-static {v1, v2, p1, v0, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->q(ZLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "im_more_tips_click"

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/bplus/im/business/client/f;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lzz0/s;->a:Lzz0/s;

    .line 15
    .line 16
    const-string v0, "im"

    .line 17
    .line 18
    const-string v1, "url_im_pink"

    .line 19
    .line 20
    const-string v2, "https://link.bilibili.com/h5/im/im-pink"

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, v2}, Lzz0/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p0, p1}, Lmv0/c;->b(Landroid/content/Context;Landroid/net/Uri;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method private static final Jx(Lcom/bilibili/bplus/im/setting/fragment/GroupSettingFragment;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    const-string p1, "im_more_turnoff_click"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bplus/im/business/client/f;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/bplus/im/setting/fragment/GroupSettingFragment;->Mx()V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method private static final Kx(Lcom/bilibili/bplus/im/setting/fragment/GroupSettingFragment;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/setting/fragment/GroupSettingFragment;->Gx()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method private static final Lx(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-static {p0, p2}, Llu0/d;->z(Landroid/content/Context;Z)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final Mx()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "im.im-setting.message-group.close-endan.click"

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v2, v0, v3, v1, v3}, Lcom/bilibili/lib/neuron/api/Neurons;->q(ZLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroidx/appcompat/app/c$a;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    sget v1, Lbv0/i;->a4:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->setTitle(I)Landroidx/appcompat/app/c$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lbv0/i;->Z3:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->setMessage(I)Landroidx/appcompat/app/c$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v1, Lcom/bilibili/lib/ui/k0;->c:I

    .line 38
    .line 39
    invoke-virtual {v0, v1, v3}, Landroidx/appcompat/app/c$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v1, Lbv0/i;->Y3:I

    .line 44
    .line 45
    new-instance v2, Lcom/bilibili/bplus/im/setting/fragment/e;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lcom/bilibili/bplus/im/setting/fragment/e;-><init>(Lcom/bilibili/bplus/im/setting/fragment/GroupSettingFragment;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private static final Nx(Lcom/bilibili/bplus/im/setting/fragment/GroupSettingFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    const-string p1, "im_endan_turnoff"

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/bplus/im/business/client/f;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/bilibili/bplus/im/setting/fragment/GroupSettingFragment$b;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/bilibili/bplus/im/setting/fragment/GroupSettingFragment$b;-><init>(Lcom/bilibili/bplus/im/setting/fragment/GroupSettingFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/bilibili/bplus/im/api/c;->Z(Lqx1/b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final B3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget v1, Lbv0/i;->J:I

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Landroidx/appcompat/app/c$a;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v2, v3}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroidx/appcompat/app/c$a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget v2, Lcom/bilibili/lib/ui/k0;->c:I

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/c$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget v2, Lbv0/i;->d:I

    .line 49
    .line 50
    new-instance v3, Lcom/bilibili/bplus/im/setting/fragment/d;

    .line 51
    .line 52
    invoke-direct {v3, v0}, Lcom/bilibili/bplus/im/setting/fragment/d;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void
.end method

.method public final Hx()Landroidx/preference/Preference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/setting/fragment/GroupSettingFragment;->G:Landroidx/preference/Preference;

    .line 2
    .line 3
    return-object v0
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

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "im.message-group-setting.0.0.pv"

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

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p2, 0x4

    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "im.im-setting.message-group.0.click"

    .line 5
    .line 6
    invoke-static {v0, v1, p1, p2, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->q(ZLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget p1, Lbv0/l;->a:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 12
    .line 13
    .line 14
    const-string p1, "should_receive_group"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/bilibili/bplus/im/setting/preference/IMSettingSwitch;

    .line 21
    .line 22
    const-string p2, "group_msg_category"

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroidx/preference/PreferenceCategory;

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 53
    .line 54
    .line 55
    :goto_0
    new-instance v0, Lcom/bilibili/bplus/im/setting/fragment/GroupSettingFragment$a;

    .line 56
    .line 57
    invoke-direct {v0, p0, p2}, Lcom/bilibili/bplus/im/setting/fragment/GroupSettingFragment$a;-><init>(Lcom/bilibili/bplus/im/setting/fragment/GroupSettingFragment;Landroidx/preference/PreferenceCategory;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/im/setting/preference/IMSettingSwitch;->l(Lcom/bilibili/bplus/im/setting/preference/IMSettingSwitch$a;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 64
    .line 65
    :cond_2
    const-string p1, "join_group_guide"

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    new-instance p2, Lcom/bilibili/bplus/im/setting/fragment/a;

    .line 74
    .line 75
    invoke-direct {p2, p0}, Lcom/bilibili/bplus/im/setting/fragment/a;-><init>(Lcom/bilibili/bplus/im/setting/fragment/GroupSettingFragment;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    const-string p1, "stop_my_group"

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/bilibili/bplus/im/setting/fragment/GroupSettingFragment;->G:Landroidx/preference/Preference;

    .line 88
    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/j1;->P()Lcom/bilibili/bplus/im/business/client/manager/j1;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/business/client/manager/j1;->X()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 101
    .line 102
    .line 103
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bplus/im/setting/fragment/GroupSettingFragment;->G:Landroidx/preference/Preference;

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    new-instance p2, Lcom/bilibili/bplus/im/setting/fragment/b;

    .line 108
    .line 109
    invoke-direct {p2, p0}, Lcom/bilibili/bplus/im/setting/fragment/b;-><init>(Lcom/bilibili/bplus/im/setting/fragment/GroupSettingFragment;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    const-string p1, "create_my_group"

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/y1;->j()Lcom/bilibili/bplus/im/business/client/manager/y1;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iget-object p2, p2, Lcom/bilibili/bplus/im/business/client/manager/y1;->c:Lcom/bilibili/bplus/im/entity/IMConfiguration;

    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/IMConfiguration;->isCreateGroupAvailable()Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 134
    .line 135
    .line 136
    new-instance p2, Lcom/bilibili/bplus/im/setting/fragment/c;

    .line 137
    .line 138
    invoke-direct {p2, p0}, Lcom/bilibili/bplus/im/setting/fragment/c;-><init>(Lcom/bilibili/bplus/im/setting/fragment/GroupSettingFragment;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 142
    .line 143
    .line 144
    :cond_6
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
