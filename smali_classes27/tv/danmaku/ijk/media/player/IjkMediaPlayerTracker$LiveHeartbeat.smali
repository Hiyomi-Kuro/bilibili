.class Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LiveHeartbeat"
.end annotation


# static fields
.field public static final mSeiPrefix:Ljava/lang/String; = "BVCLIVESTREAMHOP"


# instance fields
.field public mAppVersion:Ljava/lang/String;

.field public mBufferingCount:I

.field public mBufferingDuration:J

.field public mGuid:Ljava/lang/String;

.field public mInterval:I

.field public mLastTs:J

.field public mPlayDuration:J

.field public mPlaybackState:I

.field public mSeiData:Ljava/lang/String;

.field public mTimer:Ljava/util/Timer;

.field final synthetic this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;


# direct methods
.method private constructor <init>(Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;)V
    .locals 2

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;->mTimer:Ljava/util/Timer;

    const p1, 0xea60

    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;->mInterval:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;->mLastTs:J

    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;->mPlayDuration:J

    const/4 p1, 0x0

    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;->mBufferingCount:I

    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;->mBufferingDuration:J

    const-string v0, ""

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;->mAppVersion:Ljava/lang/String;

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;->mGuid:Ljava/lang/String;

    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;->mPlaybackState:I

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;->mSeiData:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;-><init>(Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;)V

    return-void
.end method

