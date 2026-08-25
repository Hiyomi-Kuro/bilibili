.class public Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;
.super Lcom/bilibili/lib/ui/d;
.source "BL"

# interfaces
.implements Lk32/a;


# instance fields
.field private r0:Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static F6(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private G6(Landroid/app/Activity;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Ljn1/a;->c()Lcom/bilibili/lib/ui/garb/Garb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->isPrimaryOnly()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->getSecondaryPageColor()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->isDarkMode()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v0, 0x2

    .line 34
    :goto_0
    invoke-static {p1, v1, v0}, Lcom/bilibili/lib/ui/util/m;->w(Landroid/app/Activity;II)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    :goto_1
    sget v0, Lu/a;->z:I

    .line 39
    .line 40
    invoke-static {p1, v0}, Lgp1/m;->g(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p1, v0}, Lcom/bilibili/lib/ui/util/m;->v(Landroid/app/Activity;I)V

    .line 45
    .line 46
    .line 47
    :goto_2
    const v0, 0x1020002

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    invoke-static {p1}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 63
    .line 64
    .line 65
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
.method public Ea()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "video_download_list_page"

    .line 2
    .line 3
    return-object v0
.end method

.method public Vn()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltv/danmaku/bili/services/videodownload/utils/DownloadTaskTransfer;->a:Ltv/danmaku/bili/services/videodownload/utils/DownloadTaskTransfer;

    .line 5
    .line 6
    invoke-virtual {v0, p0, p1, p2, p3}, Ltv/danmaku/bili/services/videodownload/utils/DownloadTaskTransfer;->m(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->r0:Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;->T:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;->oy()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onBackPressed()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->G6(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    const-class p1, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;

    .line 22
    .line 23
    iput-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->r0:Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;

    .line 28
    .line 29
    invoke-direct {v0}, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->r0:Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const v1, 0x1020002

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->r0:Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 52
    .line 53
    .line 54
    :cond_0
    sget-object p1, Ltv/danmaku/bili/services/videodownload/utils/DownloadTaskTransfer;->a:Ltv/danmaku/bili/services/videodownload/utils/DownloadTaskTransfer;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Ltv/danmaku/bili/services/videodownload/utils/DownloadTaskTransfer;->c(Landroidx/appcompat/app/d;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
