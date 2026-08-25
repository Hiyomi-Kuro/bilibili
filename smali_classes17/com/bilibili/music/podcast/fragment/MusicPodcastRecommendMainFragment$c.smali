.class public final Lcom/bilibili/music/podcast/fragment/MusicPodcastRecommendMainFragment$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/music/podcast/player/provider/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/music/podcast/fragment/MusicPodcastRecommendMainFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J,\u0010\t\u001a\u00020\u00082\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J:\u0010\u000f\u001a\u00020\u00082\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\n2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "com/bilibili/music/podcast/fragment/MusicPodcastRecommendMainFragment$c",
        "Lcom/bilibili/music/podcast/player/provider/k;",
        "",
        "Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
        "list",
        "allPlayList",
        "Landroid/os/Bundle;",
        "extraData",
        "Lgf3/s;",
        "b",
        "Lkotlin/Pair;",
        "",
        "oldPlayIndex",
        "newPlayIndex",
        "extra",
        "d",
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


# direct methods
.method constructor <init>(Lcom/bilibili/music/podcast/fragment/MusicPodcastRecommendMainFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastRecommendMainFragment$c;->a:Lcom/bilibili/music/podcast/fragment/MusicPodcastRecommendMainFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/music/podcast/player/provider/j;->d(Lcom/bilibili/music/podcast/player/provider/k;Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/music/podcast/player/provider/j;->b(Lcom/bilibili/music/podcast/player/provider/k;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "top_car_list"

    .line 5
    .line 6
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastRecommendMainFragment$c;->a:Lcom/bilibili/music/podcast/fragment/MusicPodcastRecommendMainFragment;

    .line 11
    .line 12
    invoke-static {p2, p1}, Lcom/bilibili/music/podcast/fragment/MusicPodcastRecommendMainFragment;->ny(Lcom/bilibili/music/podcast/fragment/MusicPodcastRecommendMainFragment;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public synthetic c(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/music/podcast/player/provider/j;->a(Lcom/bilibili/music/podcast/player/provider/k;Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lkotlin/Pair;Lkotlin/Pair;Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/music/podcast/player/provider/j;->f(Lcom/bilibili/music/podcast/player/provider/k;Lkotlin/Pair;Lkotlin/Pair;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastRecommendMainFragment$c;->a:Lcom/bilibili/music/podcast/fragment/MusicPodcastRecommendMainFragment;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->Ux()Lgs1/t;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lgs1/d;->B()Lcom/bilibili/music/podcast/data/MusicPlayItem;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastRecommendMainFragment$c;->a:Lcom/bilibili/music/podcast/fragment/MusicPodcastRecommendMainFragment;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MusicPlayItem;->getOid()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p2}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->Tx()Lcom/bilibili/music/podcast/data/p;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "oid"

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bilibili/music/podcast/data/j;->a(Lcom/bilibili/music/podcast/data/k;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->Tx()Lcom/bilibili/music/podcast/data/p;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Lcom/bilibili/music/podcast/data/p;->g()Lcom/bilibili/music/podcast/data/q;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MusicPlayItem;->getOid()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-virtual {p2, v0, v1}, Lcom/bilibili/music/podcast/data/q;->c(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MusicPlayItem;->getSid()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-virtual {p2, v0, v1}, Lcom/bilibili/music/podcast/data/q;->d(J)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public synthetic e(ILjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/music/podcast/player/provider/j;->c(Lcom/bilibili/music/podcast/player/provider/k;ILjava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic f(Ljava/util/List;Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/music/podcast/player/provider/j;->e(Lcom/bilibili/music/podcast/player/provider/k;Ljava/util/List;Lkotlin/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
