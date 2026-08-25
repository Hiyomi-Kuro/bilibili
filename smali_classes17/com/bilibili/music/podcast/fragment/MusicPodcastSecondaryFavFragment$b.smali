.class public final Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/music/podcast/adapter/p0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->vy(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment$b",
        "Lcom/bilibili/music/podcast/adapter/p0$e;",
        "",
        "type",
        "position",
        "Lgf3/s;",
        "b",
        "",
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
.field final synthetic a:Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment$b;->a:Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment$b;->a:Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->Yx(Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b(II)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/music/podcast/view/MusicFavDetailBottomSheet;->K:Lcom/bilibili/music/podcast/view/MusicFavDetailBottomSheet$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/music/podcast/view/MusicFavDetailBottomSheet$a;->a(I)Lcom/bilibili/music/podcast/view/MusicFavDetailBottomSheet;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment$b;->a:Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;

    .line 8
    .line 9
    invoke-static {v0, p2}, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->ny(Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;I)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment$b;->a:Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const-string v0, "UpperItemViewHolder"

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/music/podcast/view/MusicFavDetailBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p2, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment$b;->a:Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/bilibili/music/podcast/view/MusicFavDetailBottomSheet;->Ex(Lcom/bilibili/music/podcast/view/MusicFavDetailBottomSheet$c;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
