.class public final Lcom/bilibili/music/podcast/MusicPodcastCardTransferActivity$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/music/podcast/player/provider/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/music/podcast/MusicPodcastCardTransferActivity;-><init>()V
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
        "com/bilibili/music/podcast/MusicPodcastCardTransferActivity$c",
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
.field final synthetic a:Lcom/bilibili/music/podcast/MusicPodcastCardTransferActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/music/podcast/MusicPodcastCardTransferActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/MusicPodcastCardTransferActivity$c;->a:Lcom/bilibili/music/podcast/MusicPodcastCardTransferActivity;

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
    .locals 2
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
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "play_index_old"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "play_index_new"

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "play_index_extra"

    .line 20
    .line 21
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/music/podcast/MusicPodcastCardTransferActivity$c;->a:Lcom/bilibili/music/podcast/MusicPodcastCardTransferActivity;

    .line 25
    .line 26
    const-string p2, "play_index_change"

    .line 27
    .line 28
    invoke-static {p1, p2, v0}, Lcom/bilibili/music/podcast/MusicPodcastCardTransferActivity;->J6(Lcom/bilibili/music/podcast/MusicPodcastCardTransferActivity;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/music/podcast/MusicPodcastCardTransferActivity$c;->a:Lcom/bilibili/music/podcast/MusicPodcastCardTransferActivity;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/bilibili/music/podcast/MusicPodcastCardTransferActivity;->I6(Lcom/bilibili/music/podcast/MusicPodcastCardTransferActivity;)Lgs1/d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Lgs1/d;->A()Lcom/bilibili/music/podcast/player/provider/i;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/bilibili/music/podcast/player/provider/i;->N()V

    .line 46
    .line 47
    .line 48
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
