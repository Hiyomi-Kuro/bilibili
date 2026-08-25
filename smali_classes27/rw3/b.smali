.class public final Lrw3/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lrw3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrw3/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u001a\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002J\u001a\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002J(\u0010\u0019\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00182\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016J$\u0010\u001d\u001a\u00020\u00062\n\u0010\u001a\u001a\u0006\u0012\u0002\u0008\u00030\u00182\u0006\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u0014H\u0016\u00a8\u0006 "
    }
    d2 = {
        "Lrw3/b;",
        "Lrw3/a;",
        "Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;",
        "ijkMediaConfigParams",
        "Lrw3/d;",
        "params",
        "Lgf3/s;",
        "f",
        "",
        "param",
        "",
        "e",
        "Landroid/app/Application;",
        "context",
        "d",
        "",
        "scheme",
        "",
        "mediaType",
        "c",
        "Lcom/bilibili/lib/media/resource/MediaResource;",
        "resource",
        "Low3/k$b;",
        "listener",
        "Low3/k;",
        "a",
        "mediaItem",
        "oldResource",
        "newResource",
        "b",
        "<init>",
        "()V",
        "playercore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(ILjava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "podcast"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 p2, 0x6

    .line 13
    const/4 v1, 0x5

    .line 14
    const/4 v2, -0x1

    .line 15
    if-ne p1, p2, :cond_3

    .line 16
    .line 17
    invoke-static {}, Lrw3/c;->a()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/bilibili/fd_service/FreeDataManager;->m()Lcom/bilibili/lib/tf/TfQueryResp;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/bilibili/lib/tf/TfQueryResp;->getTypeExt()Lcom/bilibili/lib/tf/TfTypeExt;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object p2, Lrw3/b$a;->a:[I

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    aget v2, p2, p1

    .line 45
    .line 46
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_0
    const/16 v1, 0x1f7

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_1
    const/16 v1, 0x1f6

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_2
    const/16 v1, 0x1f5

    .line 57
    .line 58
    :cond_2
    :goto_1
    return v1

    .line 59
    :cond_3
    if-ne p1, v0, :cond_6

    .line 60
    .line 61
    invoke-static {}, Lrw3/c;->a()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/16 p2, 0x8

    .line 66
    .line 67
    if-nez p1, :cond_5

    .line 68
    .line 69
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/bilibili/fd_service/FreeDataManager;->m()Lcom/bilibili/lib/tf/TfQueryResp;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/bilibili/lib/tf/TfQueryResp;->getTypeExt()Lcom/bilibili/lib/tf/TfTypeExt;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    sget-object v0, Lrw3/b$a;->a:[I

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    aget v2, v0, p1

    .line 91
    .line 92
    :goto_2
    packed-switch v2, :pswitch_data_1

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :pswitch_3
    const/16 p2, 0x323

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :pswitch_4
    const/16 p2, 0x322

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :pswitch_5
    const/16 p2, 0x321

    .line 103
    .line 104
    :cond_5
    :goto_3
    return p2

    .line 105
    :cond_6
    if-ne p1, v1, :cond_7

    .line 106
    .line 107
    const/4 p1, 0x3

    .line 108
    return p1

    .line 109
    :cond_7
    const/4 p2, 0x1

    .line 110
    if-ne p1, p2, :cond_8

    .line 111
    .line 112
    const/4 p1, 0x2

    .line 113
    return p1

    .line 114
    :cond_8
    invoke-static {}, Lrw3/c;->a()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_a

    .line 119
    .line 120
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lcom/bilibili/fd_service/FreeDataManager;->m()Lcom/bilibili/lib/tf/TfQueryResp;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lcom/bilibili/lib/tf/TfQueryResp;->getTypeExt()Lcom/bilibili/lib/tf/TfTypeExt;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-nez p1, :cond_9

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_9
    sget-object v0, Lrw3/b$a;->a:[I

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    aget v2, v0, p1

    .line 142
    .line 143
    :goto_4
    packed-switch v2, :pswitch_data_2

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :pswitch_6
    const/16 p2, 0x67

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :pswitch_7
    const/16 p2, 0x66

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :pswitch_8
    const/16 p2, 0x65

    .line 154
    .line 155
    :cond_a
    :goto_5
    return p2

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method private final d(Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-static {}, Lew3/d;->d0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lew3/d;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lew3/d;->V()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mEnableP2PDownload:Z

    .line 18
    .line 19
    invoke-static {p2}, Lrw3/c;->b(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private final e(D)Z
    .locals 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const-wide v0, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmpl-double v2, p1, v0

    .line 11
    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method private final f(Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;Lrw3/d;)V
    .locals 5

    .line 1
    invoke-static {}, Lew3/d;->F()Ltv/danmaku/ijk/media/player/IjkMediaConfigParams$LoudnormType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mLoudnormType:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams$LoudnormType;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "volume Type:"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mLoudnormType:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams$LoudnormType;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "loudnorm params: measuredI="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lrw3/d;->C()Lcom/bilibili/lib/media/resource/VolumeInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/bilibili/lib/media/resource/VolumeInfo;->c()D

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v1, v2

    .line 56
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", measuredThreshold="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lrw3/d;->C()Lcom/bilibili/lib/media/resource/VolumeInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/bilibili/lib/media/resource/VolumeInfo;->e()D

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object v1, v2

    .line 80
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ",measuredLra="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lrw3/d;->C()Lcom/bilibili/lib/media/resource/VolumeInfo;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/bilibili/lib/media/resource/VolumeInfo;->d()D

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    move-object v1, v2

    .line 104
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", measuredTp="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Lrw3/d;->C()Lcom/bilibili/lib/media/resource/VolumeInfo;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/bilibili/lib/media/resource/VolumeInfo;->f()D

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    move-object v1, v2

    .line 128
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, ",targetI="

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Lrw3/d;->C()Lcom/bilibili/lib/media/resource/VolumeInfo;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/bilibili/lib/media/resource/VolumeInfo;->h()D

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    goto :goto_4

    .line 151
    :cond_4
    move-object v1, v2

    .line 152
    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, ", targetOffset="

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Lrw3/d;->C()Lcom/bilibili/lib/media/resource/VolumeInfo;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_5

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/bilibili/lib/media/resource/VolumeInfo;->i()D

    .line 167
    .line 168
    .line 169
    move-result-wide v3

    .line 170
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    goto :goto_5

    .line 175
    :cond_5
    move-object v1, v2

    .line 176
    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v1, ",targetTp="

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Lrw3/d;->C()Lcom/bilibili/lib/media/resource/VolumeInfo;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-eqz v1, :cond_6

    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/bilibili/lib/media/resource/VolumeInfo;->j()D

    .line 191
    .line 192
    .line 193
    move-result-wide v3

    .line 194
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    goto :goto_6

    .line 199
    :cond_6
    move-object v1, v2

    .line 200
    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ",multiSceneArgs="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2}, Lrw3/d;->C()Lcom/bilibili/lib/media/resource/VolumeInfo;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-eqz v1, :cond_7

    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/bilibili/lib/media/resource/VolumeInfo;->g()Ljava/util/Map;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2}, Lrw3/d;->C()Lcom/bilibili/lib/media/resource/VolumeInfo;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    if-eqz p2, :cond_f

    .line 233
    .line 234
    invoke-virtual {p2}, Lcom/bilibili/lib/media/resource/VolumeInfo;->c()D

    .line 235
    .line 236
    .line 237
    move-result-wide v0

    .line 238
    invoke-direct {p0, v0, v1}, Lrw3/b;->e(D)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_8

    .line 243
    .line 244
    invoke-virtual {p2}, Lcom/bilibili/lib/media/resource/VolumeInfo;->c()D

    .line 245
    .line 246
    .line 247
    move-result-wide v0

    .line 248
    iput-wide v0, p1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mMeasuredI:D

    .line 249
    .line 250
    :cond_8
    invoke-virtual {p2}, Lcom/bilibili/lib/media/resource/VolumeInfo;->e()D

    .line 251
    .line 252
    .line 253
    move-result-wide v0

    .line 254
    invoke-direct {p0, v0, v1}, Lrw3/b;->e(D)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_9

    .line 259
    .line 260
    invoke-virtual {p2}, Lcom/bilibili/lib/media/resource/VolumeInfo;->e()D

    .line 261
    .line 262
    .line 263
    move-result-wide v0

    .line 264
    iput-wide v0, p1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mMeasuredThreshold:D

    .line 265
    .line 266
    :cond_9
    invoke-virtual {p2}, Lcom/bilibili/lib/media/resource/VolumeInfo;->d()D

    .line 267
    .line 268
    .line 269
    move-result-wide v0

    .line 270
    invoke-direct {p0, v0, v1}, Lrw3/b;->e(D)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_a

    .line 275
    .line 276
    invoke-virtual {p2}, Lcom/bilibili/lib/media/resource/VolumeInfo;->d()D

    .line 277
    .line 278
    .line 279
    move-result-wide v0

    .line 280
    iput-wide v0, p1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mMeasuredLRA:D

    .line 281
    .line 282
    :cond_a
    invoke-virtual {p2}, Lcom/bilibili/lib/media/resource/VolumeInfo;->f()D

    .line 283
    .line 284
    .line 285
    move-result-wide v0

    .line 286
    invoke-direct {p0, v0, v1}, Lrw3/b;->e(D)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_b

    .line 291
    .line 292
    invoke-virtual {p2}, Lcom/bilibili/lib/media/resource/VolumeInfo;->f()D

    .line 293
    .line 294
    .line 295
    move-result-wide v0

    .line 296
    iput-wide v0, p1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mMeasuredTP:D

    .line 297
    .line 298
    :cond_b
    invoke-virtual {p2}, Lcom/bilibili/lib/media/resource/VolumeInfo;->h()D

    .line 299
    .line 300
    .line 301
    move-result-wide v0

    .line 302
    invoke-direct {p0, v0, v1}, Lrw3/b;->e(D)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_c

    .line 307
    .line 308
    invoke-virtual {p2}, Lcom/bilibili/lib/media/resource/VolumeInfo;->h()D

    .line 309
    .line 310
    .line 311
    move-result-wide v0

    .line 312
    iput-wide v0, p1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mTargetI:D

    .line 313
    .line 314
    :cond_c
    invoke-virtual {p2}, Lcom/bilibili/lib/media/resource/VolumeInfo;->i()D

    .line 315
    .line 316
    .line 317
    move-result-wide v0

    .line 318
    invoke-direct {p0, v0, v1}, Lrw3/b;->e(D)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_d

    .line 323
    .line 324
    invoke-virtual {p2}, Lcom/bilibili/lib/media/resource/VolumeInfo;->i()D

    .line 325
    .line 326
    .line 327
    move-result-wide v0

    .line 328
    iput-wide v0, p1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mTargetOffset:D

    .line 329
    .line 330
    :cond_d
    invoke-virtual {p2}, Lcom/bilibili/lib/media/resource/VolumeInfo;->j()D

    .line 331
    .line 332
    .line 333
    move-result-wide v0

    .line 334
    invoke-direct {p0, v0, v1}, Lrw3/b;->e(D)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_e

    .line 339
    .line 340
    invoke-virtual {p2}, Lcom/bilibili/lib/media/resource/VolumeInfo;->j()D

    .line 341
    .line 342
    .line 343
    move-result-wide v0

    .line 344
    iput-wide v0, p1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mTargetTP:D

    .line 345
    .line 346
    :cond_e
    invoke-virtual {p2}, Lcom/bilibili/lib/media/resource/VolumeInfo;->g()Ljava/util/Map;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-eqz v0, :cond_f

    .line 351
    .line 352
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    const/4 v1, 0x1

    .line 357
    xor-int/2addr v0, v1

    .line 358
    if-ne v0, v1, :cond_f

    .line 359
    .line 360
    invoke-virtual {p2}, Lcom/bilibili/lib/media/resource/VolumeInfo;->g()Ljava/util/Map;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    iput-object p2, p1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mMultiSceneArgs:Ljava/util/Map;

    .line 365
    .line 366
    :cond_f
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/media/resource/MediaResource;Lrw3/d;Low3/k$b;)Low3/k;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/media/resource/MediaResource;",
            "Lrw3/d;",
            "Low3/k$b;",
            ")",
            "Low3/k<",
            "*>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/media/resource/MediaResource;->K()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v4, "mediaResource is illegal @"

    .line 18
    .line 19
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "IMediaItemTransformer"

    .line 30
    .line 31
    invoke-static {v2, v1}, Ldw3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lrw3/d;->B()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual/range {p2 .. p2}, Lrw3/d;->c()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v1, v2, v4}, Lcom/bilibili/lib/media/resource/MediaResource;->r0(II)Ltv/danmaku/ijk/media/player/IjkMediaAsset;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    if-eqz v2, :cond_1d

    .line 52
    .line 53
    if-nez v11, :cond_1

    .line 54
    .line 55
    goto/16 :goto_c

    .line 56
    .line 57
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lrw3/d;->t()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/media/resource/MediaResource;->w()Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object v1, v1, Lcom/bilibili/lib/media/resource/PlayIndex;->a:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move-object v1, v3

    .line 71
    :goto_0
    const/4 v13, 0x2

    .line 72
    const/4 v14, 0x1

    .line 73
    if-nez v4, :cond_5

    .line 74
    .line 75
    const-string v4, "downloaded"

    .line 76
    .line 77
    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    const/4 v15, 0x5

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const-string v4, "live"

    .line 86
    .line 87
    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    const/4 v15, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const/4 v15, 0x2

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    move v15, v4

    .line 98
    :goto_1
    invoke-virtual {v2}, Ltv/danmaku/ijk/media/player/IjkMediaAsset;->getDefaultAudioId()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-virtual {v2}, Ltv/danmaku/ijk/media/player/IjkMediaAsset;->getDefaultVideoId()I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    new-instance v4, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v5, "createMediaItem, scheme:"

    .line 112
    .line 113
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v5, ", videoId:"

    .line 120
    .line 121
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v5, ", audioId:"

    .line 128
    .line 129
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v5, ", mediaType:"

    .line 136
    .line 137
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const-string v8, "IjkMediaItemTransformer"

    .line 148
    .line 149
    invoke-static {v8, v4}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v7, Lqw3/e;

    .line 153
    .line 154
    invoke-static {v11}, Lew3/e;->a(Landroid/content/Context;)Lew3/e;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    const/4 v4, 0x4

    .line 159
    invoke-static {v4}, Lcom/bilibili/droid/thread/f;->b(I)Landroid/os/Looper;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    move-object v4, v7

    .line 164
    move-object v6, v11

    .line 165
    move-object v12, v7

    .line 166
    move-object/from16 v7, v16

    .line 167
    .line 168
    move-object/from16 v27, v8

    .line 169
    .line 170
    move v8, v15

    .line 171
    invoke-direct/range {v4 .. v10}, Lqw3/e;-><init>(Ltv/danmaku/ijk/media/player/IjkLibLoader;Landroid/content/Context;Landroid/os/Looper;III)V

    .line 172
    .line 173
    .line 174
    new-instance v4, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    .line 175
    .line 176
    invoke-direct {v4}, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lew3/d;->m()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    iput v5, v4, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mDefaultReadTimeout:I

    .line 184
    .line 185
    invoke-static {}, Lew3/d;->l()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    iput v5, v4, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mDefaultConnectTimeout:I

    .line 190
    .line 191
    invoke-static {}, Lew3/d;->X()Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    iput-boolean v5, v4, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mEnableReportWidevineType:Z

    .line 200
    .line 201
    invoke-virtual/range {p2 .. p2}, Lrw3/d;->h()Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    iput-boolean v5, v4, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mEnableHwCodec:Z

    .line 206
    .line 207
    invoke-virtual/range {p2 .. p2}, Lrw3/d;->v()I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    invoke-static {v4, v5}, Lew3/d;->a(Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lew3/d;->w()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    int-to-long v5, v5

    .line 219
    iput-wide v5, v4, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mTcpConnetTimeOut:J

    .line 220
    .line 221
    invoke-static {}, Lew3/d;->p()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    int-to-long v5, v5

    .line 226
    iput-wide v5, v4, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mMinTcpConnetTimeOut:J

    .line 227
    .line 228
    invoke-static {}, Lew3/d;->s()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    int-to-long v5, v5

    .line 233
    iput-wide v5, v4, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mTcpOpenTimeoutUpdateInterval:J

    .line 234
    .line 235
    invoke-static {}, Lew3/d;->r()I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    int-to-long v5, v5

    .line 240
    iput-wide v5, v4, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mTcpOpenTimeoutChangeRate:J

    .line 241
    .line 242
    invoke-static {}, Lew3/d;->x()I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    int-to-long v5, v5

    .line 247
    iput-wide v5, v4, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mTcpReadWriteTimeOut:J

    .line 248
    .line 249
    invoke-static {}, Lew3/d;->q()I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    int-to-long v5, v5

    .line 254
    iput-wide v5, v4, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mMinTcpReadTimeOut:J

    .line 255
    .line 256
    invoke-static {}, Lew3/d;->u()I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    int-to-long v5, v5

    .line 261
    iput-wide v5, v4, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mTcpReadTimeoutUpdateInterval:J

    .line 262
    .line 263
    invoke-static {}, Lew3/d;->t()I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    int-to-long v5, v5

    .line 268
    iput-wide v5, v4, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mTcpReadTimeoutChangeRate:J

    .line 269
    .line 270
    invoke-static {}, Lew3/d;->o()Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    iput-boolean v5, v4, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mEnableDecodeSwitch:Z

    .line 275
    .line 276
    invoke-virtual/range {p2 .. p2}, Lrw3/d;->l()Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    iput-boolean v5, v4, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mForceRenderLastFrame:Z

    .line 281
    .line 282
    invoke-virtual/range {p2 .. p2}, Lrw3/d;->o()I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    iput v5, v4, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mAudioTrackStreamType:I

    .line 287
    .line 288
    invoke-static {}, Lew3/d;->M()Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    iput-boolean v5, v4, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mDoblyCheckMediaCodec:Z

    .line 297
    .line 298
    invoke-static {}, Lew3/d;->P()Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    iput-boolean v5, v4, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mEnableDynamicTcpConnectTimeout:Z

    .line 307
    .line 308
    invoke-static {}, Lew3/d;->Q()Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    iput-boolean v5, v4, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mEnableDynamicTcpReadTimeout:Z

    .line 317
    .line 318
    invoke-static {}, Lew3/d;->n()I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    iput v5, v4, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mDnsResolveMode:I

    .line 323
    .line 324
    invoke-virtual/range {p2 .. p2}, Lrw3/d;->j()Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    iput-boolean v5, v4, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mEnableRawData:Z

    .line 329
    .line 330
    invoke-static {}, Lew3/d;->Y()Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    iput-boolean v5, v4, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mEnableStoryP2PDownload:Z

    .line 339
    .line 340
    invoke-static {}, Lew3/d;->W()Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    iput-boolean v5, v4, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mEnablePowerMode:Z

    .line 349
    .line 350
    invoke-static {}, Lew3/d;->B()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    iput-object v5, v4, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mPowerModeBlacklist:Ljava/lang/String;

    .line 355
    .line 356
    invoke-static {}, Lew3/d;->D()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    iput-object v5, v4, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mUnusedLowLatencyCodecList:Ljava/lang/String;

    .line 361
    .line 362
    invoke-static {}, Lew3/d;->f()Z

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    iput-boolean v5, v4, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mDisableSurfaceAlign:Z

    .line 367
    .line 368
    invoke-static {}, Lew3/d;->z()I

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    iput v5, v4, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mLiveHeartbeatInterval:I

    .line 373
    .line 374
    invoke-static {}, Ldc/a;->e()I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    iput-object v5, v4, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mAppVersion:Ljava/lang/String;

    .line 383
    .line 384
    invoke-static {}, Lew3/d;->U()Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    const-wide/16 v6, 0x0

    .line 389
    .line 390
    if-eqz v5, :cond_6

    .line 391
    .line 392
    invoke-static {}, Lew3/d;->A()J

    .line 393
    .line 394
    .line 395
    move-result-wide v8

    .line 396
    cmp-long v5, v8, v6

    .line 397
    .line 398
    if-lez v5, :cond_6

    .line 399
    .line 400
    iput-wide v8, v4, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mMaxCacheSize:J

    .line 401
    .line 402
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lrw3/d;->w()J

    .line 403
    .line 404
    .line 405
    move-result-wide v8

    .line 406
    cmp-long v5, v8, v6

    .line 407
    .line 408
    if-lez v5, :cond_8

    .line 409
    .line 410
    invoke-virtual/range {p2 .. p2}, Lrw3/d;->l()Z

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    if-nez v5, :cond_7

    .line 415
    .line 416
    invoke-virtual/range {p2 .. p2}, Lrw3/d;->E()Z

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    if-nez v5, :cond_7

    .line 421
    .line 422
    invoke-virtual/range {p2 .. p2}, Lrw3/d;->w()J

    .line 423
    .line 424
    .line 425
    move-result-wide v8

    .line 426
    long-to-int v5, v8

    .line 427
    iput v5, v4, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mStartOfPostion:I

    .line 428
    .line 429
    goto :goto_2

    .line 430
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lrw3/d;->w()J

    .line 431
    .line 432
    .line 433
    move-result-wide v8

    .line 434
    invoke-virtual {v12, v8, v9}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->setPlayPosition(J)V

    .line 435
    .line 436
    .line 437
    :cond_8
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lrw3/d;->e()J

    .line 438
    .line 439
    .line 440
    move-result-wide v8

    .line 441
    cmp-long v5, v8, v6

    .line 442
    .line 443
    if-lez v5, :cond_9

    .line 444
    .line 445
    iput-wide v8, v4, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mInitCacheTime:J

    .line 446
    .line 447
    :cond_9
    invoke-static {v11}, Lew3/d;->a0(Landroid/content/Context;)Z

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    iput-boolean v5, v4, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mEnableH265Codec:Z

    .line 452
    .line 453
    invoke-static {}, Lew3/d;->v()Ljava/lang/Boolean;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    iput-boolean v5, v4, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mEnableVariableSeekBuffer:Z

    .line 462
    .line 463
    invoke-virtual/range {p2 .. p2}, Lrw3/d;->b()I

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    if-lez v5, :cond_a

    .line 468
    .line 469
    invoke-virtual/range {p2 .. p2}, Lrw3/d;->b()I

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    goto :goto_3

    .line 474
    :cond_a
    invoke-static {}, Lew3/d;->e()I

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    :goto_3
    iput v5, v4, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mAccurateSeekTimeout:I

    .line 479
    .line 480
    invoke-static {}, Lew3/d;->y()I

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    iput v5, v4, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mIpv6FallbackMaxValue:I

    .line 485
    .line 486
    invoke-virtual/range {p2 .. p2}, Lrw3/d;->x()Z

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    iput-boolean v5, v4, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mStartOnPrepared:Z

    .line 491
    .line 492
    const/4 v5, 0x0

    .line 493
    iput v5, v4, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mHdrVideoType:I

    .line 494
    .line 495
    const/16 v6, 0x9

    .line 496
    .line 497
    if-eq v15, v14, :cond_b

    .line 498
    .line 499
    if-eq v15, v6, :cond_b

    .line 500
    .line 501
    goto :goto_4

    .line 502
    :cond_b
    iput v14, v4, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mMultiBufferingControl:I

    .line 503
    .line 504
    if-ne v15, v6, :cond_c

    .line 505
    .line 506
    invoke-static {}, Lew3/d;->L()Z

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    xor-int/2addr v7, v14

    .line 511
    iput-boolean v7, v4, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mLiveDiscontinueWhenEOF:Z

    .line 512
    .line 513
    invoke-static {}, Lew3/d;->T()Z

    .line 514
    .line 515
    .line 516
    move-result v7

    .line 517
    iput-boolean v7, v4, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mSoftReconnect:Z

    .line 518
    .line 519
    :cond_c
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lrw3/d;->F()Z

    .line 520
    .line 521
    .line 522
    move-result v7

    .line 523
    const/4 v8, 0x6

    .line 524
    if-eqz v7, :cond_11

    .line 525
    .line 526
    invoke-virtual/range {p2 .. p2}, Lrw3/d;->m()I

    .line 527
    .line 528
    .line 529
    move-result v7

    .line 530
    const/16 v9, 0x7d

    .line 531
    .line 532
    const-class v10, Lwq1/a;

    .line 533
    .line 534
    if-ne v7, v9, :cond_e

    .line 535
    .line 536
    iput v14, v4, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mHdrVideoType:I

    .line 537
    .line 538
    sget-object v7, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 539
    .line 540
    invoke-static {v7, v10, v3, v13, v3}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    check-cast v7, Lwq1/a;

    .line 545
    .line 546
    if-eqz v7, :cond_d

    .line 547
    .line 548
    invoke-interface {v7}, Lwq1/a;->a()Z

    .line 549
    .line 550
    .line 551
    move-result v7

    .line 552
    if-ne v7, v14, :cond_d

    .line 553
    .line 554
    const/4 v7, 0x1

    .line 555
    goto :goto_5

    .line 556
    :cond_d
    const/4 v7, 0x0

    .line 557
    :goto_5
    iput-boolean v7, v4, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mTryHwHdr:Z

    .line 558
    .line 559
    :cond_e
    invoke-virtual/range {p2 .. p2}, Lrw3/d;->m()I

    .line 560
    .line 561
    .line 562
    move-result v7

    .line 563
    const/16 v9, 0x81

    .line 564
    .line 565
    if-ne v7, v9, :cond_11

    .line 566
    .line 567
    const-string v7, "window"

    .line 568
    .line 569
    invoke-virtual {v11, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    check-cast v7, Landroid/view/WindowManager;

    .line 574
    .line 575
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 576
    .line 577
    const/16 v6, 0x18

    .line 578
    .line 579
    if-lt v9, v6, :cond_f

    .line 580
    .line 581
    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    invoke-static {v6}, Lp4/a;->a(Landroid/view/Display;)Landroid/view/Display$HdrCapabilities;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    invoke-static {v6}, Lcom/cdv/utils/c;->a(Landroid/view/Display$HdrCapabilities;)F

    .line 590
    .line 591
    .line 592
    move-result v6

    .line 593
    float-to-long v6, v6

    .line 594
    iput-wide v6, v4, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mExpHdrMaxDisplayLum:J

    .line 595
    .line 596
    new-instance v9, Ljava/lang/StringBuilder;

    .line 597
    .line 598
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 599
    .line 600
    .line 601
    const-string v5, "HDR vivid\u4e0b\uff0c\u6210\u529f\u83b7\u53d6\u5c4f\u5e55\u6700\u9ad8\u4eae\u5ea6\uff1a"

    .line 602
    .line 603
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    move-object/from16 v6, v27

    .line 614
    .line 615
    invoke-static {v6, v5}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    goto :goto_6

    .line 619
    :cond_f
    move-object/from16 v6, v27

    .line 620
    .line 621
    const-string v5, "HDR vivid\u4e0b\uff0c\u6ca1\u6709\u83b7\u53d6\u5230\u5c4f\u5e55\u7684\u6700\u9ad8\u4eae\u5ea6"

    .line 622
    .line 623
    invoke-static {v6, v5}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    :goto_6
    iput v8, v4, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mHdrVideoType:I

    .line 627
    .line 628
    sget-object v5, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 629
    .line 630
    invoke-static {v5, v10, v3, v13, v3}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    check-cast v3, Lwq1/a;

    .line 635
    .line 636
    if-eqz v3, :cond_10

    .line 637
    .line 638
    invoke-interface {v3}, Lwq1/a;->a()Z

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    if-ne v3, v14, :cond_10

    .line 643
    .line 644
    const/4 v3, 0x1

    .line 645
    goto :goto_7

    .line 646
    :cond_10
    const/4 v3, 0x0

    .line 647
    :goto_7
    iput-boolean v3, v4, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mTryHwHdr:Z

    .line 648
    .line 649
    goto :goto_8

    .line 650
    :cond_11
    move-object/from16 v6, v27

    .line 651
    .line 652
    :goto_8
    invoke-virtual/range {p2 .. p2}, Lrw3/d;->D()Z

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    if-eqz v3, :cond_13

    .line 657
    .line 658
    invoke-static {}, Lew3/d;->i0()Z

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    if-eqz v3, :cond_12

    .line 663
    .line 664
    const/4 v3, 0x5

    .line 665
    iput v3, v4, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mHdrVideoType:I

    .line 666
    .line 667
    iput v14, v4, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mHdrRenderType:I

    .line 668
    .line 669
    iput-boolean v14, v4, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mEnableDolbyVisionCodec:Z

    .line 670
    .line 671
    goto :goto_9

    .line 672
    :cond_12
    const/4 v3, 0x3

    .line 673
    iput v3, v4, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mHdrVideoType:I

    .line 674
    .line 675
    const/4 v3, 0x0

    .line 676
    iput v3, v4, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mHdrRenderType:I

    .line 677
    .line 678
    invoke-virtual/range {p2 .. p2}, Lrw3/d;->f()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    iput-object v3, v4, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mDolbyConfigPath:Ljava/lang/String;

    .line 683
    .line 684
    :cond_13
    :goto_9
    invoke-virtual/range {p2 .. p2}, Lrw3/d;->d()J

    .line 685
    .line 686
    .line 687
    move-result-wide v9

    .line 688
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    iput-object v3, v4, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mAVid:Ljava/lang/String;

    .line 693
    .line 694
    invoke-static {}, Lew3/d;->k0()I

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    iput v3, v4, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mSuperResolution:I

    .line 699
    .line 700
    invoke-virtual/range {p2 .. p2}, Lrw3/d;->g()Z

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    iput-boolean v3, v4, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mEnableAlphaLayer:Z

    .line 705
    .line 706
    invoke-virtual/range {p2 .. p2}, Lrw3/d;->a()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    if-eqz v3, :cond_14

    .line 711
    .line 712
    invoke-virtual/range {p2 .. p2}, Lrw3/d;->a()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    iput-object v3, v4, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mAbrLibPath:Ljava/lang/String;

    .line 717
    .line 718
    :cond_14
    move-object/from16 v3, p2

    .line 719
    .line 720
    invoke-direct {v0, v4, v3}, Lrw3/b;->f(Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;Lrw3/d;)V

    .line 721
    .line 722
    .line 723
    if-eq v15, v14, :cond_15

    .line 724
    .line 725
    const/16 v5, 0x9

    .line 726
    .line 727
    if-eq v15, v5, :cond_15

    .line 728
    .line 729
    invoke-direct {v0, v4, v11}, Lrw3/b;->d(Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;Landroid/app/Application;)V

    .line 730
    .line 731
    .line 732
    :cond_15
    invoke-static {}, Lew3/d;->N()Z

    .line 733
    .line 734
    .line 735
    move-result v5

    .line 736
    iput-boolean v5, v4, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mEnableAmendExternalClock:Z

    .line 737
    .line 738
    invoke-static {}, Lew3/d;->S()Z

    .line 739
    .line 740
    .line 741
    move-result v5

    .line 742
    iput-boolean v5, v4, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mEnableIgnoreOnlyVideoBufferingReport:Z

    .line 743
    .line 744
    invoke-static {}, Lew3/d;->R()Z

    .line 745
    .line 746
    .line 747
    move-result v5

    .line 748
    iput-boolean v5, v4, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mEnableIgnoreDiscardPkt:Z

    .line 749
    .line 750
    invoke-virtual/range {p2 .. p2}, Lrw3/d;->i()Z

    .line 751
    .line 752
    .line 753
    move-result v5

    .line 754
    iput-boolean v5, v4, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mIsInLiveRoom:Z

    .line 755
    .line 756
    invoke-virtual/range {p2 .. p2}, Lrw3/d;->A()Z

    .line 757
    .line 758
    .line 759
    move-result v5

    .line 760
    iput-boolean v5, v4, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mEnableVariableWh:Z

    .line 761
    .line 762
    invoke-virtual/range {p2 .. p2}, Lrw3/d;->z()I

    .line 763
    .line 764
    .line 765
    move-result v5

    .line 766
    if-nez v5, :cond_16

    .line 767
    .line 768
    invoke-direct {v0, v15, v1}, Lrw3/b;->c(ILjava/lang/String;)I

    .line 769
    .line 770
    .line 771
    move-result v5

    .line 772
    :cond_16
    new-instance v7, Ljava/lang/StringBuilder;

    .line 773
    .line 774
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 775
    .line 776
    .line 777
    const-string v9, "trackMode: "

    .line 778
    .line 779
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v7

    .line 789
    invoke-static {v6, v7}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    if-ne v15, v8, :cond_17

    .line 793
    .line 794
    const/4 v6, 0x0

    .line 795
    invoke-virtual {v12, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->setRenderAfterPrepared(Z)V

    .line 796
    .line 797
    .line 798
    :cond_17
    new-instance v6, Ljava/lang/StringBuilder;

    .line 799
    .line 800
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 801
    .line 802
    .line 803
    const-string v7, "media_source="

    .line 804
    .line 805
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    invoke-virtual/range {p2 .. p2}, Lrw3/d;->k()Ljava/util/Map;

    .line 816
    .line 817
    .line 818
    move-result-object v6

    .line 819
    if-eqz v6, :cond_19

    .line 820
    .line 821
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 822
    .line 823
    .line 824
    move-result v6

    .line 825
    if-eqz v6, :cond_18

    .line 826
    .line 827
    goto :goto_b

    .line 828
    :cond_18
    invoke-virtual/range {p2 .. p2}, Lrw3/d;->k()Ljava/util/Map;

    .line 829
    .line 830
    .line 831
    move-result-object v6

    .line 832
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 833
    .line 834
    .line 835
    move-result-object v6

    .line 836
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 837
    .line 838
    .line 839
    move-result-object v6

    .line 840
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 841
    .line 842
    .line 843
    move-result v7

    .line 844
    if-eqz v7, :cond_19

    .line 845
    .line 846
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v7

    .line 850
    check-cast v7, Ljava/util/Map$Entry;

    .line 851
    .line 852
    new-instance v8, Ljava/lang/StringBuilder;

    .line 853
    .line 854
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    const/16 v1, 0x2c

    .line 861
    .line 862
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    check-cast v1, Ljava/lang/String;

    .line 870
    .line 871
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    .line 873
    .line 874
    const/16 v1, 0x3d

    .line 875
    .line 876
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    check-cast v1, Ljava/lang/String;

    .line 884
    .line 885
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    goto :goto_a

    .line 893
    :cond_19
    :goto_b
    move-object/from16 v21, v1

    .line 894
    .line 895
    invoke-virtual {v12, v2, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->init(Ltv/danmaku/ijk/media/player/IjkMediaAsset;Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual/range {p2 .. p2}, Lrw3/d;->p()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v17

    .line 902
    const/16 v19, 0x0

    .line 903
    .line 904
    const/16 v20, 0x0

    .line 905
    .line 906
    const-wide/16 v22, 0x0

    .line 907
    .line 908
    invoke-virtual/range {p2 .. p2}, Lrw3/d;->y()J

    .line 909
    .line 910
    .line 911
    move-result-wide v24

    .line 912
    invoke-static {}, Lew3/d;->g()Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v26

    .line 916
    move-object/from16 v16, v12

    .line 917
    .line 918
    move/from16 v18, v5

    .line 919
    .line 920
    invoke-virtual/range {v16 .. v26}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->initIjkMediaPlayerTracker(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JJLjava/lang/String;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual/range {p2 .. p2}, Lrw3/d;->q()Lrw3/e;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    if-eqz v1, :cond_1a

    .line 928
    .line 929
    sget-object v2, Lrw3/a;->a:Lrw3/a$a;

    .line 930
    .line 931
    invoke-virtual {v2, v1}, Lrw3/a$a;->a(Lrw3/e;)Ltv/danmaku/ijk/media/player/utils/P2PManuscriptInfo;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    invoke-virtual {v12, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->setP2pManuscriptInfo(Ltv/danmaku/ijk/media/player/utils/P2PManuscriptInfo;)V

    .line 936
    .line 937
    .line 938
    :cond_1a
    invoke-virtual/range {p2 .. p2}, Lrw3/d;->r()[I

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    if-eqz v1, :cond_1b

    .line 943
    .line 944
    array-length v1, v1

    .line 945
    if-ne v1, v13, :cond_1b

    .line 946
    .line 947
    invoke-virtual/range {p2 .. p2}, Lrw3/d;->r()[I

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    const/4 v2, 0x0

    .line 952
    aget v1, v1, v2

    .line 953
    .line 954
    invoke-virtual/range {p2 .. p2}, Lrw3/d;->r()[I

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    aget v2, v2, v14

    .line 959
    .line 960
    invoke-virtual {v12, v14, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->setRecommendedQn(ZII)V

    .line 961
    .line 962
    .line 963
    :cond_1b
    invoke-virtual/range {p2 .. p2}, Lrw3/d;->s()Z

    .line 964
    .line 965
    .line 966
    move-result v1

    .line 967
    iput-boolean v1, v4, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mRenderAfterPrepare:Z

    .line 968
    .line 969
    invoke-virtual/range {p2 .. p2}, Lrw3/d;->u()Ljava/lang/Integer;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    if-eqz v1, :cond_1c

    .line 974
    .line 975
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 976
    .line 977
    .line 978
    move-result v1

    .line 979
    invoke-virtual {v12, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->setScreenState(I)V

    .line 980
    .line 981
    .line 982
    :cond_1c
    new-instance v1, Lqw3/a;

    .line 983
    .line 984
    move-object/from16 v2, p3

    .line 985
    .line 986
    invoke-direct {v1, v12, v2}, Lqw3/a;-><init>(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;Low3/k$b;)V

    .line 987
    .line 988
    .line 989
    invoke-virtual/range {p2 .. p2}, Lrw3/d;->n()Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    invoke-virtual {v1, v2}, Low3/k;->q(Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    iget-boolean v2, v4, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mStartOnPrepared:Z

    .line 997
    .line 998
    invoke-virtual {v1, v2}, Low3/k;->n(Z)V

    .line 999
    .line 1000
    .line 1001
    return-object v1

    .line 1002
    :cond_1d
    :goto_c
    return-object v3
.end method

.method public b(Low3/k;Lcom/bilibili/lib/media/resource/MediaResource;Lcom/bilibili/lib/media/resource/MediaResource;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Low3/k<",
            "*>;",
            "Lcom/bilibili/lib/media/resource/MediaResource;",
            "Lcom/bilibili/lib/media/resource/MediaResource;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lqw3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast p1, Lqw3/a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lqw3/a;->z()Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_9

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/bilibili/lib/media/resource/MediaResource;->w()Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-wide v2, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->x:J

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    :goto_0
    invoke-virtual {p3}, Lcom/bilibili/lib/media/resource/MediaResource;->w()Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-wide v2, v2, Lcom/bilibili/lib/media/resource/PlayIndex;->x:J

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v2, v1

    .line 42
    :goto_1
    invoke-virtual {p2}, Lcom/bilibili/lib/media/resource/MediaResource;->w()Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget-boolean v3, v3, Lcom/bilibili/lib/media/resource/PlayIndex;->y:Z

    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object v3, v1

    .line 56
    :goto_2
    invoke-virtual {p3}, Lcom/bilibili/lib/media/resource/MediaResource;->w()Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    iget-boolean v1, v4, Lcom/bilibili/lib/media/resource/PlayIndex;->y:Z

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_8

    .line 73
    .line 74
    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_4

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_4
    invoke-virtual {p3}, Lcom/bilibili/lib/media/resource/MediaResource;->o()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v1, 0x1

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;

    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/bilibili/lib/media/resource/MediaResource;->e()Lcom/bilibili/lib/media/resource/DashResource;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    invoke-virtual {v2}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->getQualityId()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/media/resource/DashResource;->f(I)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-ne v3, v1, :cond_5

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    invoke-virtual {p1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->addMediaAssetStream(Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;)I

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    invoke-virtual {p3}, Lcom/bilibili/lib/media/resource/MediaResource;->j()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    if-eqz p3, :cond_9

    .line 130
    .line 131
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;

    .line 146
    .line 147
    invoke-virtual {p2}, Lcom/bilibili/lib/media/resource/MediaResource;->e()Lcom/bilibili/lib/media/resource/DashResource;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_7

    .line 152
    .line 153
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->getQualityId()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/media/resource/DashResource;->e(I)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-ne v2, v1, :cond_7

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_7
    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->addMediaAssetStream(Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;)I

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_8
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string p2, "can not update media item -> {"

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string p2, ", "

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string p3, "}-{"

    .line 190
    .line 191
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const/16 p2, 0x7d

    .line 204
    .line 205
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    const-string p2, "IjkMediaItemTransformer"

    .line 213
    .line 214
    invoke-static {p2, p1}, Ldw3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_9
    return-void
.end method
