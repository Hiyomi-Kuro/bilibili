.class public Lna0/a;
.super Landroid/os/Handler;
.source "BL"


# instance fields
.field private a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

.field private b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(J)Ljava/lang/String;
    .locals 5

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    cmp-long v4, p0, v0

    .line 6
    .line 7
    if-ltz v4, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    new-array v1, v3, [Ljava/lang/Object;

    .line 12
    .line 13
    long-to-float p0, p0

    .line 14
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 15
    .line 16
    div-float/2addr p0, p1

    .line 17
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    aput-object p0, v1, v2

    .line 22
    .line 23
    const-string p0, "%.2f sec"

    .line 24
    .line 25
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 31
    .line 32
    new-array v1, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    aput-object p0, v1, v2

    .line 39
    .line 40
    const-string p0, "%d msec"

    .line 41
    .line 42
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method private static b(J)Ljava/lang/String;
    .locals 6

    .line 1
    const-wide/32 v0, 0x186a0

    .line 2
    .line 3
    .line 4
    const/high16 v2, 0x44800000    # 1024.0f

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    cmp-long v5, p0, v0

    .line 9
    .line 10
    if-ltz v5, :cond_0

    .line 11
    .line 12
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    .line 14
    new-array v1, v4, [Ljava/lang/Object;

    .line 15
    .line 16
    long-to-float p0, p0

    .line 17
    div-float/2addr p0, v2

    .line 18
    div-float/2addr p0, v2

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    aput-object p0, v1, v3

    .line 24
    .line 25
    const-string p0, "%.2f MB"

    .line 26
    .line 27
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    const-wide/16 v0, 0x64

    .line 33
    .line 34
    cmp-long v5, p0, v0

    .line 35
    .line 36
    if-ltz v5, :cond_1

    .line 37
    .line 38
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 39
    .line 40
    new-array v1, v4, [Ljava/lang/Object;

    .line 41
    .line 42
    long-to-float p0, p0

    .line 43
    div-float/2addr p0, v2

    .line 44
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    aput-object p0, v1, v3

    .line 49
    .line 50
    const-string p0, "%.1f KB"

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 58
    .line 59
    new-array v1, v4, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    aput-object p0, v1, v3

    .line 66
    .line 67
    const-string p0, "%d B"

    .line 68
    .line 69
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method


# virtual methods
.method public c(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lna0/a;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    iput-object p1, p0, Lna0/a;->b:Ljava/lang/Boolean;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x1388

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lna0/a;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 5
    .line 6
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoCachedDuration()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object p1, p0, Lna0/a;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 11
    .line 12
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getAudioCachedDuration()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-object p1, p0, Lna0/a;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 17
    .line 18
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoCachedBytes()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    iget-object p1, p0, Lna0/a;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 23
    .line 24
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getAudioCachedBytes()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    iget-object p1, p0, Lna0/a;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 29
    .line 30
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoOutputFramesPerSecond()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object v8, p0, Lna0/a;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 35
    .line 36
    invoke-virtual {v8}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoDecodeFramesPerSecond()F

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    new-instance v9, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v10, "v-cache:"

    .line 46
    .line 47
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lna0/a;->a(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ","

    .line 58
    .line 59
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v5}, Lna0/a;->b(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v4, "IjkInfoStatistics"

    .line 74
    .line 75
    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v5, "a-cache:"

    .line 84
    .line 85
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v3}, Lna0/a;->a(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-static {v6, v7}, Lna0/a;->b(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v1, "fps:"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 123
    .line 124
    const/4 v2, 0x2

    .line 125
    new-array v2, v2, [Ljava/lang/Object;

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    aput-object v5, v2, v3

    .line 133
    .line 134
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const/4 v3, 0x1

    .line 139
    aput-object p1, v2, v3

    .line 140
    .line 141
    const-string p1, "dec:%.2f / output:%.2f"

    .line 142
    .line 143
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lna0/a;->b:Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_0

    .line 167
    .line 168
    const-wide/16 v0, 0x1388

    .line 169
    .line 170
    invoke-virtual {p0, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 171
    .line 172
    .line 173
    :cond_0
    return-void
.end method
