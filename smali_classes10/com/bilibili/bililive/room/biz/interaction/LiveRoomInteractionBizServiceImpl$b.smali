.class public final Lcom/bilibili/bililive/room/biz/interaction/LiveRoomInteractionBizServiceImpl$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/videoliveplayer/danmupool/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/interaction/LiveRoomInteractionBizServiceImpl;-><init>(Lbb0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001e\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u0007H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/bililive/room/biz/interaction/LiveRoomInteractionBizServiceImpl$b",
        "Lcom/bilibili/bililive/videoliveplayer/danmupool/a;",
        "",
        "Lcom/bilibili/bililive/videoliveplayer/danmupool/bean/DanmuInterface;",
        "list",
        "",
        "isBatch",
        "Lgf3/s;",
        "c",
        "Lcom/bilibili/bililive/videoliveplayer/danmupool/config/DanmuSpeedChangeData;",
        "speedChangeData",
        "a",
        "b",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/room/biz/interaction/LiveRoomInteractionBizServiceImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/interaction/LiveRoomInteractionBizServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/interaction/LiveRoomInteractionBizServiceImpl$b;->a:Lcom/bilibili/bililive/room/biz/interaction/LiveRoomInteractionBizServiceImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bililive/videoliveplayer/danmupool/config/DanmuSpeedChangeData;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/interaction/LiveRoomInteractionBizServiceImpl$b;->a:Lcom/bilibili/bililive/room/biz/interaction/LiveRoomInteractionBizServiceImpl;

    .line 4
    .line 5
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 6
    .line 7
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    invoke-virtual {v2}, Ld50/a$a;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v3, ""

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const-string v5, "getLogMessage"

    .line 19
    .line 20
    const-string v6, "LiveLog"

    .line 21
    .line 22
    const-string v7, "DanmuPool onDanmuSpeedChange: "

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/danmupool/config/DanmuSpeedChangeData;->getAnimateTime()F

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    if-nez v4, :cond_0

    .line 51
    .line 52
    move-object v6, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    move-object v6, v4

    .line 55
    :goto_1
    invoke-static {v10, v6}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    const/4 v4, 0x4

    .line 65
    const/4 v7, 0x0

    .line 66
    const/16 v8, 0x8

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    move-object v5, v10

    .line 70
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_1
    const/4 v0, 0x4

    .line 75
    invoke-virtual {v2, v0}, Ld50/a$a;->i(I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    invoke-virtual {v2, v0}, Ld50/a$a;->i(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/danmupool/config/DanmuSpeedChangeData;->getAnimateTime()F

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    goto :goto_2

    .line 109
    :catch_1
    move-exception v0

    .line 110
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    if-nez v4, :cond_3

    .line 114
    .line 115
    move-object v0, v3

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    move-object v0, v4

    .line 118
    :goto_3
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    const/4 v4, 0x3

    .line 125
    const/4 v7, 0x0

    .line 126
    const/16 v8, 0x8

    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    move-object v5, v10

    .line 130
    move-object v6, v0

    .line 131
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-static {v10, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_4
    iget-object v11, v1, Lcom/bilibili/bililive/room/biz/interaction/LiveRoomInteractionBizServiceImpl$b;->a:Lcom/bilibili/bililive/room/biz/interaction/LiveRoomInteractionBizServiceImpl;

    .line 138
    .line 139
    const/4 v12, 0x3

    .line 140
    const/4 v14, 0x0

    .line 141
    const/4 v15, 0x4

    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    move-object/from16 v13, p1

    .line 145
    .line 146
    invoke-static/range {v11 .. v16}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public b()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/bililive/room/biz/interaction/LiveRoomInteractionBizServiceImpl$b;->a:Lcom/bilibili/bililive/room/biz/interaction/LiveRoomInteractionBizServiceImpl;

    .line 4
    .line 5
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 6
    .line 7
    invoke-interface {v1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v2}, Ld50/a$a;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-string v10, "DanmuPool onNewDanmuAdded"

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-static {v1, v10}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    const/4 v7, 0x0

    .line 30
    const/16 v8, 0x8

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    move-object v5, v1

    .line 34
    move-object v6, v10

    .line 35
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v3, 0x4

    .line 40
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    const/4 v4, 0x3

    .line 61
    const/4 v7, 0x0

    .line 62
    const/16 v8, 0x8

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    move-object v5, v1

    .line 66
    move-object v6, v10

    .line 67
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {v1, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    iget-object v11, v0, Lcom/bilibili/bililive/room/biz/interaction/LiveRoomInteractionBizServiceImpl$b;->a:Lcom/bilibili/bililive/room/biz/interaction/LiveRoomInteractionBizServiceImpl;

    .line 74
    .line 75
    const/4 v12, 0x2

    .line 76
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    const/4 v14, 0x0

    .line 79
    const/4 v15, 0x4

    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    invoke-static/range {v11 .. v16}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public c(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bililive/videoliveplayer/danmupool/bean/DanmuInterface;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/interaction/LiveRoomInteractionBizServiceImpl$b;->a:Lcom/bilibili/bililive/room/biz/interaction/LiveRoomInteractionBizServiceImpl;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/biz/interaction/LiveRoomInteractionBizServiceImpl;->U3(Lkotlin/Pair;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
