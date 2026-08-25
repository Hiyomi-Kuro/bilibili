.class public Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper$DownloadPrefFragment;
.super Lcom/bilibili/lib/ui/BasePreferenceFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DownloadPrefFragment"
.end annotation


# instance fields
.field private G:Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;


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
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper$DownloadPrefFragment;->G:Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;->x(IILandroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget p2, Lcom/bilibili/app/preferences/s0;->A1:I

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    sget p1, Ltv/danmaku/bili/n0;->a:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;->v(Landroidx/preference/PreferenceFragmentCompat;)Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper$DownloadPrefFragment;->G:Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;

    .line 24
    .line 25
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper$DownloadPrefFragment;->G:Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;->l(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BasePreferenceFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
