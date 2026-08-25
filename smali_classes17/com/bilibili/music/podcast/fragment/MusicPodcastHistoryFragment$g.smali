.class public final Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$g;
.super Lcom/bilibili/music/podcast/moss/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;->By(ZILcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/music/podcast/moss/a<",
        "Lcom/bilibili/music/podcast/data/i;",
        "Lcom/bapis/bilibili/app/listener/v1/PlayHistoryResp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0012\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u0010\r\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$g",
        "Lcom/bilibili/music/podcast/moss/a;",
        "Lcom/bilibili/music/podcast/data/i;",
        "Lcom/bapis/bilibili/app/listener/v1/PlayHistoryResp;",
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
.field final synthetic b:Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;

.field final synthetic c:Z

.field final synthetic d:I

.field final synthetic e:Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$b<",
            "Lcom/bilibili/music/podcast/data/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;ZILcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;",
            "ZI",
            "Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$b<",
            "Lcom/bilibili/music/podcast/data/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$g;->b:Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$g;->c:Z

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$g;->d:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$g;->e:Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$b;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/music/podcast/moss/a;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$g;->b:Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;

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
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$g;->b:Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;->ay(Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;)Z

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
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$g;->e:Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$b;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/music/podcast/data/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$g;->p(Lcom/bilibili/music/podcast/data/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bapis/bilibili/app/listener/v1/PlayHistoryResp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$g;->o(Lcom/bapis/bilibili/app/listener/v1/PlayHistoryResp;)Lcom/bilibili/music/podcast/data/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public o(Lcom/bapis/bilibili/app/listener/v1/PlayHistoryResp;)Lcom/bilibili/music/podcast/data/i;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$g;->b:Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$g;->c:Z

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$g;->d:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/PlayHistoryResp;->getPaginationReply()Lcom/bapis/bilibili/pagination/PaginationReply;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v4, v3

    .line 16
    :goto_0
    invoke-static {v0, v1, v2, v4}, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;->my(Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;ZILcom/bapis/bilibili/pagination/PaginationReply;)V

    .line 17
    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    new-instance v3, Lcom/bilibili/music/podcast/data/i;

    .line 23
    .line 24
    invoke-direct {v3, p1}, Lcom/bilibili/music/podcast/data/i;-><init>(Lcom/bapis/bilibili/app/listener/v1/PlayHistoryResp;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    return-object v3
.end method

.method public p(Lcom/bilibili/music/podcast/data/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$g;->e:Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
