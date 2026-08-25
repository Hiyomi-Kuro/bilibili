.class Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private a:J

.field final synthetic b:Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;


# direct methods
.method private constructor <init>(Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity$d;->b:Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity$d;-><init>(Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity$d;->b:Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->T6(Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p3, :cond_2

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity$d;->a:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long p1, v0, v2

    .line 17
    .line 18
    if-gez p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity$d;->b:Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;

    .line 22
    .line 23
    int-to-long p2, p2

    .line 24
    invoke-static {p1, p2, p3}, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->g9(Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;J)J

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity$d;->b:Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->T6(Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getDuration()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity$d;->a:J

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity$d;->b:Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p1, v0}, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->i9(Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;Z)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity$d;->b:Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->h9(Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;)Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const v0, 0x186a2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity$d;->b:Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->h9(Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const v0, 0x186a2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity$d;->b:Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p1, v1}, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->i9(Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;Z)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity$d;->b:Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->h9(Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;)Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-wide/16 v1, 0x3e8

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity$d;->b:Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->k9(Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
