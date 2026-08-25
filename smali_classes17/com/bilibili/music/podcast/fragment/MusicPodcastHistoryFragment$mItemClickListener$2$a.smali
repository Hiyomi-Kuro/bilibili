.class public final Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$mItemClickListener$2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$mItemClickListener$2;->invoke()Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$mItemClickListener$2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsf3/p<",
        "Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0018\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001j\u0002`\u0005J\u0019\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0003H\u0096\u0002\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$mItemClickListener$2$a",
        "Lkotlin/Function2;",
        "Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
        "",
        "Lgf3/s;",
        "Lcom/bilibili/music/podcast/adapter/HistoryItemClickListener;",
        "it",
        "pos",
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
.field final synthetic a:Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$mItemClickListener$2$a;->a:Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/music/podcast/data/MusicPlayVideo;I)V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/music/podcast/utils/p;->a:Lcom/bilibili/music/podcast/utils/p;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$mItemClickListener$2$a;->a:Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;->ey(Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$mItemClickListener$2$a;->a:Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;->dy(Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getEventTracking()Lcom/bapis/bilibili/app/listener/v1/EventTracking;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$mItemClickListener$2$a;->a:Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;

    .line 20
    .line 21
    invoke-static {v4}, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;->iy(Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    move v4, p2

    .line 26
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/music/podcast/utils/p;->k(Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/app/listener/v1/EventTracking;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getNotPlayMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    const-string p2, ""

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getPlayable()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-gez v0, :cond_2

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$mItemClickListener$2$a;->a:Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget p2, Lcom/bilibili/music/podcast/h;->x0:I

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :cond_1
    iget-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$mItemClickListener$2$a;->a:Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1, p2}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getPlayable()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-lez v0, :cond_4

    .line 76
    .line 77
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$mItemClickListener$2$a;->a:Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget p2, Lcom/bilibili/music/podcast/h;->z0:I

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    :cond_3
    iget-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$mItemClickListener$2$a;->a:Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1, p2}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    sget-object p2, Lcom/bilibili/music/podcast/router/b;->a:Lcom/bilibili/music/podcast/router/b;

    .line 106
    .line 107
    const-string v0, "data_history_item"

    .line 108
    .line 109
    invoke-virtual {p2, v0, p1}, Lcom/bilibili/music/podcast/router/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$mItemClickListener$2$a;->a:Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    const/4 p2, -0x1

    .line 121
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$mItemClickListener$2$a;->a:Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$mItemClickListener$2$a;->a(Lcom/bilibili/music/podcast/data/MusicPlayVideo;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 13
    .line 14
    return-object p1
.end method
