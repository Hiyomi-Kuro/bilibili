.class public final Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment$f$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/music/podcast/utils/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment$f;-><init>(Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;)V
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
        "com/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment$f$a",
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
.field final synthetic a:Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment$f$a;->a:Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;

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
    iget-object v0, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment$f$a;->a:Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->Rx(Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;)Lcom/bilibili/music/podcast/utils/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment$f$a;->a:Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;->Nx(Lcom/bilibili/music/podcast/collection/MusicPodcastPrimaryFavFragment;)Lmr1/o;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, Lmr1/o;->Z0(II)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-virtual {v0, p1}, Lcom/bilibili/music/podcast/utils/k;->a(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
