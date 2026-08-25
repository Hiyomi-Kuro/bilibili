.class public final Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;-><init>()V
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
        "com/bilibili/music/podcast/fragment/MusicPodcastUpperFragment$d",
        "Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView$b;",
        "",
        "state",
        "Lgf3/s;",
        "b",
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
.field final synthetic a:Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment$d;->a:Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment$d;->a:Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->Xx(Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-ne p1, v0, :cond_3

    .line 26
    .line 27
    :cond_2
    const/4 p1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_3
    iget-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment$d;->a:Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    sget v0, Lcom/bilibili/music/podcast/d;->a:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    :goto_1
    if-eqz v1, :cond_4

    .line 50
    .line 51
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 52
    .line 53
    :cond_4
    if-ne v2, p1, :cond_5

    .line 54
    .line 55
    return-void

    .line 56
    :cond_5
    if-nez v1, :cond_6

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_6
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 60
    .line 61
    :goto_2
    iget-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment$d;->a:Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->Xx(Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_7

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    :goto_3
    return-void
.end method
