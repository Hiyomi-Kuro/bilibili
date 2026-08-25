.class public final Lcom/bilibili/music/podcast/fragment/MusicPodcastRecommendMainFragment$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/music/podcast/fragment/MusicPodcastRecommendMainFragment;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/music/podcast/fragment/MusicPodcastRecommendMainFragment$d",
        "Landroidx/lifecycle/t;",
        "Landroidx/lifecycle/w;",
        "source",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "Lgf3/s;",
        "onStateChanged",
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
.field final synthetic a:Lcom/bilibili/music/podcast/fragment/MusicPodcastRecommendMainFragment;

.field final synthetic b:Lcom/bilibili/music/podcast/data/MusicPlayVideo;


# direct methods
.method constructor <init>(Lcom/bilibili/music/podcast/fragment/MusicPodcastRecommendMainFragment;Lcom/bilibili/music/podcast/data/MusicPlayVideo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastRecommendMainFragment$d;->a:Lcom/bilibili/music/podcast/fragment/MusicPodcastRecommendMainFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastRecommendMainFragment$d;->b:Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastRecommendMainFragment$d;->a:Lcom/bilibili/music/podcast/fragment/MusicPodcastRecommendMainFragment;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->g(Landroidx/lifecycle/v;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastRecommendMainFragment$d;->a:Lcom/bilibili/music/podcast/fragment/MusicPodcastRecommendMainFragment;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bilibili/music/podcast/fragment/MusicPodcastRecommendMainFragment;->my(Lcom/bilibili/music/podcast/fragment/MusicPodcastRecommendMainFragment;)Lcom/bilibili/music/podcast/utils/MusicInsertHandler;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastRecommendMainFragment$d;->b:Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/bilibili/music/podcast/utils/MusicInsertHandler;->g(Lcom/bilibili/music/podcast/data/MusicPlayVideo;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
