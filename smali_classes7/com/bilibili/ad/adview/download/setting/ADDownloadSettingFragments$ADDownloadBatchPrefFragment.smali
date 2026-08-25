.class public final Lcom/bilibili/ad/adview/download/setting/ADDownloadSettingFragments$ADDownloadBatchPrefFragment;
.super Lcom/bilibili/lib/ui/BasePreferenceFragment;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/ad/adview/download/setting/ADDownloadSettingFragments$ADDownloadBatchPrefFragment",
        "Lcom/bilibili/lib/ui/BasePreferenceFragment;",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "p1",
        "Lgf3/s;",
        "onCreatePreferences",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BasePreferenceFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Bx(Lcom/bilibili/ad/adview/download/setting/ADDownloadSettingFragments$ADDownloadBatchPrefFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ad/adview/download/setting/ADDownloadSettingFragments$ADDownloadBatchPrefFragment;->Cx(Lcom/bilibili/ad/adview/download/setting/ADDownloadSettingFragments$ADDownloadBatchPrefFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final Cx(Lcom/bilibili/ad/adview/download/setting/ADDownloadSettingFragments$ADDownloadBatchPrefFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    sget-object p1, Lcom/bilibili/ad/adview/download/g;->a:Lcom/bilibili/ad/adview/download/g;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/bilibili/ad/adview/download/g;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/adcommon/apkdownload/j;->t()Lcom/bilibili/adcommon/apkdownload/j;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1, p0}, Lcom/bilibili/adcommon/apkdownload/j;->Q(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0
.end method


# virtual methods
.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget p1, Ld6/m;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 4
    .line 5
    .line 6
    sget p1, Lgd/g;->B:I

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
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p2, Lj6/b;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lj6/b;-><init>(Lcom/bilibili/ad/adview/download/setting/ADDownloadSettingFragments$ADDownloadBatchPrefFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method
