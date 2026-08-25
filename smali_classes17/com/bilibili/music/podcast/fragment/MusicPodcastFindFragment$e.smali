.class public final Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/music/podcast/utils/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/music/podcast/utils/g<",
        "Lcom/bilibili/music/podcast/data/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/music/podcast/fragment/MusicPodcastFindFragment$e",
        "Lcom/bilibili/music/podcast/utils/g;",
        "Lcom/bilibili/music/podcast/data/e;",
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
.field final synthetic a:Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment$e;->a:Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;

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
    check-cast p1, Lcom/bilibili/music/podcast/data/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment$e;->c(Lcom/bilibili/music/podcast/data/e;)Z

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
    check-cast p1, Lcom/bilibili/music/podcast/data/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment$e;->d(Lcom/bilibili/music/podcast/data/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lcom/bilibili/music/podcast/data/e;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/music/podcast/data/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/music/podcast/data/a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/a;->f()Lcom/bilibili/music/podcast/data/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/f;->a()Lcom/bapis/bilibili/app/listener/v1/EventTracking;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public d(Lcom/bilibili/music/podcast/data/e;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/bilibili/music/podcast/data/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/bilibili/music/podcast/utils/p;->a:Lcom/bilibili/music/podcast/utils/p;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment$e;->a:Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;->ey(Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment$e;->a:Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;->dy(Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast p1, Lcom/bilibili/music/podcast/data/a;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/a;->f()Lcom/bilibili/music/podcast/data/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/data/f;->a()Lcom/bapis/bilibili/app/listener/v1/EventTracking;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/a;->getReportPosition()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment$e;->a:Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;->hy(Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/music/podcast/utils/p;->l(Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/app/listener/v1/EventTracking;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
