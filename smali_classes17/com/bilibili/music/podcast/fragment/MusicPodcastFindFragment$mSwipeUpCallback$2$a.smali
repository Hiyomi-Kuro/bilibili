.class public final Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment$mSwipeUpCallback$2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment$mSwipeUpCallback$2;->invoke()Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment$mSwipeUpCallback$2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment$b<",
        "Lcom/bilibili/music/podcast/data/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/music/podcast/fragment/MusicPodcastFindFragment$mSwipeUpCallback$2$a",
        "Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment$b;",
        "Lcom/bilibili/music/podcast/data/d;",
        "",
        "t",
        "Lgf3/s;",
        "onError",
        "data",
        "c",
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
.field final synthetic a:Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment$mSwipeUpCallback$2$a;->a:Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment$mSwipeUpCallback$2$a;->d(Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/music/podcast/fragment/SwipeRefreshFragment;->Sx(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/music/podcast/data/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment$mSwipeUpCallback$2$a;->c(Lcom/bilibili/music/podcast/data/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lcom/bilibili/music/podcast/data/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment$mSwipeUpCallback$2$a;->a:Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;->ay(Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;)Lcom/bilibili/music/podcast/adapter/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/music/podcast/adapter/f;->f1(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment$mSwipeUpCallback$2$a;->a:Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/music/podcast/fragment/SwipeRefreshFragment;->Sx(Z)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/d;->a()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment$mSwipeUpCallback$2$a;->a:Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;->cy(Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/d;->a()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment$mSwipeUpCallback$2$a;->a:Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;->ay(Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;)Lcom/bilibili/music/podcast/adapter/f;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment$mSwipeUpCallback$2$a;->a:Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;->cy(Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/v;->V0(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment$mSwipeUpCallback$2$a;->a:Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/fragment/SwipeRefreshFragment;->Rx()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment$mSwipeUpCallback$2$a;->a:Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;->ay(Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;)Lcom/bilibili/music/podcast/adapter/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/bilibili/music/podcast/adapter/f;->f1(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment$mSwipeUpCallback$2$a;->a:Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;

    .line 12
    .line 13
    new-instance v1, Lcom/bilibili/music/podcast/fragment/m;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcom/bilibili/music/podcast/fragment/m;-><init>(Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v2, 0x64

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment$mSwipeUpCallback$2$a;->a:Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment$mSwipeUpCallback$2$a;->a:Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    sget v1, Lcom/bilibili/music/podcast/h;->e0:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
