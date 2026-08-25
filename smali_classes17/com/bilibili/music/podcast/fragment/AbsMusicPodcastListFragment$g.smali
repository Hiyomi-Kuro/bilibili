.class public final Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/music/podcast/player/provider/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J:\u0010\t\u001a\u00020\u00082\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment$g",
        "Lcom/bilibili/music/podcast/player/provider/k;",
        "Lkotlin/Pair;",
        "",
        "oldPlayIndex",
        "newPlayIndex",
        "Landroid/os/Bundle;",
        "extra",
        "Lgf3/s;",
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
.field final synthetic a:Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment$g;->a:Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;

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

.method public synthetic b(Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/music/podcast/player/provider/j;->b(Lcom/bilibili/music/podcast/player/provider/k;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
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
    iget-object p1, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment$g;->a:Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;->Ux()Lgs1/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lgs1/d;->A()Lcom/bilibili/music/podcast/player/provider/i;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/bilibili/music/podcast/player/provider/i;->N()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment$g;->a:Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;->Ux()Lgs1/d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lgs1/d;->A()Lcom/bilibili/music/podcast/player/provider/i;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/bilibili/music/podcast/player/provider/i;->c()Lcom/bilibili/music/podcast/data/MusicPlayItem;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p2, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment$g;->a:Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MusicPlayItem;->getOid()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p2}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;->Tx()Lcom/bilibili/music/podcast/data/k;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "oid"

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bilibili/music/podcast/data/j;->a(Lcom/bilibili/music/podcast/data/k;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_1

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;->Tx()Lcom/bilibili/music/podcast/data/k;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-interface {p2}, Lcom/bilibili/music/podcast/data/k;->g()Lcom/bilibili/music/podcast/data/q;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MusicPlayItem;->getOid()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-virtual {p2, v0, v1}, Lcom/bilibili/music/podcast/data/q;->c(J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MusicPlayItem;->getSid()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-virtual {p2, v0, v1}, Lcom/bilibili/music/podcast/data/q;->d(J)V

    .line 85
    .line 86
    .line 87
    :cond_1
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
