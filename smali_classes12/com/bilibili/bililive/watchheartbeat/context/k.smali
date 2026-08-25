.class public final Lcom/bilibili/bililive/watchheartbeat/context/k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0006\u00a2\u0006\u0004\u0008!\u0010\"J.\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J\u001c\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00022\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eJ\u0010\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011R\u0016\u0010\u0016\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R$\u0010\u001d\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0014\u0010 \u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/bililive/watchheartbeat/context/k;",
        "Ld50/j;",
        "Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;",
        "body",
        "",
        "isRetry",
        "",
        "patchString",
        "Lqx1/b;",
        "Lcom/bilibili/bililive/watchheartbeat/bean/BiliLiveHeartBeatEnterRoom;",
        "callback",
        "Lgf3/s;",
        "d",
        "record",
        "Lh50/a;",
        "Lcom/bilibili/bililive/watchheartbeat/bean/BiliLiveHeartBeatInRoom;",
        "b",
        "",
        "t",
        "",
        "a",
        "Ljava/lang/String;",
        "globalLogTag",
        "Lcom/bilibili/bililive/watchheartbeat/context/b;",
        "Lcom/bilibili/bililive/watchheartbeat/context/b;",
        "getTracker",
        "()Lcom/bilibili/bililive/watchheartbeat/context/b;",
        "c",
        "(Lcom/bilibili/bililive/watchheartbeat/context/b;)V",
        "tracker",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "(Ljava/lang/String;)V",
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
.field private a:Ljava/lang/String;

.field private b:Lcom/bilibili/bililive/watchheartbeat/context/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/watchheartbeat/context/k;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lretrofit2/HttpException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lretrofit2/HttpException;

    .line 6
    .line 7
    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    .line 17
    .line 18
    iget p1, p1, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/16 p1, -0x2766

    .line 22
    .line 23
    :goto_0
    return p1
.end method

.method public final b(Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;Lh50/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;",
            "Lh50/a<",
            "Lcom/bilibili/bililive/watchheartbeat/bean/BiliLiveHeartBeatInRoom;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lfm0/b;->a:Lfm0/b;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/watchheartbeat/context/k$a;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lcom/bilibili/bililive/watchheartbeat/context/k$a;-><init>(Lh50/a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lfm0/b;->b(Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;Lh50/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Lcom/bilibili/bililive/watchheartbeat/context/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/watchheartbeat/context/k;->b:Lcom/bilibili/bililive/watchheartbeat/context/b;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;ZLjava/lang/String;Lqx1/b;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;",
            "Z",
            "Ljava/lang/String;",
            "Lqx1/b<",
            "Lcom/bilibili/bililive/watchheartbeat/bean/BiliLiveHeartBeatEnterRoom;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {v1, v0}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "uploadEnter\uff0cisRetry = "

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move/from16 v2, p2

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    const-string v2, "LiveLog"

    .line 37
    .line 38
    const-string v3, "getLogMessage"

    .line 39
    .line 40
    invoke-static {v2, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    if-nez v0, :cond_1

    .line 45
    .line 46
    const-string v0, ""

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    const/4 v6, 0x0

    .line 56
    const/16 v7, 0x8

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    move-object v4, v9

    .line 60
    move-object v5, v0

    .line 61
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {v9, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-static {}, Lei/d;->j()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    const-wide/16 v2, 0x3e8

    .line 72
    .line 73
    div-long/2addr v0, v2

    .line 74
    move-object/from16 v2, p1

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->setClientTs(J)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lfm0/b;->a:Lfm0/b;

    .line 80
    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->getPlatform()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->getUuid()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->getBuvid()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->getSeqId()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->getRoomId()J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->getParentId()J

    .line 102
    .line 103
    .line 104
    move-result-wide v9

    .line 105
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->getAreaId()J

    .line 106
    .line 107
    .line 108
    move-result-wide v11

    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->getClientTs()J

    .line 110
    .line 111
    .line 112
    move-result-wide v13

    .line 113
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_3

    .line 118
    .line 119
    move-object/from16 v15, p3

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    const-string v1, "[]"

    .line 123
    .line 124
    move-object/from16 v15, p3

    .line 125
    .line 126
    invoke-static {v15, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    :goto_2
    const/4 v1, 0x0

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    const/4 v1, 0x1

    .line 135
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->getUpId()J

    .line 136
    .line 137
    .line 138
    move-result-wide v17

    .line 139
    move-object v2, v0

    .line 140
    move v15, v1

    .line 141
    move-object/from16 v16, p3

    .line 142
    .line 143
    move-object/from16 v19, p4

    .line 144
    .line 145
    invoke-virtual/range {v2 .. v19}, Lfm0/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJJILjava/lang/String;JLqx1/b;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/bililive/watchheartbeat/context/k;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "_WatchTimeUploader"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
