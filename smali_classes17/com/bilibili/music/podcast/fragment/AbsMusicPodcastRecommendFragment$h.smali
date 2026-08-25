.class public final Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/music/podcast/utils/comment/MusicCommentHelper$b;


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
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment$h",
        "Lcom/bilibili/music/podcast/utils/comment/MusicCommentHelper$b;",
        "",
        "oid",
        "commentCount",
        "Lgf3/s;",
        "c",
        "Lcom/bilibili/music/podcast/data/MusicPagerReportData;",
        "b",
        "",
        "position",
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
.field final synthetic a:Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment$h;->a:Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment$h;->a:Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->Ux()Lgs1/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lgs1/d;->g0(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b()Lcom/bilibili/music/podcast/data/MusicPagerReportData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment$h;->a:Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->Tx()Lcom/bilibili/music/podcast/data/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/data/p;->a()Lcom/bilibili/music/podcast/data/MusicPagerReportData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public c(JJ)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/music/podcast/utils/comment/a;->a:Lcom/bilibili/music/podcast/utils/comment/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/music/podcast/utils/comment/a$a;->a(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
