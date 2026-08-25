.class Lcom/bilibili/montage/player/PreviewPlayer$EventHandler;
.super Landroid/os/Handler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/montage/player/PreviewPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EventHandler"
.end annotation


# instance fields
.field private final mWeakPlayer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/montage/player/PreviewPlayer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/montage/player/PreviewPlayer;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/bilibili/montage/player/PreviewPlayer$EventHandler;->mWeakPlayer:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/montage/player/PreviewPlayer$EventHandler;->mWeakPlayer:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/montage/player/PreviewPlayer;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, "PreviewPlayer"

    .line 12
    .line 13
    const-string v0, "PreviewPlayer went away with unhandled events"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/bilibili/montage/avutil/LogSinker;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 20
    .line 21
    if-eqz v1, :cond_8

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v1, v3, :cond_2

    .line 26
    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_1
    invoke-static {v0}, Lcom/bilibili/montage/player/PreviewPlayer;->access$000(Lcom/bilibili/montage/player/PreviewPlayer;)Lcom/bilibili/montage/player/PreviewPlayer$IPlaybackCallback;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_a

    .line 36
    .line 37
    invoke-static {v0}, Lcom/bilibili/montage/player/PreviewPlayer;->access$000(Lcom/bilibili/montage/player/PreviewPlayer;)Lcom/bilibili/montage/player/PreviewPlayer$IPlaybackCallback;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0}, Lcom/bilibili/montage/player/PreviewPlayer;->access$100(Lcom/bilibili/montage/player/PreviewPlayer;)Lcom/bilibili/montage/timeline/MontageTimeline;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 46
    .line 47
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v1, v0, v2, p1}, Lcom/bilibili/montage/player/PreviewPlayer$IPlaybackCallback;->onPlaybackError(Lcom/bilibili/montage/timeline/MontageTimeline;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_2
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 57
    .line 58
    if-eqz v1, :cond_7

    .line 59
    .line 60
    if-eq v1, v3, :cond_6

    .line 61
    .line 62
    const/4 p1, 0x2

    .line 63
    if-eq v1, p1, :cond_5

    .line 64
    .line 65
    if-eq v1, v2, :cond_4

    .line 66
    .line 67
    const/4 p1, 0x5

    .line 68
    if-eq v1, p1, :cond_3

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_3
    invoke-static {v0}, Lcom/bilibili/montage/player/PreviewPlayer;->access$000(Lcom/bilibili/montage/player/PreviewPlayer;)Lcom/bilibili/montage/player/PreviewPlayer$IPlaybackCallback;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_a

    .line 77
    .line 78
    invoke-static {v0}, Lcom/bilibili/montage/player/PreviewPlayer;->access$000(Lcom/bilibili/montage/player/PreviewPlayer;)Lcom/bilibili/montage/player/PreviewPlayer$IPlaybackCallback;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v0}, Lcom/bilibili/montage/player/PreviewPlayer;->access$100(Lcom/bilibili/montage/player/PreviewPlayer;)Lcom/bilibili/montage/timeline/MontageTimeline;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {p1, v0}, Lcom/bilibili/montage/player/PreviewPlayer$IPlaybackCallback;->onPlaybackFirstFrame(Lcom/bilibili/montage/timeline/MontageTimeline;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_4
    invoke-static {v0}, Lcom/bilibili/montage/player/PreviewPlayer;->access$000(Lcom/bilibili/montage/player/PreviewPlayer;)Lcom/bilibili/montage/player/PreviewPlayer$IPlaybackCallback;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_a

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/bilibili/montage/player/PreviewPlayer;->pausePlayback()Z

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lcom/bilibili/montage/player/PreviewPlayer;->access$000(Lcom/bilibili/montage/player/PreviewPlayer;)Lcom/bilibili/montage/player/PreviewPlayer$IPlaybackCallback;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {v0}, Lcom/bilibili/montage/player/PreviewPlayer;->access$100(Lcom/bilibili/montage/player/PreviewPlayer;)Lcom/bilibili/montage/timeline/MontageTimeline;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {p1, v0}, Lcom/bilibili/montage/player/PreviewPlayer$IPlaybackCallback;->onPlaybackEOF(Lcom/bilibili/montage/timeline/MontageTimeline;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    invoke-static {v0}, Lcom/bilibili/montage/player/PreviewPlayer;->access$000(Lcom/bilibili/montage/player/PreviewPlayer;)Lcom/bilibili/montage/player/PreviewPlayer$IPlaybackCallback;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_a

    .line 117
    .line 118
    invoke-static {v0}, Lcom/bilibili/montage/player/PreviewPlayer;->access$000(Lcom/bilibili/montage/player/PreviewPlayer;)Lcom/bilibili/montage/player/PreviewPlayer$IPlaybackCallback;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {v0}, Lcom/bilibili/montage/player/PreviewPlayer;->access$100(Lcom/bilibili/montage/player/PreviewPlayer;)Lcom/bilibili/montage/timeline/MontageTimeline;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p1, v0}, Lcom/bilibili/montage/player/PreviewPlayer$IPlaybackCallback;->onSeekCompleted(Lcom/bilibili/montage/timeline/MontageTimeline;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    invoke-static {v0}, Lcom/bilibili/montage/player/PreviewPlayer;->access$000(Lcom/bilibili/montage/player/PreviewPlayer;)Lcom/bilibili/montage/player/PreviewPlayer$IPlaybackCallback;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_a

    .line 135
    .line 136
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 137
    .line 138
    if-eqz v1, :cond_a

    .line 139
    .line 140
    invoke-static {v0}, Lcom/bilibili/montage/player/PreviewPlayer;->access$000(Lcom/bilibili/montage/player/PreviewPlayer;)Lcom/bilibili/montage/player/PreviewPlayer$IPlaybackCallback;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v0}, Lcom/bilibili/montage/player/PreviewPlayer;->access$100(Lcom/bilibili/montage/player/PreviewPlayer;)Lcom/bilibili/montage/timeline/MontageTimeline;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Ljava/lang/Long;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    invoke-interface {v1, v0, v2, v3}, Lcom/bilibili/montage/player/PreviewPlayer$IPlaybackCallback;->onPlaybackPosition(Lcom/bilibili/montage/timeline/MontageTimeline;J)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_7
    invoke-static {v0}, Lcom/bilibili/montage/player/PreviewPlayer;->access$000(Lcom/bilibili/montage/player/PreviewPlayer;)Lcom/bilibili/montage/player/PreviewPlayer$IPlaybackCallback;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_a

    .line 165
    .line 166
    invoke-static {v0}, Lcom/bilibili/montage/player/PreviewPlayer;->access$000(Lcom/bilibili/montage/player/PreviewPlayer;)Lcom/bilibili/montage/player/PreviewPlayer$IPlaybackCallback;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {v0}, Lcom/bilibili/montage/player/PreviewPlayer;->access$100(Lcom/bilibili/montage/player/PreviewPlayer;)Lcom/bilibili/montage/timeline/MontageTimeline;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {p1, v0}, Lcom/bilibili/montage/player/PreviewPlayer$IPlaybackCallback;->onPlaybackPrepared(Lcom/bilibili/montage/timeline/MontageTimeline;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_8
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 179
    .line 180
    const/4 v1, 0x4

    .line 181
    if-eq p1, v1, :cond_9

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_9
    invoke-static {v0}, Lcom/bilibili/montage/player/PreviewPlayer;->access$000(Lcom/bilibili/montage/player/PreviewPlayer;)Lcom/bilibili/montage/player/PreviewPlayer$IPlaybackCallback;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-eqz p1, :cond_a

    .line 189
    .line 190
    invoke-static {v0}, Lcom/bilibili/montage/player/PreviewPlayer;->access$000(Lcom/bilibili/montage/player/PreviewPlayer;)Lcom/bilibili/montage/player/PreviewPlayer$IPlaybackCallback;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {v0}, Lcom/bilibili/montage/player/PreviewPlayer;->access$100(Lcom/bilibili/montage/player/PreviewPlayer;)Lcom/bilibili/montage/timeline/MontageTimeline;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {p1, v0}, Lcom/bilibili/montage/player/PreviewPlayer$IPlaybackCallback;->onPlaybackStopped(Lcom/bilibili/montage/timeline/MontageTimeline;)V

    .line 199
    .line 200
    .line 201
    :cond_a
    :goto_0
    return-void
.end method
