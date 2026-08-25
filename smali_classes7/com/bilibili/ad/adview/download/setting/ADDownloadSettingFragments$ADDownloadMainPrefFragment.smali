.class public final Lcom/bilibili/ad/adview/download/setting/ADDownloadSettingFragments$ADDownloadMainPrefFragment;
.super Lcom/bilibili/lib/ui/BasePreferenceFragment;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "com/bilibili/ad/adview/download/setting/ADDownloadSettingFragments$ADDownloadMainPrefFragment",
        "Lcom/bilibili/lib/ui/BasePreferenceFragment;",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "p1",
        "Lgf3/s;",
        "onCreatePreferences",
        "Landroidx/preference/Preference$c;",
        "G",
        "Landroidx/preference/Preference$c;",
        "myPreferenceChangeListener",
        "<init>",
        "()V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final G:Landroidx/preference/Preference$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BasePreferenceFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj6/c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lj6/c;-><init>(Lcom/bilibili/ad/adview/download/setting/ADDownloadSettingFragments$ADDownloadMainPrefFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/ad/adview/download/setting/ADDownloadSettingFragments$ADDownloadMainPrefFragment;->G:Landroidx/preference/Preference$c;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic Bx(Lcom/bilibili/ad/adview/download/setting/ADDownloadSettingFragments$ADDownloadMainPrefFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ad/adview/download/setting/ADDownloadSettingFragments$ADDownloadMainPrefFragment;->Cx(Lcom/bilibili/ad/adview/download/setting/ADDownloadSettingFragments$ADDownloadMainPrefFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final Cx(Lcom/bilibili/ad/adview/download/setting/ADDownloadSettingFragments$ADDownloadMainPrefFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lgd/g;->A:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    sget-object p1, Lcom/bilibili/ad/adview/download/g;->a:Lcom/bilibili/ad/adview/download/g;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lcom/bilibili/ad/adview/download/g;->b(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget v0, Lgd/g;->C:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    sget-object p1, Lcom/bilibili/ad/adview/download/g;->a:Lcom/bilibili/ad/adview/download/g;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lcom/bilibili/ad/adview/download/g;->d(Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 53
    return p0
.end method


# virtual methods
.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget p1, Ld6/m;->b:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 4
    .line 5
    .line 6
    sget p1, Lgd/g;->A:I

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
    sget p2, Lgd/g;->C:I

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ad/adview/download/setting/ADDownloadSettingFragments$ADDownloadMainPrefFragment;->G:Landroidx/preference/Preference$c;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    if-nez p2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object p1, p0, Lcom/bilibili/ad/adview/download/setting/ADDownloadSettingFragments$ADDownloadMainPrefFragment;->G:Landroidx/preference/Preference$c;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    return-void
.end method
