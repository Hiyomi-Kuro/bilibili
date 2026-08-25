.class public final Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$mSwipeUpCallback$2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$mSwipeUpCallback$2;->invoke()Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$mSwipeUpCallback$2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$b<",
        "Lcom/bilibili/music/podcast/data/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$mSwipeUpCallback$2$a",
        "Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$b;",
        "Lcom/bilibili/music/podcast/data/i;",
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
.field final synthetic a:Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$mSwipeUpCallback$2$a;->a:Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$mSwipeUpCallback$2$a;->d(Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;)V
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
    check-cast p1, Lcom/bilibili/music/podcast/data/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$mSwipeUpCallback$2$a;->c(Lcom/bilibili/music/podcast/data/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lcom/bilibili/music/podcast/data/i;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$mSwipeUpCallback$2$a;->a:Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/music/podcast/fragment/SwipeRefreshFragment;->Sx(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$mSwipeUpCallback$2$a;->a:Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/i;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    invoke-static {v0, v1}, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;->ly(Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;Z)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/i;->a()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    check-cast v0, Ljava/util/Collection;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$mSwipeUpCallback$2$a;->a:Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;->cy(Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;)Lcom/bilibili/music/podcast/adapter/MusicHistoryAdapter;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/i;->a()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Lcom/bilibili/music/podcast/adapter/MusicHistoryAdapter;->d1(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$mSwipeUpCallback$2$a;->a:Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;->fy(Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$mSwipeUpCallback$2$a;->a:Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;->cy(Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;)Lcom/bilibili/music/podcast/adapter/MusicHistoryAdapter;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/adapter/c;->X0()V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void

    .line 72
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$mSwipeUpCallback$2$a;->a:Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/fragment/SwipeRefreshFragment;->Rx()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$mSwipeUpCallback$2$a;->a:Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;->cy(Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;)Lcom/bilibili/music/podcast/adapter/MusicHistoryAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/adapter/c;->a1()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$mSwipeUpCallback$2$a;->a:Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;

    .line 11
    .line 12
    new-instance v0, Lcom/bilibili/music/podcast/fragment/q;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/bilibili/music/podcast/fragment/q;-><init>(Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v1, 0x64

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {p1, v0, v1, v2}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
