.class public final Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/music/podcast/view/k;


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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment$c",
        "Lcom/bilibili/music/podcast/view/k;",
        "Lgf3/s;",
        "b",
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
    iput-object p1, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment$c;->a:Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/music/podcast/view/j;->a(Lcom/bilibili/music/podcast/view/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment$c;->a:Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->Ux()Lgs1/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lgs1/d;->A()Lcom/bilibili/music/podcast/player/provider/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v7, Lcom/bilibili/music/podcast/player/provider/q;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x6

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v1, v7

    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/music/podcast/player/provider/q;-><init>(ZIZILkotlin/jvm/internal/i;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment$c$a;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment$c;->a:Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment$c$a;-><init>(Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v7, v1}, Lcom/bilibili/music/podcast/player/provider/i;->M(Lcom/bilibili/music/podcast/player/provider/q;Lcom/bilibili/music/podcast/player/provider/o;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