.method static synthetic access$000(Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;->reportLiveHeartbeat(IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getCompleteSei()Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "]"

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;->mSeiData:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 6
    .line 7
    invoke-static {v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->access$1200(Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-string v4, ""

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    return-object v4

    .line 20
    :cond_0
    :try_start_0
    const-string v3, "{"

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-virtual {v1, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v3, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "author"

    .line 45
    .line 46
    const-string v5, "android"

    .line 47
    .line 48
    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v1, "author_ver"

    .line 52
    .line 53
    iget-object v5, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;->mAppVersion:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    const-string v1, "127.0.0.1:"

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    const-string v5, "fmp4"

    .line 65
    .line 66
    const-string v6, "muxer"

    .line 67
    .line 68
    const-string v7, "protocol"

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    :try_start_1
    const-string v1, "p2p"

    .line 73
    .line 74
    invoke-virtual {v3, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const-string v1, "index.m3u8"

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    const-string v8, "http"

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    :try_start_2
    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const-string v1, ".flv"

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    const-string v1, "flv"

    .line 110
    .line 111
    invoke-virtual {v3, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 136
    goto :goto_1

    .line 137
    :catch_0
    move-object v0, v4

    .line 138
    :goto_1
    return-object v0
.end method

.method private getLiveHeartbeatDuration(J)J
    .locals 5

    .line 1
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;->mLastTs:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 10
    .line 11
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->access$200(Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;->mLastTs:J

    .line 16
    .line 17
    :cond_0
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;->mLastTs:J

    .line 18
    .line 19
    sub-long v0, p1, v0

    .line 20
    .line 21
    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;->mPlayDuration:J

    .line 22
    .line 23
    iput-wide p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;->mLastTs:J

    .line 24
    .line 25
    return-wide v0
.end method

.method private reportLiveHeartbeat(IJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->access$200(Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 14
    .line 15
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->access$1300(Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 24
    .line 25
    const/16 v1, 0x7e0

    .line 26
    .line 27
    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->access$1400(Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v4, "report_mode"

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 46
    .line 47
    invoke-static {v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->access$1500(Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v5, "room_id"

    .line 56
    .line 57
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v4, "guid"

    .line 61
    .line 62
    iget-object v5, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;->mGuid:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 68
    .line 69
    invoke-static {v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->access$1300(Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v5, "asset_session"

    .line 74
    .line 75
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 79
    .line 80
    invoke-static {v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->access$400(Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string v5, "render_first_video_time"

    .line 89
    .line 90
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-wide v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;->mLastTs:J

    .line 94
    .line 95
    cmp-long v6, v4, v2

    .line 96
    .line 97
    if-nez v6, :cond_1

    .line 98
    .line 99
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 100
    .line 101
    invoke-static {v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->access$1600(Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    iget-object v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 106
    .line 107
    invoke-static {v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->access$1700(Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    sub-long/2addr v2, v4

    .line 112
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v3, "network_first_frame_time"

    .line 117
    .line 118
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_1
    invoke-direct {p0, p2, p3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;->getLiveHeartbeatDuration(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string v3, "play_duration"

    .line 130
    .line 131
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 135
    .line 136
    invoke-static {v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->access$1800(Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v3, "item_play"

    .line 145
    .line 146
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 150
    .line 151
    invoke-static {v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->access$1900(Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const-string v3, "video_host"

    .line 160
    .line 161
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 165
    .line 166
    invoke-static {v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->access$2000(Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const-string v3, "video_ip"

    .line 175
    .line 176
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 180
    .line 181
    invoke-static {v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->access$1200(Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const-string v3, "video_url"

    .line 190
    .line 191
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-direct {p0, v1, p2, p3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;->setBufferingInfo(Ljava/util/HashMap;J)V

    .line 195
    .line 196
    .line 197
    const-string p2, "sei_latency"

    .line 198
    .line 199
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;->getCompleteSei()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    invoke-virtual {v1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    iget-object p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 207
    .line 208
    invoke-static {p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->access$2100(Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;)J

    .line 209
    .line 210
    .line 211
    move-result-wide p2

    .line 212
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    const-string p3, "error_code"

    .line 217
    .line 218
    invoke-virtual {v1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    iget p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;->mPlaybackState:I

    .line 222
    .line 223
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    const-string p3, "playback_state"

    .line 228
    .line 229
    invoke-virtual {v1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    iget-object p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 233
    .line 234
    invoke-static {p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->access$2200(Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;)I

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    const-string p3, "play_mode"

    .line 243
    .line 244
    invoke-virtual {v1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    const/4 p2, 0x2

    .line 248
    if-ne p1, p2, :cond_2

    .line 249
    .line 250
    invoke-direct {p0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;->setStopInfo(Ljava/util/HashMap;)V

    .line 251
    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_2
    const/4 p2, 0x3

    .line 255
    if-ne p1, p2, :cond_3

    .line 256
    .line 257
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 258
    .line 259
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->access$1000(Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;)I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    const-string p2, "stop_cur_vid"

    .line 268
    .line 269
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 273
    .line 274
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->access$2300(Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer$LiveSwitchQnMode;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    const-string p2, "switch_qn_mode"

    .line 287
    .line 288
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    :cond_3
    :goto_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 292
    .line 293
    const/4 p2, 0x1

    .line 294
    invoke-static {p1, p2, v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->access$2400(Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;ZLjava/lang/String;Ljava/util/Map;)V

    .line 295
    .line 296
    .line 297
    :cond_4
    :goto_1
    return-void
.end method

.method private setBufferingInfo(Ljava/util/HashMap;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->access$300(Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-lez v4, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;->mBufferingDuration:J

    .line 14
    .line 15
    iget-object v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 16
    .line 17
    invoke-static {v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->access$300(Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    sub-long/2addr p2, v4

    .line 22
    add-long/2addr v0, p2

    .line 23
    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;->mBufferingDuration:J

    .line 24
    .line 25
    iget-wide p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;->mPlayDuration:J

    .line 26
    .line 27
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide p2

    .line 31
    iput-wide p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;->mBufferingDuration:J

    .line 32
    .line 33
    iget p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;->mBufferingCount:I

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    iput p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;->mBufferingCount:I

    .line 39
    .line 40
    :cond_0
    iget p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;->mBufferingCount:I

    .line 41
    .line 42
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string p3, "buffering_count"

    .line 47
    .line 48
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-wide p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;->mBufferingDuration:J

    .line 52
    .line 53
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string p3, "buffering_time"

    .line 58
    .line 59
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;->mBufferingCount:I

    .line 64
    .line 65
    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;->mBufferingDuration:J

    .line 66
    .line 67
    return-void
.end method

.method private setStopInfo(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->access$400(Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "render_first_video_time"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 17
    .line 18
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->access$500(Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "stop_step_wait_time"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 32
    .line 33
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->access$600(Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "stop_buffering_count"

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 47
    .line 48
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->access$700(Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "stop_buffering_time"

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 62
    .line 63
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->access$800(Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "stop_playable_cache_time"

    .line 72
    .line 73
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 77
    .line 78
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->access$900(Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "stop_asset_time_of_session"

    .line 87
    .line 88
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 92
    .line 93
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->access$1000(Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "stop_cur_vid"

    .line 102
    .line 103
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 107
    .line 108
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->access$1100(Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, "stop_error_code"

    .line 117
    .line 118
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public cancelTimer(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;->mTimer:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;->mTimer:Ljava/util/Timer;

    .line 10
    .line 11
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 12
    .line 13
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->access$100(Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;)Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v0, p3, p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;->reportLiveHeartbeat(IJ)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    if-ne p3, p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;->resetParams()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;->startTimer()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public resetParams()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;->mLastTs:J

    .line 4
    .line 5
    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;->mPlayDuration:J

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;->mBufferingCount:I

    .line 9
    .line 10
    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;->mBufferingDuration:J

    .line 11
    .line 12
    iput v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;->mPlaybackState:I

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;->mSeiData:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public startTimer()V
    .locals 7

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;->mTimer:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Ljava/util/Timer;

    .line 7
    .line 8
    const-string v0, "IjkLiveHeartBeat"

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;->mTimer:Ljava/util/Timer;

    .line 14
    .line 15
    new-instance v2, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat$1;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat$1;-><init>(Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;->mInterval:I

    .line 21
    .line 22
    int-to-long v3, v0

    .line 23
    int-to-long v5, v0

    .line 24
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public updateBufferingInfo(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->access$300(Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;->mLastTs:J

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-gez v4, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;->mBufferingDuration:J

    .line 14
    .line 15
    sub-long/2addr p1, v2

    .line 16
    add-long/2addr v0, p1

    .line 17
    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;->mBufferingDuration:J

    .line 18
    .line 19
    iget p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;->mBufferingCount:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;->mBufferingCount:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;->mBufferingDuration:J

    .line 27
    .line 28
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 29
    .line 30
    invoke-static {v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->access$300(Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    sub-long/2addr p1, v2

    .line 35
    add-long/2addr v0, p1

    .line 36
    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;->mBufferingDuration:J

    .line 37
    .line 38
    :goto_0
    return-void
.end method
