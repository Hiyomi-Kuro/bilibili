.class public final Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService$headsetPlaybackDelegate$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playerbizcommon/features/headset/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCEpisodeListRepository;Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;Lj92/a;Ld92/b;Ltv/danmaku/biliplayerv2/service/f0;Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCPlayListSchedulingService;Lkv3/a;Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;Ltv/danmaku/biliplayerv2/service/setting/d;Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService$headsetPlaybackDelegate$1",
        "Lcom/bilibili/playerbizcommon/features/headset/a;",
        "Lgf3/s;",
        "b",
        "a",
        "theseus-ugc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService$headsetPlaybackDelegate$1;->a:Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "UGCBackgroundPlayService$headsetPlaybackDelegate$1"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x2d

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v3, "playNext"

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const/16 v6, 0x5b

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v6, "theseus-ugc"

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "] "

    .line 58
    .line 59
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService$headsetPlaybackDelegate$1;->a:Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->c(Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;)Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;->n()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService$headsetPlaybackDelegate$1;->a:Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->c(Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;)Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;->q()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService$headsetPlaybackDelegate$1;->a:Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;

    .line 102
    .line 103
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->c(Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;)Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;->m()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v2, 0x1

    .line 112
    sub-int/2addr v1, v2

    .line 113
    if-lt v0, v1, :cond_0

    .line 114
    .line 115
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService$headsetPlaybackDelegate$1;->a:Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;

    .line 116
    .line 117
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->c(Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;)Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v2}, Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;->E(Z)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService$headsetPlaybackDelegate$1;->a:Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->c(Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;)Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;->y()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_1

    .line 135
    .line 136
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService$headsetPlaybackDelegate$1;->a:Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;

    .line 137
    .line 138
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->n(Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService$headsetPlaybackDelegate$1;->a:Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;

    .line 143
    .line 144
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->n(Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;)Z

    .line 145
    .line 146
    .line 147
    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "UGCBackgroundPlayService$headsetPlaybackDelegate$1"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v3, 0x2d

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v4, "playPrevious"

    .line 19
    .line 20
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const/16 v7, 0x5b

    .line 38
    .line 39
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v8, "theseus-ugc"

    .line 43
    .line 44
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v9, "] "

    .line 60
    .line 61
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v1, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Ltv/danmaku/biliplayerv2/service/setting/d;->F1:Ltv/danmaku/biliplayerv2/service/setting/d$a;

    .line 82
    .line 83
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/setting/d$a;->h()Landroid/content/SharedPreferences;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v5, "pref_player_completion_action_key3"

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v5, 0x4

    .line 95
    const/4 v10, 0x1

    .line 96
    if-ne v1, v5, :cond_1

    .line 97
    .line 98
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService$headsetPlaybackDelegate$1;->a:Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;

    .line 99
    .line 100
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->c(Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;)Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;->q()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_0

    .line 109
    .line 110
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService$headsetPlaybackDelegate$1;->a:Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;

    .line 111
    .line 112
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->c(Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;)Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;->m()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    :goto_0
    sub-int/2addr v1, v10

    .line 121
    goto :goto_1

    .line 122
    :cond_0
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService$headsetPlaybackDelegate$1;->a:Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;

    .line 123
    .line 124
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->c(Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;)Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;->q()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    goto :goto_0

    .line 133
    :cond_1
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService$headsetPlaybackDelegate$1;->a:Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;

    .line 134
    .line 135
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->c(Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;)Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;->q()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    goto :goto_0

    .line 144
    :goto_1
    iget-object v5, v0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService$headsetPlaybackDelegate$1;->a:Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;

    .line 145
    .line 146
    invoke-static {v5}, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->c(Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;)Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v5, v1}, Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;->o(I)Lcom/bilibili/ship/theseus/united/page/background/a;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    if-nez v5, :cond_2

    .line 155
    .line 156
    return-void

    .line 157
    :cond_2
    iget-object v11, v0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService$headsetPlaybackDelegate$1;->a:Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;

    .line 158
    .line 159
    invoke-static {v11}, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->f(Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;)Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCEpisodeListRepository;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-virtual {v11}, Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCEpisodeListRepository;->g()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    if-eqz v13, :cond_4

    .line 176
    .line 177
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    check-cast v13, Lcom/bilibili/ship/theseus/ugc/play/schedule/d;

    .line 182
    .line 183
    invoke-virtual {v13}, Lcom/bilibili/ship/theseus/ugc/play/schedule/d;->c()Lw92/a;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    invoke-virtual {v13}, Lw92/a;->d()J

    .line 188
    .line 189
    .line 190
    move-result-wide v13

    .line 191
    invoke-virtual {v5}, Lcom/bilibili/ship/theseus/united/page/background/a;->b()J

    .line 192
    .line 193
    .line 194
    move-result-wide v15

    .line 195
    cmp-long v17, v13, v15

    .line 196
    .line 197
    if-nez v17, :cond_3

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_4
    const/4 v6, -0x1

    .line 204
    :goto_3
    iget-object v12, v0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService$headsetPlaybackDelegate$1;->a:Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;

    .line 205
    .line 206
    invoke-static {v12}, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->c(Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;)Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    invoke-virtual {v12, v1}, Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;->D(I)V

    .line 211
    .line 212
    .line 213
    if-eq v6, v1, :cond_6

    .line 214
    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    new-instance v6, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    new-instance v10, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v2, "play previous, switch video"

    .line 272
    .line 273
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService$headsetPlaybackDelegate$1;->a:Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;

    .line 284
    .line 285
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->e(Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;)Ld92/b;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-virtual {v5}, Lcom/bilibili/ship/theseus/united/page/background/a;->a()J

    .line 290
    .line 291
    .line 292
    move-result-wide v7

    .line 293
    invoke-virtual {v5}, Lcom/bilibili/ship/theseus/united/page/background/a;->b()J

    .line 294
    .line 295
    .line 296
    move-result-wide v10

    .line 297
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService$headsetPlaybackDelegate$1;->a:Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;

    .line 298
    .line 299
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->c(Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;)Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;->A()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService$headsetPlaybackDelegate$1;->a:Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;

    .line 308
    .line 309
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->g(Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;)Lj92/a;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v1}, Lj92/a;->d()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    invoke-virtual {v5}, Lcom/bilibili/ship/theseus/united/page/background/a;->c()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v16

    .line 321
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService$headsetPlaybackDelegate$1;->a:Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;

    .line 322
    .line 323
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->c(Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;)Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;->w()Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_5

    .line 332
    .line 333
    sget-object v1, Lcom/bilibili/ship/theseus/united/report/a;->b:Lcom/bilibili/ship/theseus/united/report/a$a;

    .line 334
    .line 335
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/report/a$a;->c()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    :goto_4
    move v15, v1

    .line 340
    goto :goto_5

    .line 341
    :cond_5
    sget-object v1, Lcom/bilibili/ship/theseus/united/report/a;->b:Lcom/bilibili/ship/theseus/united/report/a$a;

    .line 342
    .line 343
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/report/a$a;->b()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    goto :goto_4

    .line 348
    :goto_5
    const/4 v9, 0x0

    .line 349
    const/4 v12, 0x0

    .line 350
    const/16 v17, 0x0

    .line 351
    .line 352
    const/16 v18, 0x10a

    .line 353
    .line 354
    const/16 v19, 0x0

    .line 355
    .line 356
    invoke-static/range {v6 .. v19}, Ld92/a;->b(Ld92/b;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    .line 364
    .line 365
    const-string v5, "play previous, switch to video item:"

    .line 366
    .line 367
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    new-instance v5, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    new-instance v6, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 398
    .line 399
    .line 400
    new-instance v12, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-static {v5, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-ne v1, v10, :cond_7

    .line 448
    .line 449
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService$headsetPlaybackDelegate$1;->a:Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;

    .line 450
    .line 451
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->k(Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;)Lkotlinx/coroutines/h0;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    const/4 v3, 0x0

    .line 456
    const/4 v4, 0x0

    .line 457
    new-instance v5, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService$headsetPlaybackDelegate$1$playPrevious$1;

    .line 458
    .line 459
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService$headsetPlaybackDelegate$1;->a:Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;

    .line 460
    .line 461
    const/4 v6, 0x0

    .line 462
    invoke-direct {v5, v1, v6}, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService$headsetPlaybackDelegate$1$playPrevious$1;-><init>(Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;Lkotlin/coroutines/c;)V

    .line 463
    .line 464
    .line 465
    const/4 v6, 0x3

    .line 466
    const/4 v7, 0x0

    .line 467
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 468
    .line 469
    .line 470
    goto :goto_6

    .line 471
    :cond_7
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService$headsetPlaybackDelegate$1;->a:Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;

    .line 472
    .line 473
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;->h(Lcom/bilibili/ship/theseus/ugc/backgroundplay/UGCBackgroundPlayService;)Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCPlayListSchedulingService;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCPlayListSchedulingService;->d()V

    .line 478
    .line 479
    .line 480
    :goto_6
    return-void
.end method
