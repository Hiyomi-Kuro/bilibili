.class Lcom/bilibili/bmmeffectandroid/BMMSoundPlay$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bmmeffectandroid/BMMSoundPlay$PlayControlListener;


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
    iput-object p1, p0, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay$1;->this$0:Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSoundLoaded(Ljava/lang/String;[B)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;->access$000()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "onSoundLoaded "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay$1;->this$0:Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;

    .line 29
    .line 30
    invoke-static {v0, p1, p2}, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;->access$100(Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;Ljava/lang/String;[B)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay$1;->this$0:Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;->access$200(Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;)Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay$SoundMetaData;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    new-instance v0, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay$SoundMetaData;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {v0, v1}, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay$SoundMetaData;-><init>(Lcom/bilibili/bmmeffectandroid/BMMSoundPlay$1;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iput-object p2, v0, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay$SoundMetaData;->cachePath:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p1, v0, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay$SoundMetaData;->name:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p2, p0, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay$1;->this$0:Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;

    .line 61
    .line 62
    invoke-static {p2}, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;->access$200(Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;)Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    invoke-static {}, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;->access$000()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p2, "SoundFilePath is null"

    .line 75
    .line 76
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public onSoundPause(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;->access$000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "onSoundPause "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay$1;->this$0:Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;->access$500(Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;->access$000()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "No meta-data when stop"

    .line 42
    .line 43
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay$1;->this$0:Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;->access$400(Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;)Landroid/media/MediaPlayer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-static {}, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;->access$000()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "Playing when onStopPlay callback"

    .line 64
    .line 65
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay$1;->this$0:Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;->access$400(Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;)Landroid/media/MediaPlayer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public onSoundResume(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;->access$000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "onStopPlay "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay$1;->this$0:Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;->access$500(Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;->access$000()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "No meta-data when stop"

    .line 42
    .line 43
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay$1;->this$0:Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;->access$400(Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;)Landroid/media/MediaPlayer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public onStartPlay(Ljava/lang/String;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay$1;->this$0:Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;->access$400(Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;)Landroid/media/MediaPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay$1;->this$0:Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;->access$200(Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;)Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay$SoundMetaData;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;->access$000()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "No meta-data when start"

    .line 29
    .line 30
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iput p2, v0, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay$SoundMetaData;->loop:I

    .line 35
    .line 36
    invoke-static {}, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;->access$000()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "onStartPlay "

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay$1;->this$0:Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;->access$400(Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;)Landroid/media/MediaPlayer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-static {}, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;->access$000()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "Stop it before play"

    .line 77
    .line 78
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay$1;->this$0:Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;->access$500(Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;->setSoundPlayDone(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay$1;->this$0:Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;->access$400(Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;)Landroid/media/MediaPlayer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 97
    .line 98
    .line 99
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay$1;->this$0:Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;->access$400(Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;)Landroid/media/MediaPlayer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay$1;->this$0:Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;

    .line 111
    .line 112
    invoke-static {v2}, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;->access$600(Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay$1;->this$0:Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;

    .line 135
    .line 136
    invoke-static {v0}, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;->access$400(Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;)Landroid/media/MediaPlayer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :catch_0
    move-exception v0

    .line 145
    goto :goto_0

    .line 146
    :catch_1
    move-exception v0

    .line 147
    goto :goto_1

    .line 148
    :goto_0
    invoke-static {}, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;->access$000()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v3, "IllegalStateException:"

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :goto_1
    invoke-static {}, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;->access$000()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-instance v2, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v3, "IOException:"

    .line 190
    .line 191
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 209
    .line 210
    .line 211
    :goto_2
    iget-object v0, p0, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay$1;->this$0:Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;

    .line 212
    .line 213
    invoke-static {v0, p1}, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;->access$502(Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    if-nez p2, :cond_3

    .line 217
    .line 218
    iget-object p1, p0, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay$1;->this$0:Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;

    .line 219
    .line 220
    invoke-static {p1}, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;->access$400(Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;)Landroid/media/MediaPlayer;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    const/4 p2, 0x1

    .line 225
    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 226
    .line 227
    .line 228
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay$1;->this$0:Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;

    .line 229
    .line 230
    invoke-static {p1}, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;->access$400(Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;)Landroid/media/MediaPlayer;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public onStopPlay(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay$1;->this$0:Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;->access$400(Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;)Landroid/media/MediaPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;->access$000()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "onStopPlay "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay$1;->this$0:Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;->access$200(Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;)Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay$SoundMetaData;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay$1;->this$0:Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;->access$500(Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay$1;->this$0:Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;->access$400(Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;)Landroid/media/MediaPlayer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-static {}, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;->access$000()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "Playing when onStopPlay callback"

    .line 78
    .line 79
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay$1;->this$0:Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;->access$400(Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;)Landroid/media/MediaPlayer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void

    .line 92
    :cond_3
    :goto_0
    invoke-static {}, Lcom/bilibili/bmmeffectandroid/BMMSoundPlay;->access$000()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v0, "No meta-data when stop"

    .line 97
    .line 98
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    return-void
.end method
