.class public final Lcom/bilibili/music/podcast/legacy/MusicPodcastLegacyActivity;
.super Lcom/bilibili/lib/ui/d;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lbs1/d;
.implements Lk32/a;
.implements Lfs1/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008/\u00100J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0006H\u0002J\u0012\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014J\u0012\u0010\r\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014J\u0008\u0010\u000e\u001a\u00020\u0006H\u0016J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016J\u0008\u0010\u0016\u001a\u00020\u0014H\u0016J\u0008\u0010\u0018\u001a\u00020\u0017H\u0016R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010#\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001b\u0010)\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u001d\u0010.\u001a\u0004\u0018\u00010*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010&\u001a\u0004\u0008,\u0010-\u00a8\u00061"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/legacy/MusicPodcastLegacyActivity;",
        "Lcom/bilibili/lib/ui/d;",
        "Landroid/view/View$OnClickListener;",
        "Lbs1/d;",
        "Lk32/a;",
        "Lfs1/b;",
        "Lgf3/s;",
        "I6",
        "initView",
        "J6",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onPostCreate",
        "onCreate",
        "onBackPressed",
        "Landroid/view/View;",
        "v",
        "onClick",
        "Lcom/bilibili/music/podcast/player/init/MusicActivityHandleMode;",
        "R0",
        "",
        "T4",
        "Ea",
        "Landroid/graphics/Rect;",
        "Vn",
        "Landroidx/fragment/app/Fragment;",
        "r0",
        "Landroidx/fragment/app/Fragment;",
        "mFragment",
        "v0",
        "Landroid/view/View;",
        "mTopLayout",
        "Landroid/widget/TextView;",
        "b1",
        "Landroid/widget/TextView;",
        "mTitle",
        "",
        "g1",
        "Lgf3/h;",
        "F6",
        "()I",
        "mStatusBarHeight",
        "Lcom/bilibili/music/podcast/legacy/data/a;",
        "p1",
        "G6",
        "()Lcom/bilibili/music/podcast/legacy/data/a;",
        "viewModel",
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
.field private b1:Landroid/widget/TextView;

.field private final g1:Lgf3/h;

.field private final p1:Lgf3/h;

.field private r0:Landroidx/fragment/app/Fragment;

