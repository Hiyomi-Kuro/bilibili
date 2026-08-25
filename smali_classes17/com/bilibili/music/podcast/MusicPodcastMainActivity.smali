.class public final Lcom/bilibili/music/podcast/MusicPodcastMainActivity;
.super Lcom/bilibili/lib/ui/d;
.source "BL"

# interfaces
.implements Lbs1/d;
.implements Lk32/a;
.implements Lfs1/b;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008,\u0010-J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\n\u001a\u00020\u0008H\u0002J\u0012\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006H\u0014J\u0012\u0010\r\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006H\u0014J\u0010\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0011\u001a\u00020\u0008H\u0016J\u0008\u0010\u0012\u001a\u00020\u0008H\u0014J\u0008\u0010\u0013\u001a\u00020\u0008H\u0016J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016J\u0008\u0010\u0017\u001a\u00020\u0016H\u0016J\u0008\u0010\u0019\u001a\u00020\u0018H\u0016R\u001d\u0010\u001f\u001a\u0004\u0018\u00010\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001b\u0010$\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001c\u001a\u0004\u0008\"\u0010#R\u0018\u0010\'\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0018\u0010+\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u00a8\u0006."
    }
    d2 = {
        "Lcom/bilibili/music/podcast/MusicPodcastMainActivity;",
        "Lcom/bilibili/lib/ui/d;",
        "Lbs1/d;",
        "Lk32/a;",
        "Lfs1/b;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/os/Bundle;",
        "F6",
        "Lgf3/s;",
        "initView",
        "J6",
        "savedInstanceState",
        "onPostCreate",
        "onCreate",
        "Landroid/view/View;",
        "v",
        "onClick",
        "finish",
        "onDestroy",
        "onBackPressed",
        "Lcom/bilibili/music/podcast/player/init/MusicActivityHandleMode;",
        "R0",
        "",
        "Ea",
        "Landroid/graphics/Rect;",
        "Vn",
        "Lcom/bilibili/music/podcast/data/l;",
        "r0",
        "Lgf3/h;",
        "I6",
        "()Lcom/bilibili/music/podcast/data/l;",
        "viewModel",
        "",
        "v0",
        "G6",
        "()I",
        "mStatusBarHeight",
        "b1",
        "Landroid/view/View;",
        "mTopLayout",
        "Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;",
        "g1",
        "Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;",
        "mFragment",
        "<init>",
        "()V",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private b1:Landroid/view/View;

.field private g1:Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;

.field private final r0:Lgf3/h;

.field private final v0:Lgf3/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/music/podcast/MusicPodcastMainActivity$viewModel$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/music/podcast/MusicPodcastMainActivity$viewModel$2;-><init>(Lcom/bilibili/music/podcast/MusicPodcastMainActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/music/podcast/MusicPodcastMainActivity;->r0:Lgf3/h;

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/music/podcast/MusicPodcastMainActivity$mStatusBarHeight$2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/bilibili/music/podcast/MusicPodcastMainActivity$mStatusBarHeight$2;-><init>(Lcom/bilibili/music/podcast/MusicPodcastMainActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bilibili/music/podcast/MusicPodcastMainActivity;->v0:Lgf3/h;

    .line 25
    .line 26
    return-void
.end method

.method private final F6()Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/music/podcast/MusicPodcastMainActivity;->I6()Lcom/bilibili/music/podcast/data/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/data/l;->i3()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_1
    const-string v1, "router_pager_report_pv"

    .line 19
    .line 20
    const-string v2, "listen.audio-detail.0.0.pv"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "router_pager_report_spmid"

    .line 26
    .line 27
    const-string v2, "listen.audio-detail.audio-player.0"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method private final G6()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/MusicPodcastMainActivity;->v0:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final I6()Lcom/bilibili/music/podcast/data/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/MusicPodcastMainActivity;->r0:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/music/podcast/data/l;

    .line 8
    .line 9
    return-object v0
.end method

.method private final J6()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/MusicPodcastMainActivity;->b1:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object v2, v1

    .line 15
    :goto_0
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move-object v2, v1

    .line 23
    :goto_1
    if-eqz v2, :cond_3

    .line 24
    .line 25
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/music/podcast/MusicPodcastMainActivity;->G6()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/2addr v1, v3

    .line 32
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33
    .line 34
    move-object v1, v2

    .line 35
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    :goto_2
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

.method private final initView()V
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/music/podcast/f;->w2:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/bilibili/music/podcast/MusicPodcastMainActivity;->b1:Landroid/view/View;

    .line 8
    .line 9
    sget v0, Lcom/bilibili/music/podcast/f;->v2:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public Ea()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "music_podcast_page"

    .line 2
    .line 3
    return-object v0
.end method

.method public R0()Lcom/bilibili/music/podcast/player/init/MusicActivityHandleMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/music/podcast/player/init/MusicActivityHandleMode;->CLEAR_MODULE:Lcom/bilibili/music/podcast/player/init/MusicActivityHandleMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic T4()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lfs1/a;->a(Lfs1/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public Vn()Landroid/graphics/Rect;
    .locals 1

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
    invoke-direct {p0, p1}, Lcom/bilibili/music/podcast/MusicPodcastMainActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public finish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/MusicPodcastMainActivity;->g1:Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->Wt()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sget v1, Lcom/bilibili/music/podcast/b;->b:I

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/activity/h;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->l()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/bilibili/music/podcast/f;->v2:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/MusicPodcastMainActivity;->finish()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "android:support:fragments"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/music/podcast/MusicPodcastMainActivity;->I6()Lcom/bilibili/music/podcast/data/l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/bilibili/music/podcast/data/l;->k3(Landroid/app/Activity;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget v0, Lcom/bilibili/music/podcast/b;->a:I

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/d;->onCreate(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    sget p1, Lcom/bilibili/music/podcast/g;->i:I

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/bilibili/music/podcast/MusicPodcastMainActivity;->initView()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/bilibili/music/podcast/MusicPodcastMainActivity;->J6()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/bilibili/music/podcast/MusicPodcastMainActivity;->I6()Lcom/bilibili/music/podcast/data/l;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Lcom/bilibili/music/podcast/data/l;->g3(Landroid/app/Activity;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    sget-object p1, Lcom/bilibili/music/podcast/fragment/MusicPodcastRecommendMainFragment;->x1:Lcom/bilibili/music/podcast/fragment/MusicPodcastRecommendMainFragment$a;

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/bilibili/music/podcast/MusicPodcastMainActivity;->F6()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Lcom/bilibili/music/podcast/fragment/MusicPodcastRecommendMainFragment$a;->a(Landroid/os/Bundle;)Lcom/bilibili/music/podcast/fragment/MusicPodcastRecommendMainFragment;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/bilibili/music/podcast/MusicPodcastMainActivity;->g1:Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget v1, Lcom/bilibili/music/podcast/f;->r0:I

    .line 87
    .line 88
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bilibili/music/podcast/MusicPodcastMainActivity;->g1:Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;

    .line 6
    .line 7
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/d;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    or-int/lit16 v1, v1, 0x500

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 23
    .line 24
    .line 25
    const/high16 v0, 0xc000000

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 28
    .line 29
    .line 30
    const/high16 v0, -0x80000000

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 37
    .line 38
    .line 39
    const/high16 v0, -0x1000000

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
