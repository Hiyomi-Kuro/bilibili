.class public final Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment$mSwipeDownCallback$2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment$mSwipeDownCallback$2;->invoke()Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment$mSwipeDownCallback$2$a;
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
        "com/bilibili/music/podcast/fragment/MusicPodcastFindFragment$mSwipeDownCallback$2$a",
        "Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment$b;",
        "Lcom/bilibili/music/podcast/data/d;",
        "",
        "t",
        "Lgf3/s;",
        "onError",
        "data",
        "a",
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
    iput-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment$mSwipeDownCallback$2$a;->a:Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/music/podcast/data/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment$mSwipeDownCallback$2$a;->a:Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/music/podcast/fragment/SwipeRefreshFragment;->Sx(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment$mSwipeDownCallback$2$a;->a:Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;->iy(Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;Lcom/bilibili/music/podcast/data/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/music/podcast/data/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment$mSwipeDownCallback$2$a;->a(Lcom/bilibili/music/podcast/data/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment$mSwipeDownCallback$2$a;->a:Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/bilibili/music/podcast/fragment/SwipeRefreshFragment;->Sx(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment$mSwipeDownCallback$2$a;->a:Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;->jy(Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
