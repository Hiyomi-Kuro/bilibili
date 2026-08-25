.class public final Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext$h;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->F(ZLsf3/a;Lsf3/a;Lsf3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/bililive/watchheartbeat/bean/BiliLiveHeartBeatEnterRoom;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext$h",
        "Lqx1/b;",
        "Lcom/bilibili/bililive/watchheartbeat/bean/BiliLiveHeartBeatEnterRoom;",
        "response",
        "Lgf3/s;",
        "p",
        "",
        "t",
        "j",
        "",
        "i",
        "watchHeartBeat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;

.field final synthetic c:Z

.field final synthetic d:Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;

.field final synthetic e:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lcom/bilibili/bililive/watchheartbeat/state/WatchTimeStateTag;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;ZLcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;Lsf3/a;Lsf3/a;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;",
            "Z",
            "Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;",
            "Lsf3/a<",
            "+",
            "Lcom/bilibili/bililive/watchheartbeat/state/WatchTimeStateTag;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext$h;->b:Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext$h;->c:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext$h;->d:Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext$h;->e:Lsf3/a;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext$h;->f:Lsf3/a;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext$h;->g:Lsf3/a;

    .line 12
    .line 13
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic n(Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;ZLcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;Ljava/lang/Throwable;Lsf3/a;Lsf3/a;Lsf3/a;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext$h;->r(Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;ZLcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;Ljava/lang/Throwable;Lsf3/a;Lsf3/a;Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;ZLcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;Lcom/bilibili/bililive/watchheartbeat/bean/BiliLiveHeartBeatEnterRoom;Lsf3/a;Lsf3/a;Lsf3/a;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext$h;->q(Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;ZLcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;Lcom/bilibili/bililive/watchheartbeat/bean/BiliLiveHeartBeatEnterRoom;Lsf3/a;Lsf3/a;Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final q(Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;ZLcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;Lcom/bilibili/bililive/watchheartbeat/bean/BiliLiveHeartBeatEnterRoom;Lsf3/a;Lsf3/a;Lsf3/a;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 6
    .line 7
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v11

    .line 11
    const/4 v12, 0x3

    .line 12
    invoke-virtual {v3, v12}, Ld50/a$a;->i(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v13, ""

    .line 17
    .line 18
    const-string v14, "getLogMessage"

    .line 19
    .line 20
    const-string v15, "LiveLog"

    .line 21
    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v4, "postHeartBeatWhenEnterRoom success, response = "

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/bililive/watchheartbeat/bean/BiliLiveHeartBeatEnterRoom;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object/from16 v4, v16

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_2

    .line 56
    :goto_1
    invoke-static {v15, v14, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v0, v16

    .line 60
    .line 61
    :goto_2
    if-nez v0, :cond_2

    .line 62
    .line 63
    move-object v0, v13

    .line 64
    :cond_2
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    const/4 v5, 0x3

    .line 71
    const/4 v8, 0x0

    .line 72
    const/16 v9, 0x8

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    move-object v6, v11

    .line 76
    move-object v7, v0

    .line 77
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-static {v11, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_3
    invoke-static/range {p0 .. p0}, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->e(Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;)Lcom/bilibili/bililive/watchheartbeat/context/b;

    .line 84
    .line 85
    .line 86
    move-result-object v17

    .line 87
    if-eqz v17, :cond_4

    .line 88
    .line 89
    const/16 v18, 0x0

    .line 90
    .line 91
    const-string v21, "0"

    .line 92
    .line 93
    const/16 v22, 0x1

    .line 94
    .line 95
    move/from16 v19, p1

    .line 96
    .line 97
    move-object/from16 v20, p2

    .line 98
    .line 99
    invoke-interface/range {v17 .. v22}, Lcom/bilibili/bililive/watchheartbeat/context/b;->a(IZLcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    :cond_4
    if-nez v2, :cond_8

    .line 103
    .line 104
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 105
    .line 106
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-virtual {v2, v12}, Ld50/a$a;->i(I)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    :goto_4
    move-object/from16 v2, p4

    .line 117
    .line 118
    move-object/from16 v3, p5

    .line 119
    .line 120
    move-object/from16 v4, p6

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_5
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v3, "postHeartBeatWhenEnterRoom success, but response == null , mEnterRoomTryCount = "

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-static/range {p0 .. p0}, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->d(Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v16
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 144
    goto :goto_5

    .line 145
    :catch_1
    move-exception v0

    .line 146
    invoke-static {v15, v14, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :goto_5
    if-nez v16, :cond_6

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_6
    move-object/from16 v13, v16

    .line 153
    .line 154
    :goto_6
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-eqz v3, :cond_7

    .line 159
    .line 160
    const/4 v4, 0x3

    .line 161
    const/4 v7, 0x0

    .line 162
    const/16 v8, 0x8

    .line 163
    .line 164
    const/4 v9, 0x0

    .line 165
    move-object v5, v10

    .line 166
    move-object v6, v13

    .line 167
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    invoke-static {v10, v13}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :goto_7
    invoke-static {v1, v2, v3, v4}, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->f(Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;Lsf3/a;Lsf3/a;Lsf3/a;)V

    .line 175
    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_8
    move-object/from16 v3, p5

    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    invoke-static {v1, v0}, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->g(Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->p()Lcom/bilibili/bililive/watchheartbeat/context/j;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/watchheartbeat/context/j;->D(Lcom/bilibili/bililive/watchheartbeat/bean/BiliLiveHeartBeatEnterRoom;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->p()Lcom/bilibili/bililive/watchheartbeat/context/j;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/bililive/watchheartbeat/bean/BiliLiveHeartBeatEnterRoom;->getReasons()Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/watchheartbeat/context/j;->z(Ljava/util/ArrayList;)V

    .line 200
    .line 201
    .line 202
    invoke-interface/range {p5 .. p5}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    :goto_8
    return-void
.end method

.method private static final r(Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;ZLcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;Ljava/lang/Throwable;Lsf3/a;Lsf3/a;Lsf3/a;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->e(Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;)Lcom/bilibili/bililive/watchheartbeat/context/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0}, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->q()Lcom/bilibili/bililive/watchheartbeat/context/k;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p3}, Lcom/bilibili/bililive/watchheartbeat/context/k;->a(Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x0

    .line 21
    move v2, p1

    .line 22
    move-object v3, p2

    .line 23
    invoke-interface/range {v0 .. v5}, Lcom/bilibili/bililive/watchheartbeat/context/b;->a(IZLcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p0, p4, p5, p6}, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->f(Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;Lsf3/a;Lsf3/a;Lsf3/a;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext$h;->e:Lsf3/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bilibili/bililive/watchheartbeat/state/WatchTimeStateTag;->Start:Lcom/bilibili/bililive/watchheartbeat/state/WatchTimeStateTag;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext$h;->b:Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;

    .line 15
    .line 16
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 17
    .line 18
    invoke-interface {v1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v4, "postHeartBeatWhenEnterRoom isCancel !mHasStart = "

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception v3

    .line 49
    const-string v4, "LiveLog"

    .line 50
    .line 51
    const-string v5, "getLogMessage"

    .line 52
    .line 53
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    :goto_1
    if-nez v3, :cond_2

    .line 58
    .line 59
    const-string v3, ""

    .line 60
    .line 61
    :cond_2
    move-object v10, v3

    .line 62
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    const/4 v4, 0x3

    .line 69
    const/4 v7, 0x0

    .line 70
    const/16 v8, 0x8

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    move-object v5, v1

    .line 74
    move-object v6, v10

    .line 75
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-static {v1, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext$h;->b:Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;

    .line 2
    .line 3
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 4
    .line 5
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v1, v3}, Ld50/a$a;->i(I)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v5, "postHeartBeatWhenEnterRoom onError, mEnterRoomTryCount = "

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->d(Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    const-string v4, "LiveLog"

    .line 41
    .line 42
    const-string v5, "getLogMessage"

    .line 43
    .line 44
    invoke-static {v4, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_0
    if-nez v0, :cond_1

    .line 49
    .line 50
    const-string v0, ""

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-interface {v1, v3, v2, v0, p1}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {v2, v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext$h;->b:Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->r()Landroid/os/Handler;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v2, p0, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext$h;->b:Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;

    .line 71
    .line 72
    iget-boolean v3, p0, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext$h;->c:Z

    .line 73
    .line 74
    iget-object v4, p0, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext$h;->d:Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;

    .line 75
    .line 76
    iget-object v6, p0, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext$h;->e:Lsf3/a;

    .line 77
    .line 78
    iget-object v7, p0, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext$h;->f:Lsf3/a;

    .line 79
    .line 80
    iget-object v8, p0, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext$h;->g:Lsf3/a;

    .line 81
    .line 82
    new-instance v9, Lcom/bilibili/bililive/watchheartbeat/context/h;

    .line 83
    .line 84
    move-object v1, v9

    .line 85
    move-object v5, p1

    .line 86
    invoke-direct/range {v1 .. v8}, Lcom/bilibili/bililive/watchheartbeat/context/h;-><init>(Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;ZLcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;Ljava/lang/Throwable;Lsf3/a;Lsf3/a;Lsf3/a;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/watchheartbeat/bean/BiliLiveHeartBeatEnterRoom;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext$h;->p(Lcom/bilibili/bililive/watchheartbeat/bean/BiliLiveHeartBeatEnterRoom;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Lcom/bilibili/bililive/watchheartbeat/bean/BiliLiveHeartBeatEnterRoom;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext$h;->b:Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->r()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v2, p0, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext$h;->b:Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;

    .line 8
    .line 9
    iget-boolean v3, p0, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext$h;->c:Z

    .line 10
    .line 11
    iget-object v4, p0, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext$h;->d:Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext$h;->e:Lsf3/a;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext$h;->f:Lsf3/a;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext$h;->g:Lsf3/a;

    .line 18
    .line 19
    new-instance v9, Lcom/bilibili/bililive/watchheartbeat/context/i;

    .line 20
    .line 21
    move-object v1, v9

    .line 22
    move-object v5, p1

    .line 23
    invoke-direct/range {v1 .. v8}, Lcom/bilibili/bililive/watchheartbeat/context/i;-><init>(Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;ZLcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;Lcom/bilibili/bililive/watchheartbeat/bean/BiliLiveHeartBeatEnterRoom;Lsf3/a;Lsf3/a;Lsf3/a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
