.class public final Lcom/bilibili/music/podcast/fragment/MusicPodcastRecommendMainFragment$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/music/podcast/fragment/MusicPodcastRecommendMainFragment;->ry()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/music/podcast/fragment/MusicPodcastRecommendMainFragment$e",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lgf3/s;",
        "onGlobalLayout",
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
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic b:Lcom/bilibili/music/podcast/fragment/MusicPodcastRecommendMainFragment;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/music/podcast/fragment/MusicPodcastRecommendMainFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastRecommendMainFragment$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastRecommendMainFragment$e;->b:Lcom/bilibili/music/podcast/fragment/MusicPodcastRecommendMainFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastRecommendMainFragment$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastRecommendMainFragment$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastRecommendMainFragment$e;->b:Lcom/bilibili/music/podcast/fragment/MusicPodcastRecommendMainFragment;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/bilibili/music/podcast/fragment/MusicPodcastRecommendMainFragment;->oy(Lcom/bilibili/music/podcast/fragment/MusicPodcastRecommendMainFragment;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
