.class public final Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment$b",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "Landroid/widget/SeekBar;",
        "seekBar",
        "",
        "progress",
        "",
        "fromUser",
        "Lgf3/s;",
        "onProgressChanged",
        "onStartTrackingTouch",
        "onStopTrackingTouch",
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
.field final synthetic a:Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;


# direct methods
.method constructor <init>(Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment$b;->a:Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment$b;->a:Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p3, p2, p1}, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->j(Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment$b;->a:Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->i(Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment$b;->a:Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->f(Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;)Lcom/bilibili/music/podcast/segment/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "mPlayerControlDelegateSegment"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/segment/s;->l0()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment$b;->a:Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->f(Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;)Lcom/bilibili/music/podcast/segment/s;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, v0

    .line 35
    :goto_0
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v1, p1}, Lcom/bilibili/music/podcast/segment/s;->seekTo(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment$b;->a:Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->f(Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;)Lcom/bilibili/music/podcast/segment/s;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object v1, v0

    .line 56
    :goto_1
    invoke-virtual {v1}, Lcom/bilibili/music/podcast/segment/s;->c()Lcom/bilibili/music/podcast/data/MusicPlayItem;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    sget-object v1, Lcom/bilibili/player/history/MediaHistoryHelper;->a:Lcom/bilibili/player/history/MediaHistoryHelper$a;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/bilibili/player/history/MediaHistoryHelper$a;->a()Lcom/bilibili/player/history/MediaHistoryHelper;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Lcom/bilibili/player/history/business/d;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/data/MusicPlayItem;->getSid()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-direct {v2, v3, v4}, Lcom/bilibili/player/history/business/d;-><init>(J)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcom/bilibili/player/history/d;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-direct {v0, p1}, Lcom/bilibili/player/history/d;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2, v0}, Lcom/bilibili/player/history/MediaHistoryHelper;->f(Lcom/bilibili/player/history/a;Lcom/bilibili/player/history/d;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment$b;->a:Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {p1, v0}, Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;->i(Lcom/bilibili/music/podcast/segment/AbsMusicPlayerPanelSegment;Z)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
