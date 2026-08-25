.class public final Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment$g;
.super Lcom/bilibili/music/podcast/moss/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;->ty(ZLcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/music/podcast/moss/a<",
        "Lcom/bilibili/music/podcast/data/d;",
        "Lcom/bapis/bilibili/app/listener/v1/PickFeedResp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0012\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u0010\r\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/bilibili/music/podcast/fragment/MusicPodcastFindFragment$g",
        "Lcom/bilibili/music/podcast/moss/a;",
        "Lcom/bilibili/music/podcast/data/d;",
        "Lcom/bapis/bilibili/app/listener/v1/PickFeedResp;",
        "rpcResult",
        "o",
        "",
        "i",
        "",
        "t",
        "Lgf3/s;",
        "j",
        "data",
        "p",
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
.field final synthetic b:Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;

.field final synthetic c:Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment$b<",
            "Lcom/bilibili/music/podcast/data/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;",
            "Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment$b<",
            "Lcom/bilibili/music/podcast/data/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment$g;->b:Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment$g;->c:Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment$b;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/music/podcast/moss/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment$g;->b:Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment$g;->b:Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;->Zx(Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment$g;->c:Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment$b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment$b;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/music/podcast/data/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment$g;->p(Lcom/bilibili/music/podcast/data/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bapis/bilibili/app/listener/v1/PickFeedResp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment$g;->o(Lcom/bapis/bilibili/app/listener/v1/PickFeedResp;)Lcom/bilibili/music/podcast/data/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public o(Lcom/bapis/bilibili/app/listener/v1/PickFeedResp;)Lcom/bilibili/music/podcast/data/d;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment$g;->b:Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/PickFeedResp;->getOffset()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v0, v1, v2}, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;->ky(Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment;J)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/bilibili/music/podcast/data/d;->b:Lcom/bilibili/music/podcast/data/d$a;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/bilibili/music/podcast/data/d$a;->b(Lcom/bapis/bilibili/app/listener/v1/PickFeedResp;)Lcom/bilibili/music/podcast/data/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public p(Lcom/bilibili/music/podcast/data/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment$g;->c:Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment$b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindFragment$b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
