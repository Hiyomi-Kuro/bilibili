.class public final Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment$f;
.super Landroidx/viewpager2/widget/ViewPager2$h;
.source "BL"


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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment$f",
        "Landroidx/viewpager2/widget/ViewPager2$h;",
        "",
        "position",
        "Lgf3/s;",
        "onPageSelected",
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
    iput-object p1, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment$f;->a:Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$h;->onPageSelected(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment$f;->a:Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;->Hx(Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment$f;->a:Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;->Kx(Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment$f;->a:Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;->Mx(Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
