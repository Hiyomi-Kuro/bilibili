.class public Lcom/bilibili/app/preferences/PreferenceSecurityPrivacy$ShoppingInfoSettingFragment;
.super Lcom/bilibili/lib/ui/BasePreferenceFragment;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/preferences/PreferenceSecurityPrivacy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShoppingInfoSettingFragment"
.end annotation


# static fields
.field private static final URI_ADDRESS:Ljava/lang/String; = "https://mall.bilibili.com/addresslist.html?noTitleBar=1&isFromMy=1"

.field private static final URI_USER_INFO:Ljava/lang/String; = "bilibili://mall/buyer/list?msource=passport"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BasePreferenceFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget p1, Lcom/bilibili/app/preferences/v0;->q:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/bilibili/app/preferences/PreferenceSecurityPrivacy$ShoppingInfoSettingFragment;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget v2, Lcom/bilibili/app/preferences/s0;->Q0:I

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    sget-object p1, Lzz0/s;->a:Lzz0/s;

    .line 34
    .line 35
    const-string v1, "url_address"

    .line 36
    .line 37
    const-string v2, "https://mall.bilibili.com/addresslist.html?noTitleBar=1&isFromMy=1"

    .line 38
    .line 39
    const-string v4, "person_info"

    .line 40
    .line 41
    invoke-virtual {p1, v4, v1, v2}, Lzz0/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v0, p1, v3}, Lbl/h;->a(Landroid/content/Context;Landroid/net/Uri;Z)V

    .line 50
    .line 51
    .line 52
    :goto_0
    const/4 v1, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sget v2, Lcom/bilibili/app/preferences/s0;->S0:I

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    const-string p1, "bilibili://mall/buyer/list?msource=passport"

    .line 67
    .line 68
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v0, p1, v3}, Lbl/h;->a(Landroid/content/Context;Landroid/net/Uri;Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    :goto_1
    return v1
.end method
