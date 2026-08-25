.class Lcom/bilibili/bmmeffectandroid/BMMSoundPlay$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;


# direct methods
.method constructor <init>(Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay$2;->this$0:Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;->access$000()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "AUDIOFOCUS_LOSS_TRANSIENT reset"

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay$2;->this$0:Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;->access$400(Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;)Landroid/media/MediaPlayer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay$2;->this$0:Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;->access$400(Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;)Landroid/media/MediaPlayer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;->access$000()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "AUDIOFOCUS_GAIN"

    .line 43
    .line 44
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay$2;->this$0:Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;->access$400(Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;)Landroid/media/MediaPlayer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay$2;->this$0:Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;->access$400(Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;)Landroid/media/MediaPlayer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay$2;->this$0:Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;->access$400(Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;)Landroid/media/MediaPlayer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v0, -0x1

    .line 78
    if-ne p1, v0, :cond_2

    .line 79
    .line 80
    invoke-static {}, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;->access$000()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v0, "AUDIOFOCUS_LOSS reset"

    .line 85
    .line 86
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    return-void
.end method
