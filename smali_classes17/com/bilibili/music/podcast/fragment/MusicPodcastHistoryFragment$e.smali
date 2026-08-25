.class public final Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/music/podcast/utils/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/music/podcast/utils/g<",
        "Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$e",
        "Lcom/bilibili/music/podcast/utils/g;",
        "Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
        "item",
        "",
        "c",
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
.field final synthetic a:Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$e;->a:Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$e;->c(Lcom/bilibili/music/podcast/data/MusicPlayVideo;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$e;->d(Lcom/bilibili/music/podcast/data/MusicPlayVideo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lcom/bilibili/music/podcast/data/MusicPlayVideo;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getEventTracking()Lcom/bapis/bilibili/app/listener/v1/EventTracking;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->isReported()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public d(Lcom/bilibili/music/podcast/data/MusicPlayVideo;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/music/podcast/utils/p;->a:Lcom/bilibili/music/podcast/utils/p;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$e;->a:Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;->ey(Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$e;->a:Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;->dy(Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getEventTracking()Lcom/bapis/bilibili/app/listener/v1/EventTracking;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getReportPosition()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$e;->a:Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;->iy(Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/music/podcast/utils/p;->l(Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/app/listener/v1/EventTracking;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
