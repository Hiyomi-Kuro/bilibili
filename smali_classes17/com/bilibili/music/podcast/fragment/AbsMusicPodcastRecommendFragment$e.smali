.class public final Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment$e",
        "Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$b;",
        "Lcom/bilibili/music/podcast/data/MusicPlayItem;",
        "musicPlayItem",
        "Lgf3/s;",
        "a",
        "onDismiss",
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
.field final synthetic a:Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment$e;->a:Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/music/podcast/data/MusicPlayItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment$e;->a:Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->Gx(Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;)Lcom/bilibili/music/podcast/utils/comment/MusicCommentHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment$e;->a:Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->Gx(Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;)Lcom/bilibili/music/podcast/utils/comment/MusicCommentHelper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/bilibili/music/podcast/utils/comment/MusicCommentHelper;->e(Lcom/bilibili/music/podcast/data/MusicPlayItem;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment$e;->a:Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->Gx(Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;)Lcom/bilibili/music/podcast/utils/comment/MusicCommentHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/utils/comment/MusicCommentHelper;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
