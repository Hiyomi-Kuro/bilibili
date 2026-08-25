.class public final Lcom/bilibili/music/podcast/fragment/MusicPodcastFindAllListFragment$e$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/music/podcast/utils/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/music/podcast/fragment/MusicPodcastFindAllListFragment$e;-><init>(Lcom/bilibili/music/podcast/fragment/MusicPodcastFindAllListFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/music/podcast/fragment/MusicPodcastFindAllListFragment$e$a",
        "Lcom/bilibili/music/podcast/utils/h;",
        "",
        "first",
        "end",
        "Lgf3/s;",
        "a",
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
.field final synthetic a:Lcom/bilibili/music/podcast/fragment/MusicPodcastFindAllListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/music/podcast/fragment/MusicPodcastFindAllListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindAllListFragment$e$a;->a:Lcom/bilibili/music/podcast/fragment/MusicPodcastFindAllListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindAllListFragment$e$a;->a:Lcom/bilibili/music/podcast/fragment/MusicPodcastFindAllListFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindAllListFragment;->dy(Lcom/bilibili/music/podcast/fragment/MusicPodcastFindAllListFragment;)Lcom/bilibili/music/podcast/utils/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindAllListFragment$e$a;->a:Lcom/bilibili/music/podcast/fragment/MusicPodcastFindAllListFragment;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/bilibili/music/podcast/fragment/MusicPodcastFindAllListFragment;->Zx(Lcom/bilibili/music/podcast/fragment/MusicPodcastFindAllListFragment;)Lcom/bilibili/music/podcast/adapter/f;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1, p2}, Lcom/bilibili/music/podcast/adapter/f;->Y0(II)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/bilibili/music/podcast/utils/k;->a(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
