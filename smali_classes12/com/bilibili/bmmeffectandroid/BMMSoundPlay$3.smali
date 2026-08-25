.class Lcom/bilibili/bmmeffectandroid/BMMSoundPlay$3;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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
    iput-object p1, p0, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay$3;->this$0:Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay$3;->this$0:Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;->access$200(Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay$3;->this$0:Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;->access$500(Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay$SoundMetaData;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget v0, p1, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay$SoundMetaData;->loop:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    iput v0, p1, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay$SoundMetaData;->loop:I

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;->access$000()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "loop "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget p1, p1, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay$SoundMetaData;->loop:I

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay$3;->this$0:Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;->access$400(Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;)Landroid/media/MediaPlayer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-static {}, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;->access$000()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "play done"

    .line 72
    .line 73
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay$3;->this$0:Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay$SoundMetaData;->name:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;->setSoundPlayDone(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay$3;->this$0:Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;->access$400(Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;)Landroid/media/MediaPlayer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay$3;->this$0:Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;->access$400(Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;)Landroid/media/MediaPlayer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 103
    .line 104
    .line 105
    :goto_1
    return-void
.end method
