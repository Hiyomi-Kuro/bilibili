.class Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity$c;->a:Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p1, p0, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity$c;->a:Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->T6(Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity$c;->a:Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->T6(Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->pause()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    iget-object p1, p0, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity$c;->a:Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->T6(Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity$c;->a:Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->W6(Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    cmp-long p1, v0, v2

    .line 42
    .line 43
    if-ltz p1, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity$c;->a:Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->T6(Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity$c;->a:Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->W6(Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-virtual {p1, v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->seekTo(J)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity$c;->a:Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->T6(Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->start()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity$c;->a:Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->h9(Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;)Landroid/os/Handler;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const v0, 0x186a4

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity$c;->a:Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;

    .line 82
    .line 83
    const-wide/16 v0, -0x1

    .line 84
    .line 85
    invoke-static {p1, v0, v1}, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->g9(Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;J)J

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_2
    iget-object p1, p0, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity$c;->a:Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->Q6(Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 95
    return p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x186a2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