.field private v0:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/music/podcast/legacy/MusicPodcastLegacyActivity$mStatusBarHeight$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/music/podcast/legacy/MusicPodcastLegacyActivity$mStatusBarHeight$2;-><init>(Lcom/bilibili/music/podcast/legacy/MusicPodcastLegacyActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/music/podcast/legacy/MusicPodcastLegacyActivity;->g1:Lgf3/h;

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/music/podcast/legacy/MusicPodcastLegacyActivity$viewModel$2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/bilibili/music/podcast/legacy/MusicPodcastLegacyActivity$viewModel$2;-><init>(Lcom/bilibili/music/podcast/legacy/MusicPodcastLegacyActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bilibili/music/podcast/legacy/MusicPodcastLegacyActivity;->p1:Lgf3/h;

    .line 25
    .line 26
    return-void
.end method

.method private final F6()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/legacy/MusicPodcastLegacyActivity;->g1:Lgf3/h;

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

.method private final G6()Lcom/bilibili/music/podcast/legacy/data/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/legacy/MusicPodcastLegacyActivity;->p1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/music/podcast/legacy/data/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final I6()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/music/podcast/legacy/data/a;->b:Lcom/bilibili/music/podcast/legacy/data/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/music/podcast/legacy/data/a$a;->c(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/music/podcast/player/manager/c;->a:Lcom/bilibili/music/podcast/player/manager/c$a;

    .line 10
    .line 11
    new-instance v1, Lcom/bilibili/music/podcast/player/manager/d;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/bilibili/music/podcast/player/manager/d;-><init>(Landroidx/lifecycle/w;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bilibili/music/podcast/player/manager/c$a;->a(Lcom/bilibili/music/podcast/player/manager/a;)Lcom/bilibili/music/podcast/player/manager/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lks1/d;

    .line 21
    .line 22
    const-class v1, Lwr1/a;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lks1/d;->A(Ljava/lang/Class;)Lcom/bilibili/music/podcast/player/provider/i;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lcom/bilibili/music/podcast/player/provider/i;->y()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0}, Lcom/bilibili/music/podcast/legacy/MusicPodcastLegacyActivity;->G6()Lcom/bilibili/music/podcast/legacy/data/a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/bilibili/music/podcast/legacy/data/a;->h3(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private final J6()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/legacy/MusicPodcastLegacyActivity;->v0:Landroid/view/View;

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
    invoke-direct {p0}, Lcom/bilibili/music/podcast/legacy/MusicPodcastLegacyActivity;->F6()I

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
    iget-object v0, p0, Lcom/bilibili/music/podcast/legacy/MusicPodcastLegacyActivity;->b1:Landroid/widget/TextView;

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_4
    const-string v1, ""

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :goto_3
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
    iput-object v0, p0, Lcom/bilibili/music/podcast/legacy/MusicPodcastLegacyActivity;->v0:Landroid/view/View;

    .line 8
    .line 9
    sget v0, Lcom/bilibili/music/podcast/f;->q2:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/music/podcast/legacy/MusicPodcastLegacyActivity;->b1:Landroid/widget/TextView;

    .line 18
    .line 19
    sget v0, Lcom/bilibili/music/podcast/f;->v2:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
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
    sget-object v0, Lcom/bilibili/music/podcast/player/init/MusicActivityHandleMode;->SINGLE_MODULE:Lcom/bilibili/music/podcast/player/init/MusicActivityHandleMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public T4()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.bilibili.music.podcast.playlist"

    .line 2
    .line 3
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
    invoke-direct {p0, p1}, Lcom/bilibili/music/podcast/legacy/MusicPodcastLegacyActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

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
    sget v0, Lcom/bilibili/music/podcast/b;->a:I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/d;->onCreate(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    sget p1, Lcom/bilibili/music/podcast/g;->j:I

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/bilibili/music/podcast/legacy/MusicPodcastLegacyActivity;->initView()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/bilibili/music/podcast/legacy/MusicPodcastLegacyActivity;->J6()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/bilibili/music/podcast/legacy/MusicPodcastLegacyActivity;->I6()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/bilibili/music/podcast/legacy/MusicPodcastLegacyActivity;->G6()Lcom/bilibili/music/podcast/legacy/data/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lcom/bilibili/music/podcast/legacy/data/a;->f3(Landroid/app/Activity;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    sget-object p1, Lcom/bilibili/music/podcast/legacy/fragment/MusicPodcastLegacyFragment;->p0:Lcom/bilibili/music/podcast/legacy/fragment/MusicPodcastLegacyFragment$a;

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/bilibili/music/podcast/legacy/MusicPodcastLegacyActivity;->G6()Lcom/bilibili/music/podcast/legacy/data/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/legacy/data/a;->g3()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 70
    .line 71
    .line 72
    :cond_4
    const-string v1, "router_pager_report_spmid"

    .line 73
    .line 74
    const-string v2, "listen.audio-detail.audio-player.0"

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "router_pager_report_pv"

    .line 80
    .line 81
    const-string v2, "listen.audio-detail.0.0.pv"

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/bilibili/music/podcast/legacy/fragment/MusicPodcastLegacyFragment$a;->a(Landroid/os/Bundle;)Lcom/bilibili/music/podcast/legacy/fragment/MusicPodcastLegacyFragment;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/bilibili/music/podcast/legacy/MusicPodcastLegacyActivity;->r0:Landroidx/fragment/app/Fragment;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget v0, Lcom/bilibili/music/podcast/f;->r0:I

    .line 103
    .line 104
    iget-object v1, p0, Lcom/bilibili/music/podcast/legacy/MusicPodcastLegacyActivity;->r0:Landroidx/fragment/app/Fragment;

    .line 105
    .line 106
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 111
    .line 112
    .line 113
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
