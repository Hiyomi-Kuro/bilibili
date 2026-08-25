.class public final Lcom/bilibili/music/podcast/view/PodcastSpeedSeekBar$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/music/podcast/view/PodcastSpeedSeekBar;->P()V
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
        "com/bilibili/music/podcast/view/PodcastSpeedSeekBar$c",
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
.field final synthetic a:Lcom/bilibili/music/podcast/view/PodcastSpeedSeekBar;


# direct methods
.method constructor <init>(Lcom/bilibili/music/podcast/view/PodcastSpeedSeekBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/view/PodcastSpeedSeekBar$c;->a:Lcom/bilibili/music/podcast/view/PodcastSpeedSeekBar;

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
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/PodcastSpeedSeekBar$c;->a:Lcom/bilibili/music/podcast/view/PodcastSpeedSeekBar;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Lcom/bilibili/music/podcast/view/PodcastSpeedSeekBar;->s(Lcom/bilibili/music/podcast/view/PodcastSpeedSeekBar;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/PodcastSpeedSeekBar$c;->a:Lcom/bilibili/music/podcast/view/PodcastSpeedSeekBar;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/bilibili/music/podcast/view/PodcastSpeedSeekBar;->y(Lcom/bilibili/music/podcast/view/PodcastSpeedSeekBar;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/music/podcast/view/PodcastSpeedSeekBar$c;->a:Lcom/bilibili/music/podcast/view/PodcastSpeedSeekBar;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bilibili/music/podcast/view/PodcastSpeedSeekBar;->B(Lcom/bilibili/music/podcast/view/PodcastSpeedSeekBar;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
