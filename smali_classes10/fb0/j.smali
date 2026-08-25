.class public final Lfb0/j;
.super Lfb0/f;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J(\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0010\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0010\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0016H\u0016J\u0010\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0018H\u0016J\u0010\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u001aH\u0016J\u0010\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u001cH\u0016J\u0008\u0010\u001e\u001a\u00020\u0003H\u0016R\u0014\u0010!\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lfb0/j;",
        "Lfb0/f;",
        "Ld50/j;",
        "Lgf3/s;",
        "p",
        "Lcom/bilibili/bililive/room/biz/battle/beans/BattlePre;",
        "pre",
        "",
        "anchorUId",
        "",
        "anchorFace",
        "anchorName",
        "d",
        "Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart;",
        "data",
        "k",
        "Lcom/bilibili/bililive/room/biz/battle/beans/BattleProgress;",
        "progress",
        "m",
        "Lcom/bilibili/bililive/room/biz/battle/beans/BattleStateSwitch;",
        "mode",
        "l",
        "Lcom/bilibili/bililive/room/biz/battle/beans/BattleEnd;",
        "a",
        "Lcom/bilibili/bililive/room/biz/battle/beans/BattlePunishBegin;",
        "e",
        "Lcom/bilibili/bililive/room/biz/battle/beans/BattlePunishEnd;",
        "f",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;",
        "h",
        "q",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb0/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final p()V
    .locals 10

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    const-string v1, "received abnormal state, destroy view and reset state"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    const-string v2, "LiveLog"

    .line 20
    .line 21
    const-string v3, "getLogMessage"

    .line 22
    .line 23
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    :cond_1
    move-object v9, v1

    .line 32
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const/4 v5, 0x0

    .line 40
    const/16 v6, 0x8

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v3, v8

    .line 44
    move-object v4, v9

    .line 45
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-virtual {p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/battle/a;->e()Lcom/bilibili/bililive/room/biz/battle/a$a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/battle/a$a;->b()V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/battle/a;->k()V

    .line 73
    .line 74
    .line 75
    :cond_4
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bililive/room/biz/battle/beans/BattleEnd;)V
    .locals 9

    .line 1
    iget-wide v1, p1, Lcom/bilibili/bililive/room/biz/battle/beans/BattleEnd;->battleId:J

    .line 2
    .line 3
    iget-wide v3, p1, Lcom/bilibili/bililive/room/biz/battle/beans/BattleEnd;->currentTimestamp:J

    .line 4
    .line 5
    iget v5, p1, Lcom/bilibili/bililive/room/biz/battle/beans/BattleEnd;->battleStatus:I

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    invoke-virtual/range {v0 .. v5}, Lfb0/f;->c(JJI)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 16
    .line 17
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "current state is "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lfb0/j;->getLogTag()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", can not switch endBattle"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    const-string v1, "LiveLog"

    .line 58
    .line 59
    const-string v2, "getLogMessage"

    .line 60
    .line 61
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    :goto_0
    if-nez v0, :cond_2

    .line 66
    .line 67
    const-string v0, ""

    .line 68
    .line 69
    :cond_2
    move-object v8, v0

    .line 70
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    const/4 v4, 0x0

    .line 78
    const/16 v5, 0x8

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    move-object v2, v7

    .line 82
    move-object v3, v8

    .line 83
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-static {v7, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-void
.end method

.method public d(Lcom/bilibili/bililive/room/biz/battle/beans/BattlePre;JLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual/range {p0 .. p5}, Lfb0/f;->g(Lcom/bilibili/bililive/room/biz/battle/beans/BattlePre;JLjava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v1, p1, Lcom/bilibili/bililive/room/biz/battle/beans/BattlePre;->battleId:J

    .line 9
    .line 10
    iget-wide v3, p1, Lcom/bilibili/bililive/room/biz/battle/beans/BattlePre;->currentTimestamp:J

    .line 11
    .line 12
    iget v5, p1, Lcom/bilibili/bililive/room/biz/battle/beans/BattlePre;->battleStatus:I

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    invoke-virtual/range {v0 .. v5}, Lfb0/f;->c(JJI)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 23
    .line 24
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 p3, 0x3

    .line 29
    invoke-virtual {p1, p3}, Ld50/a$a;->i(I)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-nez p3, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :try_start_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string p4, "current state is "

    .line 42
    .line 43
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lfb0/j;->getLogTag()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p4, ", can not switch to pre state"

    .line 54
    .line 55
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p3

    .line 64
    const-string p4, "LiveLog"

    .line 65
    .line 66
    const-string p5, "getLogMessage"

    .line 67
    .line 68
    invoke-static {p4, p5, p3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    const/4 p3, 0x0

    .line 72
    :goto_0
    if-nez p3, :cond_3

    .line 73
    .line 74
    const-string p3, ""

    .line 75
    .line 76
    :cond_3
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    const/4 v1, 0x3

    .line 83
    const/4 v4, 0x0

    .line 84
    const/16 v5, 0x8

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    move-object v2, p2

    .line 88
    move-object v3, p3

    .line 89
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-static {p2, p3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    return-void
.end method

.method public e(Lcom/bilibili/bililive/room/biz/battle/beans/BattlePunishBegin;)V
    .locals 28

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    iget-wide v3, v1, Lcom/bilibili/bililive/room/biz/battle/beans/BattlePunishBegin;->battleId:J

    .line 4
    .line 5
    iget-wide v5, v1, Lcom/bilibili/bililive/room/biz/battle/beans/BattlePunishBegin;->currentTimestamp:J

    .line 6
    .line 7
    iget v7, v1, Lcom/bilibili/bililive/room/biz/battle/beans/BattlePunishBegin;->battleStatus:I

    .line 8
    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    invoke-virtual/range {v2 .. v7}, Lfb0/f;->c(JJI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 19
    .line 20
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    const/4 v11, 0x3

    .line 25
    invoke-virtual {v2, v11}, Ld50/a$a;->i(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v12, ""

    .line 30
    .line 31
    const-string v13, "getLogMessage"

    .line 32
    .line 33
    const-string v14, "LiveLog"

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :try_start_0
    const-string v0, "handled battle punish start msg"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    move-object v3, v0

    .line 43
    invoke-static {v14, v13, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_0
    if-nez v0, :cond_2

    .line 48
    .line 49
    move-object v0, v12

    .line 50
    :cond_2
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    const/4 v4, 0x3

    .line 57
    const/4 v7, 0x0

    .line 58
    const/16 v8, 0x8

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    move-object v5, v10

    .line 62
    move-object v6, v0

    .line 63
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-static {v10, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 70
    .line 71
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-virtual {v2}, Ld50/a$a;->g()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v9, 0x4

    .line 80
    const-string v3, ", initInfoRoomId is "

    .line 81
    .line 82
    const-string v4, "my roomId is : "

    .line 83
    .line 84
    const-wide/16 v16, 0x0

    .line 85
    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/bilibili/bililive/room/biz/battle/a;->c()Leb0/a;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    invoke-virtual {v4}, Leb0/a;->y()J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    goto :goto_2

    .line 113
    :catch_1
    move-exception v0

    .line 114
    goto :goto_4

    .line 115
    :cond_4
    move-wide/from16 v4, v16

    .line 116
    .line 117
    :goto_2
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v3, v1, Lcom/bilibili/bililive/room/biz/battle/beans/BattlePunishBegin;->data:Lcom/bilibili/bililive/room/biz/battle/beans/BattlePunishBegin$PunishBeginData;

    .line 124
    .line 125
    if-eqz v3, :cond_5

    .line 126
    .line 127
    iget-object v3, v3, Lcom/bilibili/bililive/room/biz/battle/beans/BattlePunishBegin$PunishBeginData;->initInfo:Lcom/bilibili/bililive/room/biz/battle/beans/BattlePunishBegin$PunishBeginData$MatchInfo;

    .line 128
    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    iget-wide v3, v3, Lcom/bilibili/bililive/room/biz/battle/beans/BattlePunishBegin$PunishBeginData$MatchInfo;->roomId:J

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    move-wide/from16 v3, v16

    .line 135
    .line 136
    :goto_3
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 143
    goto :goto_5

    .line 144
    :goto_4
    invoke-static {v14, v13, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    :goto_5
    if-nez v0, :cond_6

    .line 149
    .line 150
    move-object v6, v12

    .line 151
    goto :goto_6

    .line 152
    :cond_6
    move-object v6, v0

    .line 153
    :goto_6
    invoke-static {v10, v6}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-eqz v3, :cond_7

    .line 161
    .line 162
    const/4 v4, 0x4

    .line 163
    const/4 v7, 0x0

    .line 164
    const/16 v8, 0x8

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    move-object v5, v10

    .line 168
    const/4 v2, 0x4

    .line 169
    move-object v9, v0

    .line 170
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    :goto_7
    const/4 v15, 0x4

    .line 174
    goto/16 :goto_d

    .line 175
    .line 176
    :cond_8
    invoke-virtual {v2, v9}, Ld50/a$a;->i(I)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    invoke-virtual {v2, v11}, Ld50/a$a;->i(I)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_9

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_9
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {p0 .. p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    if-eqz v4, :cond_a

    .line 202
    .line 203
    invoke-virtual {v4}, Lcom/bilibili/bililive/room/biz/battle/a;->c()Leb0/a;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    if-eqz v4, :cond_a

    .line 208
    .line 209
    invoke-virtual {v4}, Leb0/a;->y()J

    .line 210
    .line 211
    .line 212
    move-result-wide v4

    .line 213
    goto :goto_8

    .line 214
    :catch_2
    move-exception v0

    .line 215
    goto :goto_a

    .line 216
    :cond_a
    move-wide/from16 v4, v16

    .line 217
    .line 218
    :goto_8
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    iget-object v3, v1, Lcom/bilibili/bililive/room/biz/battle/beans/BattlePunishBegin;->data:Lcom/bilibili/bililive/room/biz/battle/beans/BattlePunishBegin$PunishBeginData;

    .line 225
    .line 226
    if-eqz v3, :cond_b

    .line 227
    .line 228
    iget-object v3, v3, Lcom/bilibili/bililive/room/biz/battle/beans/BattlePunishBegin$PunishBeginData;->initInfo:Lcom/bilibili/bililive/room/biz/battle/beans/BattlePunishBegin$PunishBeginData$MatchInfo;

    .line 229
    .line 230
    if-eqz v3, :cond_b

    .line 231
    .line 232
    iget-wide v3, v3, Lcom/bilibili/bililive/room/biz/battle/beans/BattlePunishBegin$PunishBeginData$MatchInfo;->roomId:J

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_b
    move-wide/from16 v3, v16

    .line 236
    .line 237
    :goto_9
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 244
    goto :goto_b

    .line 245
    :goto_a
    invoke-static {v14, v13, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    :goto_b
    if-nez v0, :cond_c

    .line 250
    .line 251
    move-object v0, v12

    .line 252
    :cond_c
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    if-eqz v3, :cond_d

    .line 257
    .line 258
    const/4 v4, 0x3

    .line 259
    const/4 v7, 0x0

    .line 260
    const/16 v8, 0x8

    .line 261
    .line 262
    const/4 v2, 0x0

    .line 263
    move-object v5, v10

    .line 264
    move-object v6, v0

    .line 265
    const/4 v15, 0x4

    .line 266
    move-object v9, v2

    .line 267
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    goto :goto_c

    .line 271
    :cond_d
    const/4 v15, 0x4

    .line 272
    :goto_c
    invoke-static {v10, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_e

    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/battle/a;->c()Leb0/a;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_e

    .line 286
    .line 287
    invoke-virtual {v0}, Leb0/a;->y()J

    .line 288
    .line 289
    .line 290
    move-result-wide v2

    .line 291
    goto :goto_e

    .line 292
    :cond_e
    move-wide/from16 v2, v16

    .line 293
    .line 294
    :goto_e
    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/battle/beans/BattlePunishBegin;->data:Lcom/bilibili/bililive/room/biz/battle/beans/BattlePunishBegin$PunishBeginData;

    .line 295
    .line 296
    if-eqz v0, :cond_f

    .line 297
    .line 298
    iget-object v4, v0, Lcom/bilibili/bililive/room/biz/battle/beans/BattlePunishBegin$PunishBeginData;->initInfo:Lcom/bilibili/bililive/room/biz/battle/beans/BattlePunishBegin$PunishBeginData$MatchInfo;

    .line 299
    .line 300
    if-eqz v4, :cond_f

    .line 301
    .line 302
    iget-wide v4, v4, Lcom/bilibili/bililive/room/biz/battle/beans/BattlePunishBegin$PunishBeginData$MatchInfo;->roomId:J

    .line 303
    .line 304
    goto :goto_f

    .line 305
    :cond_f
    move-wide/from16 v4, v16

    .line 306
    .line 307
    :goto_f
    cmp-long v6, v2, v4

    .line 308
    .line 309
    if-nez v6, :cond_12

    .line 310
    .line 311
    if-eqz v0, :cond_10

    .line 312
    .line 313
    iget-object v2, v0, Lcom/bilibili/bililive/room/biz/battle/beans/BattlePunishBegin$PunishBeginData;->initInfo:Lcom/bilibili/bililive/room/biz/battle/beans/BattlePunishBegin$PunishBeginData$MatchInfo;

    .line 314
    .line 315
    goto :goto_10

    .line 316
    :cond_10
    const/4 v2, 0x0

    .line 317
    :goto_10
    if-eqz v0, :cond_11

    .line 318
    .line 319
    iget-object v0, v0, Lcom/bilibili/bililive/room/biz/battle/beans/BattlePunishBegin$PunishBeginData;->matchInfo:Lcom/bilibili/bililive/room/biz/battle/beans/BattlePunishBegin$PunishBeginData$MatchInfo;

    .line 320
    .line 321
    goto :goto_12

    .line 322
    :cond_11
    const/4 v0, 0x0

    .line 323
    goto :goto_12

    .line 324
    :cond_12
    if-eqz v0, :cond_13

    .line 325
    .line 326
    iget-object v2, v0, Lcom/bilibili/bililive/room/biz/battle/beans/BattlePunishBegin$PunishBeginData;->matchInfo:Lcom/bilibili/bililive/room/biz/battle/beans/BattlePunishBegin$PunishBeginData$MatchInfo;

    .line 327
    .line 328
    goto :goto_11

    .line 329
    :cond_13
    const/4 v2, 0x0

    .line 330
    :goto_11
    if-eqz v0, :cond_11

    .line 331
    .line 332
    iget-object v0, v0, Lcom/bilibili/bililive/room/biz/battle/beans/BattlePunishBegin$PunishBeginData;->initInfo:Lcom/bilibili/bililive/room/biz/battle/beans/BattlePunishBegin$PunishBeginData$MatchInfo;

    .line 333
    .line 334
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    if-eqz v3, :cond_24

    .line 339
    .line 340
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/biz/battle/a;->c()Leb0/a;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    if-nez v3, :cond_14

    .line 345
    .line 346
    goto/16 :goto_23

    .line 347
    .line 348
    :cond_14
    iget v4, v1, Lcom/bilibili/bililive/room/biz/battle/beans/BattlePunishBegin;->battleStatus:I

    .line 349
    .line 350
    invoke-virtual {v3, v4}, Leb0/a;->J0(I)V

    .line 351
    .line 352
    .line 353
    if-eqz v2, :cond_15

    .line 354
    .line 355
    iget-wide v4, v2, Lcom/bilibili/bililive/room/biz/battle/beans/BattlePunishBegin$PunishBeginData$MatchInfo;->votesCount:J

    .line 356
    .line 357
    goto :goto_13

    .line 358
    :cond_15
    move-wide/from16 v4, v16

    .line 359
    .line 360
    :goto_13
    invoke-virtual {v3, v4, v5}, Leb0/a;->w0(J)V

    .line 361
    .line 362
    .line 363
    if-eqz v0, :cond_16

    .line 364
    .line 365
    iget-wide v4, v0, Lcom/bilibili/bililive/room/biz/battle/beans/BattlePunishBegin$PunishBeginData$MatchInfo;->votesCount:J

    .line 366
    .line 367
    goto :goto_14

    .line 368
    :cond_16
    move-wide/from16 v4, v16

    .line 369
    .line 370
    :goto_14
    invoke-virtual {v3, v4, v5}, Leb0/a;->m0(J)V

    .line 371
    .line 372
    .line 373
    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/battle/beans/BattlePunishBegin;->data:Lcom/bilibili/bililive/room/biz/battle/beans/BattlePunishBegin$PunishBeginData;

    .line 374
    .line 375
    if-eqz v0, :cond_17

    .line 376
    .line 377
    iget-object v0, v0, Lcom/bilibili/bililive/room/biz/battle/beans/BattlePunishBegin$PunishBeginData;->videoPunish:Lcom/bilibili/bililive/room/biz/battle/beans/BattlePunishBegin$PunishBeginData$VideoPunish;

    .line 378
    .line 379
    if-eqz v0, :cond_17

    .line 380
    .line 381
    iget-wide v4, v0, Lcom/bilibili/bililive/room/biz/battle/beans/BattlePunishBegin$PunishBeginData$VideoPunish;->duration:J

    .line 382
    .line 383
    long-to-int v0, v4

    .line 384
    goto :goto_15

    .line 385
    :cond_17
    const/4 v0, 0x0

    .line 386
    :goto_15
    invoke-virtual {v3, v0}, Leb0/a;->C0(I)V

    .line 387
    .line 388
    .line 389
    if-eqz v2, :cond_18

    .line 390
    .line 391
    iget v0, v2, Lcom/bilibili/bililive/room/biz/battle/beans/BattlePunishBegin$PunishBeginData$MatchInfo;->winnerType:I

    .line 392
    .line 393
    goto :goto_16

    .line 394
    :cond_18
    const/4 v0, 0x1

    .line 395
    :goto_16
    invoke-virtual {v3, v0}, Leb0/a;->E0(I)V

    .line 396
    .line 397
    .line 398
    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/battle/beans/BattlePunishBegin;->data:Lcom/bilibili/bililive/room/biz/battle/beans/BattlePunishBegin$PunishBeginData;

    .line 399
    .line 400
    if-eqz v0, :cond_19

    .line 401
    .line 402
    iget-object v0, v0, Lcom/bilibili/bililive/room/biz/battle/beans/BattlePunishBegin$PunishBeginData;->videoPunish:Lcom/bilibili/bililive/room/biz/battle/beans/BattlePunishBegin$PunishBeginData$VideoPunish;

    .line 403
    .line 404
    if-eqz v0, :cond_19

    .line 405
    .line 406
    iget-object v0, v0, Lcom/bilibili/bililive/room/biz/battle/beans/BattlePunishBegin$PunishBeginData$VideoPunish;->punishStr:Ljava/lang/String;

    .line 407
    .line 408
    goto :goto_17

    .line 409
    :cond_19
    const/4 v0, 0x0

    .line 410
    :goto_17
    invoke-virtual {v3, v0}, Leb0/a;->D0(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual/range {p0 .. p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    if-eqz v0, :cond_1a

    .line 418
    .line 419
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/battle/a;->e()Lcom/bilibili/bililive/room/biz/battle/a$a;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    if-eqz v0, :cond_1a

    .line 424
    .line 425
    new-instance v1, Lfb0/f$c;

    .line 426
    .line 427
    invoke-virtual {v3}, Leb0/a;->j()J

    .line 428
    .line 429
    .line 430
    move-result-wide v19

    .line 431
    invoke-virtual {v3}, Leb0/a;->H()I

    .line 432
    .line 433
    .line 434
    move-result v21

    .line 435
    invoke-virtual {v3}, Leb0/a;->F()I

    .line 436
    .line 437
    .line 438
    move-result v22

    .line 439
    invoke-virtual {v3}, Leb0/a;->A()J

    .line 440
    .line 441
    .line 442
    move-result-wide v23

    .line 443
    invoke-virtual {v3}, Leb0/a;->r()J

    .line 444
    .line 445
    .line 446
    move-result-wide v25

    .line 447
    invoke-virtual {v3}, Leb0/a;->G()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v27

    .line 451
    move-object/from16 v18, v1

    .line 452
    .line 453
    invoke-direct/range {v18 .. v27}, Lfb0/f$c;-><init>(JIIJJLjava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v0, v1}, Lcom/bilibili/bililive/room/biz/battle/a$a;->h(Lfb0/f$c;)V

    .line 457
    .line 458
    .line 459
    :cond_1a
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 460
    .line 461
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    invoke-virtual {v1}, Ld50/a$a;->g()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    const-string v4, ", battleInfo: "

    .line 470
    .line 471
    const-string v5, ", voteCount: "

    .line 472
    .line 473
    const-string v6, "punishBegin myInfo is: winnerType:"

    .line 474
    .line 475
    if-eqz v0, :cond_1e

    .line 476
    .line 477
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    if-eqz v2, :cond_1b

    .line 486
    .line 487
    iget v6, v2, Lcom/bilibili/bililive/room/biz/battle/beans/BattlePunishBegin$PunishBeginData$MatchInfo;->winnerType:I

    .line 488
    .line 489
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    goto :goto_18

    .line 494
    :catch_3
    move-exception v0

    .line 495
    goto :goto_1a

    .line 496
    :cond_1b
    const/4 v6, 0x0

    .line 497
    :goto_18
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    if-eqz v2, :cond_1c

    .line 504
    .line 505
    iget-wide v5, v2, Lcom/bilibili/bililive/room/biz/battle/beans/BattlePunishBegin$PunishBeginData$MatchInfo;->votesCount:J

    .line 506
    .line 507
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    goto :goto_19

    .line 512
    :cond_1c
    const/4 v2, 0x0

    .line 513
    :goto_19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v15
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 526
    goto :goto_1b

    .line 527
    :goto_1a
    invoke-static {v14, v13, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 528
    .line 529
    .line 530
    const/4 v15, 0x0

    .line 531
    :goto_1b
    if-nez v15, :cond_1d

    .line 532
    .line 533
    move-object v7, v12

    .line 534
    goto :goto_1c

    .line 535
    :cond_1d
    move-object v7, v15

    .line 536
    :goto_1c
    invoke-static {v10, v7}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    if-eqz v4, :cond_24

    .line 544
    .line 545
    const/4 v5, 0x4

    .line 546
    const/4 v8, 0x0

    .line 547
    const/16 v9, 0x8

    .line 548
    .line 549
    const/4 v0, 0x0

    .line 550
    move-object v6, v10

    .line 551
    move-object v10, v0

    .line 552
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_23

    .line 556
    .line 557
    :cond_1e
    invoke-virtual {v1, v15}, Ld50/a$a;->i(I)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_24

    .line 562
    .line 563
    invoke-virtual {v1, v11}, Ld50/a$a;->i(I)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-nez v0, :cond_1f

    .line 568
    .line 569
    goto :goto_23

    .line 570
    :cond_1f
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 571
    .line 572
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    if-eqz v2, :cond_20

    .line 579
    .line 580
    iget v6, v2, Lcom/bilibili/bililive/room/biz/battle/beans/BattlePunishBegin$PunishBeginData$MatchInfo;->winnerType:I

    .line 581
    .line 582
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    goto :goto_1d

    .line 587
    :catch_4
    move-exception v0

    .line 588
    goto :goto_1f

    .line 589
    :cond_20
    const/4 v6, 0x0

    .line 590
    :goto_1d
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    if-eqz v2, :cond_21

    .line 597
    .line 598
    iget-wide v5, v2, Lcom/bilibili/bililive/room/biz/battle/beans/BattlePunishBegin$PunishBeginData$MatchInfo;->votesCount:J

    .line 599
    .line 600
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    goto :goto_1e

    .line 605
    :cond_21
    const/4 v2, 0x0

    .line 606
    :goto_1e
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v15
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 619
    goto :goto_20

    .line 620
    :goto_1f
    invoke-static {v14, v13, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 621
    .line 622
    .line 623
    const/4 v15, 0x0

    .line 624
    :goto_20
    if-nez v15, :cond_22

    .line 625
    .line 626
    goto :goto_21

    .line 627
    :cond_22
    move-object v12, v15

    .line 628
    :goto_21
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    if-eqz v4, :cond_23

    .line 633
    .line 634
    const/4 v5, 0x3

    .line 635
    const/4 v8, 0x0

    .line 636
    const/16 v9, 0x8

    .line 637
    .line 638
    const/4 v0, 0x0

    .line 639
    move-object v6, v10

    .line 640
    move-object v7, v12

    .line 641
    move-object v1, v10

    .line 642
    move-object v10, v0

    .line 643
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    goto :goto_22

    .line 647
    :cond_23
    move-object v1, v10

    .line 648
    :goto_22
    invoke-static {v1, v12}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    :cond_24
    :goto_23
    return-void
.end method

.method public f(Lcom/bilibili/bililive/room/biz/battle/beans/BattlePunishEnd;)V
    .locals 9

    .line 1
    iget-wide v1, p1, Lcom/bilibili/bililive/room/biz/battle/beans/BattlePunishEnd;->battleId:J

    .line 2
    .line 3
    iget-wide v3, p1, Lcom/bilibili/bililive/room/biz/battle/beans/BattlePunishEnd;->currentTimestamp:J

    .line 4
    .line 5
    iget v5, p1, Lcom/bilibili/bililive/room/biz/battle/beans/BattlePunishEnd;->battleStatus:I

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    invoke-virtual/range {v0 .. v5}, Lfb0/f;->c(JJI)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 16
    .line 17
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :try_start_0
    const-string v0, "handled battle punish finish msg"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    const-string v1, "LiveLog"

    .line 34
    .line 35
    const-string v2, "getLogMessage"

    .line 36
    .line 37
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_0
    if-nez v0, :cond_2

    .line 42
    .line 43
    const-string v0, ""

    .line 44
    .line 45
    :cond_2
    move-object v8, v0

    .line 46
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    const/4 v4, 0x0

    .line 54
    const/16 v5, 0x8

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    move-object v2, v7

    .line 58
    move-object v3, v8

    .line 59
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-static {v7, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-direct {p0}, Lfb0/j;->p()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BattlePunishState"

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;)V
    .locals 26

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 4
    .line 5
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    const/4 v11, 0x3

    .line 10
    invoke-virtual {v2, v11}, Ld50/a$a;->i(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v12, ""

    .line 15
    .line 16
    const-string v13, "getLogMessage"

    .line 17
    .line 18
    const-string v14, "LiveLog"

    .line 19
    .line 20
    const/4 v15, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :try_start_0
    const-string v0, "punish battle data from interface"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    move-object v3, v0

    .line 29
    invoke-static {v14, v13, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v15

    .line 33
    :goto_0
    if-nez v0, :cond_1

    .line 34
    .line 35
    move-object v0, v12

    .line 36
    :cond_1
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    const/4 v7, 0x0

    .line 44
    const/16 v8, 0x8

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    move-object v5, v10

    .line 48
    move-object v6, v0

    .line 49
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {v10, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-wide/16 v2, 0x0

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/battle/a;->c()Leb0/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, Leb0/a;->z()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    iget-object v0, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->initInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$MatcherInfo;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-wide v6, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$MatcherInfo;->uId:J

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move-wide v6, v2

    .line 81
    :goto_2
    cmp-long v8, v4, v6

    .line 82
    .line 83
    if-nez v8, :cond_4

    .line 84
    .line 85
    iget-object v4, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->matchInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$MatcherInfo;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    iget-object v0, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->matchInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$MatcherInfo;

    .line 89
    .line 90
    iget-object v4, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->initInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$MatcherInfo;

    .line 91
    .line 92
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-eqz v5, :cond_18

    .line 97
    .line 98
    invoke-virtual {v5}, Lcom/bilibili/bililive/room/biz/battle/a;->c()Leb0/a;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-nez v5, :cond_5

    .line 103
    .line 104
    goto/16 :goto_13

    .line 105
    .line 106
    :cond_5
    iget v6, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->battleStatus:I

    .line 107
    .line 108
    invoke-virtual {v5, v6}, Leb0/a;->J0(I)V

    .line 109
    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    iget-wide v6, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$MatcherInfo;->votesCount:J

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    move-wide v6, v2

    .line 117
    :goto_4
    invoke-virtual {v5, v6, v7}, Leb0/a;->w0(J)V

    .line 118
    .line 119
    .line 120
    if-eqz v4, :cond_7

    .line 121
    .line 122
    iget-wide v2, v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$MatcherInfo;->votesCount:J

    .line 123
    .line 124
    :cond_7
    invoke-virtual {v5, v2, v3}, Leb0/a;->m0(J)V

    .line 125
    .line 126
    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    iget v2, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$MatcherInfo;->winnerType:I

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_8
    const/4 v2, 0x1

    .line 133
    :goto_5
    invoke-virtual {v5, v2}, Leb0/a;->E0(I)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->videoPunish:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$VideoPunish;

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    if-eqz v2, :cond_9

    .line 140
    .line 141
    iget-wide v6, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$VideoPunish;->duration:J

    .line 142
    .line 143
    long-to-int v2, v6

    .line 144
    goto :goto_6

    .line 145
    :cond_9
    const/4 v2, 0x0

    .line 146
    :goto_6
    invoke-virtual {v5, v2}, Leb0/a;->C0(I)V

    .line 147
    .line 148
    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    iget-object v2, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$MatcherInfo;->assistInfo:Ljava/util/ArrayList;

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_a
    move-object v2, v15

    .line 155
    :goto_7
    invoke-virtual {v5, v2}, Leb0/a;->q0(Ljava/util/ArrayList;)V

    .line 156
    .line 157
    .line 158
    if-eqz v4, :cond_b

    .line 159
    .line 160
    iget-object v2, v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$MatcherInfo;->assistInfo:Ljava/util/ArrayList;

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_b
    move-object v2, v15

    .line 164
    :goto_8
    invoke-virtual {v5, v2}, Leb0/a;->g0(Ljava/util/ArrayList;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->punishStr:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v5, v1}, Leb0/a;->D0(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {p0 .. p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_d

    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/biz/battle/a;->e()Lcom/bilibili/bililive/room/biz/battle/a$a;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_d

    .line 183
    .line 184
    new-instance v2, Lfb0/f$b;

    .line 185
    .line 186
    invoke-virtual {v5}, Leb0/a;->A()J

    .line 187
    .line 188
    .line 189
    move-result-wide v17

    .line 190
    invoke-virtual {v5}, Leb0/a;->r()J

    .line 191
    .line 192
    .line 193
    move-result-wide v19

    .line 194
    if-eqz v0, :cond_c

    .line 195
    .line 196
    iget v3, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$MatcherInfo;->precedeStatus:I

    .line 197
    .line 198
    move/from16 v21, v3

    .line 199
    .line 200
    goto :goto_9

    .line 201
    :cond_c
    const/16 v21, 0x0

    .line 202
    .line 203
    :goto_9
    invoke-virtual {v5}, Leb0/a;->u()Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v22

    .line 207
    invoke-virtual {v5}, Leb0/a;->l()Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    move-result-object v23

    .line 211
    move-object/from16 v16, v2

    .line 212
    .line 213
    invoke-direct/range {v16 .. v23}, Lfb0/f$b;-><init>(JJILjava/util/List;Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v1, v2}, Lcom/bilibili/bililive/room/biz/battle/a$a;->e(Lfb0/f$b;)V

    .line 217
    .line 218
    .line 219
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-eqz v1, :cond_e

    .line 224
    .line 225
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/biz/battle/a;->e()Lcom/bilibili/bililive/room/biz/battle/a$a;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-eqz v1, :cond_e

    .line 230
    .line 231
    new-instance v2, Lfb0/f$c;

    .line 232
    .line 233
    invoke-virtual {v5}, Leb0/a;->j()J

    .line 234
    .line 235
    .line 236
    move-result-wide v17

    .line 237
    invoke-virtual {v5}, Leb0/a;->H()I

    .line 238
    .line 239
    .line 240
    move-result v19

    .line 241
    invoke-virtual {v5}, Leb0/a;->F()I

    .line 242
    .line 243
    .line 244
    move-result v20

    .line 245
    invoke-virtual {v5}, Leb0/a;->A()J

    .line 246
    .line 247
    .line 248
    move-result-wide v21

    .line 249
    invoke-virtual {v5}, Leb0/a;->r()J

    .line 250
    .line 251
    .line 252
    move-result-wide v23

    .line 253
    invoke-virtual {v5}, Leb0/a;->G()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v25

    .line 257
    move-object/from16 v16, v2

    .line 258
    .line 259
    invoke-direct/range {v16 .. v25}, Lfb0/f$c;-><init>(JIIJJLjava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v1, v2}, Lcom/bilibili/bililive/room/biz/battle/a$a;->h(Lfb0/f$c;)V

    .line 263
    .line 264
    .line 265
    :cond_e
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 266
    .line 267
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v1}, Ld50/a$a;->g()Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    const-string v4, ", battleInfo: "

    .line 276
    .line 277
    const-string v6, ", voteCount: "

    .line 278
    .line 279
    const-string v7, "setBattleBasicInfo myInfo is: winnerType:"

    .line 280
    .line 281
    if-eqz v3, :cond_12

    .line 282
    .line 283
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    if-eqz v0, :cond_f

    .line 292
    .line 293
    iget v7, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$MatcherInfo;->winnerType:I

    .line 294
    .line 295
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    goto :goto_a

    .line 300
    :catch_1
    move-exception v0

    .line 301
    goto :goto_c

    .line 302
    :cond_f
    move-object v7, v15

    .line 303
    :goto_a
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    if-eqz v0, :cond_10

    .line 310
    .line 311
    iget-wide v6, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$MatcherInfo;->votesCount:J

    .line 312
    .line 313
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    goto :goto_b

    .line 318
    :cond_10
    move-object v0, v15

    .line 319
    :goto_b
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 332
    goto :goto_d

    .line 333
    :goto_c
    invoke-static {v14, v13, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    :goto_d
    if-nez v15, :cond_11

    .line 337
    .line 338
    move-object v15, v12

    .line 339
    :cond_11
    invoke-static {v2, v15}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 343
    .line 344
    .line 345
    move-result-object v16

    .line 346
    if-eqz v16, :cond_18

    .line 347
    .line 348
    const/16 v17, 0x4

    .line 349
    .line 350
    const/16 v20, 0x0

    .line 351
    .line 352
    const/16 v21, 0x8

    .line 353
    .line 354
    const/16 v22, 0x0

    .line 355
    .line 356
    move-object/from16 v18, v2

    .line 357
    .line 358
    move-object/from16 v19, v15

    .line 359
    .line 360
    invoke-static/range {v16 .. v22}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    goto :goto_13

    .line 364
    :cond_12
    const/4 v3, 0x4

    .line 365
    invoke-virtual {v1, v3}, Ld50/a$a;->i(I)Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-eqz v3, :cond_18

    .line 370
    .line 371
    invoke-virtual {v1, v11}, Ld50/a$a;->i(I)Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-nez v3, :cond_13

    .line 376
    .line 377
    goto :goto_13

    .line 378
    :cond_13
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    if-eqz v0, :cond_14

    .line 387
    .line 388
    iget v7, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$MatcherInfo;->winnerType:I

    .line 389
    .line 390
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    goto :goto_e

    .line 395
    :catch_2
    move-exception v0

    .line 396
    goto :goto_10

    .line 397
    :cond_14
    move-object v7, v15

    .line 398
    :goto_e
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    if-eqz v0, :cond_15

    .line 405
    .line 406
    iget-wide v6, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$MatcherInfo;->votesCount:J

    .line 407
    .line 408
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    goto :goto_f

    .line 413
    :cond_15
    move-object v0, v15

    .line 414
    :goto_f
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 427
    goto :goto_11

    .line 428
    :goto_10
    invoke-static {v14, v13, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 429
    .line 430
    .line 431
    :goto_11
    if-nez v15, :cond_16

    .line 432
    .line 433
    goto :goto_12

    .line 434
    :cond_16
    move-object v12, v15

    .line 435
    :goto_12
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 436
    .line 437
    .line 438
    move-result-object v16

    .line 439
    if-eqz v16, :cond_17

    .line 440
    .line 441
    const/16 v17, 0x3

    .line 442
    .line 443
    const/16 v20, 0x0

    .line 444
    .line 445
    const/16 v21, 0x8

    .line 446
    .line 447
    const/16 v22, 0x0

    .line 448
    .line 449
    move-object/from16 v18, v2

    .line 450
    .line 451
    move-object/from16 v19, v12

    .line 452
    .line 453
    invoke-static/range {v16 .. v22}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :cond_17
    invoke-static {v2, v12}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    :cond_18
    :goto_13
    return-void
.end method

.method public k(Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart;)V
    .locals 9

    .line 1
    iget-wide v1, p1, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart;->battleId:J

    .line 2
    .line 3
    iget-wide v3, p1, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart;->currentTimestamp:J

    .line 4
    .line 5
    iget v5, p1, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart;->battleStatus:I

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    invoke-virtual/range {v0 .. v5}, Lfb0/f;->c(JJI)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 16
    .line 17
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "current state is "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lfb0/j;->getLogTag()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", can not start again"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    const-string v1, "LiveLog"

    .line 58
    .line 59
    const-string v2, "getLogMessage"

    .line 60
    .line 61
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    :goto_0
    if-nez v0, :cond_2

    .line 66
    .line 67
    const-string v0, ""

    .line 68
    .line 69
    :cond_2
    move-object v8, v0

    .line 70
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    const/4 v4, 0x0

    .line 78
    const/16 v5, 0x8

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    move-object v2, v7

    .line 82
    move-object v3, v8

    .line 83
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-static {v7, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-void
.end method

.method public l(Lcom/bilibili/bililive/room/biz/battle/beans/BattleStateSwitch;)V
    .locals 9

    .line 1
    iget-wide v1, p1, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStateSwitch;->battleId:J

    .line 2
    .line 3
    iget-wide v3, p1, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStateSwitch;->currentTimestamp:J

    .line 4
    .line 5
    iget v5, p1, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStateSwitch;->battleStatus:I

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    invoke-virtual/range {v0 .. v5}, Lfb0/f;->c(JJI)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 16
    .line 17
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "current state is "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lfb0/j;->getLogTag()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", can not switch battle mode"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    const-string v1, "LiveLog"

    .line 58
    .line 59
    const-string v2, "getLogMessage"

    .line 60
    .line 61
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    :goto_0
    if-nez v0, :cond_2

    .line 66
    .line 67
    const-string v0, ""

    .line 68
    .line 69
    :cond_2
    move-object v8, v0

    .line 70
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    const/4 v4, 0x0

    .line 78
    const/16 v5, 0x8

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    move-object v2, v7

    .line 82
    move-object v3, v8

    .line 83
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-static {v7, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-void
.end method

.method public m(Lcom/bilibili/bililive/room/biz/battle/beans/BattleProgress;)V
    .locals 9

    .line 1
    iget-wide v1, p1, Lcom/bilibili/bililive/room/biz/battle/beans/BattleProgress;->battleId:J

    .line 2
    .line 3
    iget-wide v3, p1, Lcom/bilibili/bililive/room/biz/battle/beans/BattleProgress;->currentTimestamp:J

    .line 4
    .line 5
    iget v5, p1, Lcom/bilibili/bililive/room/biz/battle/beans/BattleProgress;->battleStatus:I

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    invoke-virtual/range {v0 .. v5}, Lfb0/f;->c(JJI)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 16
    .line 17
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "current state is "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lfb0/j;->getLogTag()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", can not update progress"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    const-string v1, "LiveLog"

    .line 58
    .line 59
    const-string v2, "getLogMessage"

    .line 60
    .line 61
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    :goto_0
    if-nez v0, :cond_2

    .line 66
    .line 67
    const-string v0, ""

    .line 68
    .line 69
    :cond_2
    move-object v8, v0

    .line 70
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    const/4 v4, 0x0

    .line 78
    const/16 v5, 0x8

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    move-object v2, v7

    .line 82
    move-object v3, v8

    .line 83
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-static {v7, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    return-void
.end method
