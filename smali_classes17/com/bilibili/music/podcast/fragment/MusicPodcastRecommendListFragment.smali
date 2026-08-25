.class public final Lcom/bilibili/music/podcast/fragment/MusicPodcastRecommendListFragment;
.super Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;
.source "BL"

# interfaces
.implements Lz52/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/music/podcast/fragment/MusicPodcastRecommendListFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u000b2\u00020\u00012\u00020\u0002:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/fragment/MusicPodcastRecommendListFragment;",
        "Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;",
        "Lz52/b;",
        "",
        "getPvEventId",
        "Landroid/os/Bundle;",
        "getPvExtra",
        "Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;",
        "Qx",
        "<init>",
        "()V",
        "r0",
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


# static fields
.field public static final r0:Lcom/bilibili/music/podcast/fragment/MusicPodcastRecommendListFragment$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/music/podcast/fragment/MusicPodcastRecommendListFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/music/podcast/fragment/MusicPodcastRecommendListFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/music/podcast/fragment/MusicPodcastRecommendListFragment;->r0:Lcom/bilibili/music/podcast/fragment/MusicPodcastRecommendListFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public Qx()Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/music/podcast/adapter/n0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/music/podcast/adapter/n0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public synthetic appendEndExtra()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->a(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->Tx()Lcom/bilibili/music/podcast/data/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/data/p;->a()Lcom/bilibili/music/podcast/data/MusicPagerReportData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/data/MusicPagerReportData;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/music/podcast/utils/l0;->a:Lcom/bilibili/music/podcast/utils/l0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->Tx()Lcom/bilibili/music/podcast/data/p;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/music/podcast/data/p;->a()Lcom/bilibili/music/podcast/data/MusicPagerReportData;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->Vx()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/music/podcast/utils/l0;->l(Lcom/bilibili/music/podcast/data/MusicPagerReportData;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->Vx()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public synthetic getUniqueKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->b(Lz52/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic shouldReport()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->c(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
