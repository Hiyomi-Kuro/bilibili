.class public final Lfb0/c;
.super Lfb0/e;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008%\u0010&J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016J\u0010\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0010\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0010\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0010\u0010\u0016\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0015H\u0016J\u0010\u0010\u0018\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0017H\u0016J\u0010\u0010\u001a\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0019H\u0016J\u0010\u0010\u001c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u001bH\u0016J\u0008\u0010\u001d\u001a\u00020\nH\u0016R\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010$\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lfb0/c;",
        "Lfb0/e;",
        "Ld50/j;",
        "Lcom/bilibili/bililive/room/biz/battle/beans/BattlePre;",
        "pre",
        "",
        "anchorUId",
        "",
        "anchorFace",
        "anchorName",
        "Lgf3/s;",
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
        "t",
        "",
        "b",
        "Z",
        "isStarted",
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


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb0/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bililive/room/biz/battle/beans/BattleEnd;)V
    .locals 10

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
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 16
    .line 17
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "current state is "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lfb0/c;->getLogTag()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, ", switch to BattleEndState"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v1

    .line 57
    const-string v2, "LiveLog"

    .line 58
    .line 59
    const-string v3, "getLogMessage"

    .line 60
    .line 61
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    :goto_0
    if-nez v1, :cond_2

    .line 66
    .line 67
    const-string v1, ""

    .line 68
    .line 69
    :cond_2
    move-object v9, v1

    .line 70
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    const/4 v2, 0x3

    .line 77
    const/4 v5, 0x0

    .line 78
    const/16 v6, 0x8

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    move-object v3, v8

    .line 82
    move-object v4, v9

    .line 83
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-virtual {p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    const-string v1, "state_key_end"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/biz/battle/a;->p(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-virtual {p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/battle/a;->f()Lfb0/f;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lfb0/f;->a(Lcom/bilibili/bililive/room/biz/battle/beans/BattleEnd;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    return-void
.end method

.method public d(Lcom/bilibili/bililive/room/biz/battle/beans/BattlePre;JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-wide v1, p1, Lcom/bilibili/bililive/room/biz/battle/beans/BattlePre;->battleId:J

    .line 2
    .line 3
    iget-wide v3, p1, Lcom/bilibili/bililive/room/biz/battle/beans/BattlePre;->currentTimestamp:J

    .line 4
    .line 5
    iget v5, p1, Lcom/bilibili/bililive/room/biz/battle/beans/BattlePre;->battleStatus:I

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
    move-result-object p2

    .line 21
    const/4 p3, 0x1

    .line 22
    invoke-virtual {p1, p3}, Ld50/a$a;->i(I)Z

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    if-nez p4, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 p4, 0x0

    .line 30
    :try_start_0
    new-instance p5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v0, "current state is "

    .line 36
    .line 37
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lfb0/c;->getLogTag()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", can not switch to pre state"

    .line 48
    .line 49
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p5

    .line 58
    const-string v0, "LiveLog"

    .line 59
    .line 60
    const-string v1, "getLogMessage"

    .line 61
    .line 62
    invoke-static {v0, v1, p5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    move-object p5, p4

    .line 66
    :goto_0
    if-nez p5, :cond_2

    .line 67
    .line 68
    const-string p5, ""

    .line 69
    .line 70
    :cond_2
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-interface {p1, p3, p2, p5, p4}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-static {p2, p5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-void
.end method

.method public e(Lcom/bilibili/bililive/room/biz/battle/beans/BattlePunishBegin;)V
    .locals 10

    .line 1
    iget-wide v1, p1, Lcom/bilibili/bililive/room/biz/battle/beans/BattlePunishBegin;->battleId:J

    .line 2
    .line 3
    iget-wide v3, p1, Lcom/bilibili/bililive/room/biz/battle/beans/BattlePunishBegin;->currentTimestamp:J

    .line 4
    .line 5
    iget v5, p1, Lcom/bilibili/bililive/room/biz/battle/beans/BattlePunishBegin;->battleStatus:I

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    invoke-virtual/range {v0 .. v5}, Lfb0/f;->c(JJI)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 16
    .line 17
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "current state is "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lfb0/c;->getLogTag()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, ", switch to BattlePunishState"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v1

    .line 57
    const-string v2, "LiveLog"

    .line 58
    .line 59
    const-string v3, "getLogMessage"

    .line 60
    .line 61
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    :goto_0
    if-nez v1, :cond_2

    .line 66
    .line 67
    const-string v1, ""

    .line 68
    .line 69
    :cond_2
    move-object v9, v1

    .line 70
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    const/4 v2, 0x3

    .line 77
    const/4 v5, 0x0

    .line 78
    const/16 v6, 0x8

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    move-object v3, v8

    .line 82
    move-object v4, v9

    .line 83
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-virtual {p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    const-string v1, "state_key_punish"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/biz/battle/a;->p(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-virtual {p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/battle/a;->f()Lfb0/f;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lfb0/f;->e(Lcom/bilibili/bililive/room/biz/battle/beans/BattlePunishBegin;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    return-void
.end method

.method public f(Lcom/bilibili/bililive/room/biz/battle/beans/BattlePunishEnd;)V
    .locals 10

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
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 16
    .line 17
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "current state is "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lfb0/c;->getLogTag()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, ", switch to BattlePunishState"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v1

    .line 57
    const-string v2, "LiveLog"

    .line 58
    .line 59
    const-string v3, "getLogMessage"

    .line 60
    .line 61
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    :goto_0
    if-nez v1, :cond_2

    .line 66
    .line 67
    const-string v1, ""

    .line 68
    .line 69
    :cond_2
    move-object v9, v1

    .line 70
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    const/4 v2, 0x3

    .line 77
    const/4 v5, 0x0

    .line 78
    const/16 v6, 0x8

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    move-object v3, v8

    .line 82
    move-object v4, v9

    .line 83
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-virtual {p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    const-string v1, "state_key_punish"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/biz/battle/a;->p(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-virtual {p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/battle/a;->f()Lfb0/f;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lfb0/f;->f(Lcom/bilibili/bililive/room/biz/battle/beans/BattlePunishEnd;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BattleDeadlyStrikeState"

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    iget v0, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->battleStatus:I

    .line 4
    .line 5
    const/16 v2, 0xc9

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const-string v4, ""

    .line 9
    .line 10
    const-string v5, "getLogMessage"

    .line 11
    .line 12
    const-string v6, "LiveLog"

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    if-eq v0, v2, :cond_11

    .line 16
    .line 17
    const/16 v2, 0x12d

    .line 18
    .line 19
    if-eq v0, v2, :cond_d

    .line 20
    .line 21
    const/16 v2, 0x191

    .line 22
    .line 23
    const-string v8, "switched from "

    .line 24
    .line 25
    if-eq v0, v2, :cond_8

    .line 26
    .line 27
    const/16 v2, 0x1f5

    .line 28
    .line 29
    if-eq v0, v2, :cond_8

    .line 30
    .line 31
    const/16 v2, 0x2bd

    .line 32
    .line 33
    if-eq v0, v2, :cond_3

    .line 34
    .line 35
    const/16 v2, 0x2be

    .line 36
    .line 37
    if-eq v0, v2, :cond_3

    .line 38
    .line 39
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 40
    .line 41
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v8, 0x1

    .line 46
    invoke-virtual {v2, v8}, Ld50/a$a;->i(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    goto/16 :goto_f

    .line 53
    .line 54
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v9, "current state is "

    .line 60
    .line 61
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Lfb0/c;->getLogTag()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v9, ", target status code is "

    .line 72
    .line 73
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->battleStatus:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", can not switch battle mode"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    move-object v0, v7

    .line 96
    :goto_0
    if-nez v0, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move-object v4, v0

    .line 100
    :goto_1
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-interface {v0, v8, v3, v4, v7}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-static {v3, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_f

    .line 113
    .line 114
    :cond_3
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 115
    .line 116
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {p0 .. p0}, Lfb0/c;->getLogTag()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v3, " to punish state by interface"

    .line 143
    .line 144
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    goto :goto_2

    .line 152
    :catch_1
    move-exception v0

    .line 153
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :goto_2
    if-nez v7, :cond_5

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    move-object v4, v7

    .line 160
    :goto_3
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    if-eqz v9, :cond_6

    .line 165
    .line 166
    const/4 v10, 0x3

    .line 167
    const/4 v13, 0x0

    .line 168
    const/16 v14, 0x8

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    move-object v11, v15

    .line 172
    move-object v12, v4

    .line 173
    move-object v2, v15

    .line 174
    move-object v15, v0

    .line 175
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_6
    move-object v2, v15

    .line 180
    :goto_4
    invoke-static {v2, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    const-string v2, "state_key_punish"

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/biz/battle/a;->p(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_16

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/battle/a;->f()Lfb0/f;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_16

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Lfb0/f;->h(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_f

    .line 210
    .line 211
    :cond_8
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 212
    .line 213
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_9

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_9
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {p0 .. p0}, Lfb0/c;->getLogTag()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v3, " to settle state by interface"

    .line 240
    .line 241
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 248
    goto :goto_6

    .line 249
    :catch_2
    move-exception v0

    .line 250
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    :goto_6
    if-nez v7, :cond_a

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_a
    move-object v4, v7

    .line 257
    :goto_7
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    if-eqz v9, :cond_b

    .line 262
    .line 263
    const/4 v10, 0x3

    .line 264
    const/4 v13, 0x0

    .line 265
    const/16 v14, 0x8

    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    move-object v11, v15

    .line 269
    move-object v12, v4

    .line 270
    move-object v2, v15

    .line 271
    move-object v15, v0

    .line 272
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_b
    move-object v2, v15

    .line 277
    :goto_8
    invoke-static {v2, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_c

    .line 285
    .line 286
    const-string v2, "state_key_end"

    .line 287
    .line 288
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/biz/battle/a;->p(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_16

    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/battle/a;->f()Lfb0/f;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_16

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Lfb0/f;->h(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_f

    .line 307
    .line 308
    :cond_d
    invoke-virtual/range {p0 .. p1}, Lfb0/f;->j(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {p0 .. p1}, Lfb0/e;->q(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {p0 .. p1}, Lfb0/e;->r(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;)V

    .line 315
    .line 316
    .line 317
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 318
    .line 319
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v1, v3}, Ld50/a$a;->i(I)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_e

    .line 328
    .line 329
    goto/16 :goto_f

    .line 330
    .line 331
    :cond_e
    :try_start_3
    const-string v7, "handle battle info from interface"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 332
    .line 333
    goto :goto_a

    .line 334
    :catch_3
    move-exception v0

    .line 335
    move-object v3, v0

    .line 336
    invoke-static {v6, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    :goto_a
    if-nez v7, :cond_f

    .line 340
    .line 341
    goto :goto_b

    .line 342
    :cond_f
    move-object v4, v7

    .line 343
    :goto_b
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    if-eqz v8, :cond_10

    .line 348
    .line 349
    const/4 v9, 0x3

    .line 350
    const/4 v12, 0x0

    .line 351
    const/16 v13, 0x8

    .line 352
    .line 353
    const/4 v14, 0x0

    .line 354
    move-object v10, v2

    .line 355
    move-object v11, v4

    .line 356
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_10
    invoke-static {v2, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    goto :goto_f

    .line 363
    :cond_11
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 364
    .line 365
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v15

    .line 369
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_12

    .line 374
    .line 375
    goto :goto_e

    .line 376
    :cond_12
    :try_start_4
    const-string v7, "switched from deadly strike state to normal state"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 377
    .line 378
    goto :goto_c

    .line 379
    :catch_4
    move-exception v0

    .line 380
    move-object v3, v0

    .line 381
    invoke-static {v6, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    :goto_c
    if-nez v7, :cond_13

    .line 385
    .line 386
    goto :goto_d

    .line 387
    :cond_13
    move-object v4, v7

    .line 388
    :goto_d
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    if-eqz v8, :cond_14

    .line 393
    .line 394
    const/4 v9, 0x3

    .line 395
    const/4 v12, 0x0

    .line 396
    const/16 v13, 0x8

    .line 397
    .line 398
    const/4 v14, 0x0

    .line 399
    move-object v10, v15

    .line 400
    move-object v11, v4

    .line 401
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_14
    invoke-static {v15, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-eqz v0, :cond_15

    .line 412
    .line 413
    const-string v2, "state_key_normal"

    .line 414
    .line 415
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/biz/battle/a;->p(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    if-eqz v0, :cond_16

    .line 423
    .line 424
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/battle/a;->f()Lfb0/f;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    if-eqz v0, :cond_16

    .line 429
    .line 430
    invoke-virtual {v0, v1}, Lfb0/f;->h(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;)V

    .line 431
    .line 432
    .line 433
    :cond_16
    :goto_f
    return-void
.end method

.method public k(Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart;)V
    .locals 7

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
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v0, p0, Lfb0/c;->b:Z

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 22
    .line 23
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v1}, Ld50/a$a;->i(I)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :try_start_0
    const-string v3, "can not start battle again!"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v3

    .line 38
    const-string v4, "LiveLog"

    .line 39
    .line 40
    const-string v5, "getLogMessage"

    .line 41
    .line 42
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    move-object v3, v2

    .line 46
    :goto_0
    if-nez v3, :cond_2

    .line 47
    .line 48
    const-string v3, ""

    .line 49
    .line 50
    :cond_2
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-interface {p1, v1, v0, v3, v2}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-static {v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void

    .line 63
    :cond_4
    iput-boolean v1, p0, Lfb0/c;->b:Z

    .line 64
    .line 65
    invoke-virtual {p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/battle/a;->c()Leb0/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    move-object v0, v2

    .line 77
    :goto_2
    const-wide/16 v3, 0x0

    .line 78
    .line 79
    if-nez v0, :cond_6

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    iget-object v1, p1, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart;->data:Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart$StartData;

    .line 83
    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    iget-wide v5, v1, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart$StartData;->maxDifferenceValue:J

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_7
    move-wide v5, v3

    .line 90
    :goto_3
    invoke-virtual {v0, v5, v6}, Leb0/a;->o0(J)V

    .line 91
    .line 92
    .line 93
    :goto_4
    invoke-virtual {p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/battle/a;->c()Leb0/a;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_5

    .line 104
    :cond_8
    move-object v0, v2

    .line 105
    :goto_5
    if-nez v0, :cond_9

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_9
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart;->getBattleCountDownTimer()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v0, v1}, Leb0/a;->U(I)V

    .line 113
    .line 114
    .line 115
    :goto_6
    invoke-virtual {p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_a

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/battle/a;->c()Leb0/a;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_7

    .line 126
    :cond_a
    move-object v0, v2

    .line 127
    :goto_7
    if-nez v0, :cond_b

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_b
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart;->getBattleStartAlertCountDownTimer()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {v0, v1}, Leb0/a;->T(I)V

    .line 135
    .line 136
    .line 137
    :goto_8
    invoke-virtual {p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_c

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/battle/a;->c()Leb0/a;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_9

    .line 148
    :cond_c
    move-object v0, v2

    .line 149
    :goto_9
    if-nez v0, :cond_d

    .line 150
    .line 151
    goto :goto_b

    .line 152
    :cond_d
    iget-object v1, p1, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart;->data:Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart$StartData;

    .line 153
    .line 154
    if-eqz v1, :cond_e

    .line 155
    .line 156
    iget-wide v5, v1, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart$StartData;->startAlertCountDownTimeStamp:J

    .line 157
    .line 158
    goto :goto_a

    .line 159
    :cond_e
    move-wide v5, v3

    .line 160
    :goto_a
    invoke-virtual {v0, v5, v6}, Leb0/a;->G0(J)V

    .line 161
    .line 162
    .line 163
    :goto_b
    invoke-virtual {p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_f

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/battle/a;->c()Leb0/a;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    goto :goto_c

    .line 174
    :cond_f
    move-object v0, v2

    .line 175
    :goto_c
    if-nez v0, :cond_10

    .line 176
    .line 177
    goto :goto_d

    .line 178
    :cond_10
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart;->getFrozenCountDownTimer()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual {v0, v1}, Leb0/a;->b0(I)V

    .line 183
    .line 184
    .line 185
    :goto_d
    invoke-virtual {p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_11

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/battle/a;->c()Leb0/a;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto :goto_e

    .line 196
    :cond_11
    move-object v0, v2

    .line 197
    :goto_e
    if-nez v0, :cond_12

    .line 198
    .line 199
    goto :goto_10

    .line 200
    :cond_12
    iget-object v1, p1, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart;->data:Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart$StartData;

    .line 201
    .line 202
    if-eqz v1, :cond_13

    .line 203
    .line 204
    iget-wide v5, v1, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart$StartData;->battleFrozenTime:J

    .line 205
    .line 206
    goto :goto_f

    .line 207
    :cond_13
    move-wide v5, v3

    .line 208
    :goto_f
    invoke-virtual {v0, v5, v6}, Leb0/a;->c0(J)V

    .line 209
    .line 210
    .line 211
    :goto_10
    invoke-virtual {p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_14

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/battle/a;->c()Leb0/a;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    goto :goto_11

    .line 222
    :cond_14
    move-object v0, v2

    .line 223
    :goto_11
    if-nez v0, :cond_15

    .line 224
    .line 225
    goto :goto_12

    .line 226
    :cond_15
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart;->getCurrentFinalHitCountDownTime()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-virtual {v0, v1}, Leb0/a;->W(I)V

    .line 231
    .line 232
    .line 233
    :goto_12
    invoke-virtual {p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_16

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/battle/a;->c()Leb0/a;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    goto :goto_13

    .line 244
    :cond_16
    move-object v0, v2

    .line 245
    :goto_13
    if-nez v0, :cond_17

    .line 246
    .line 247
    goto :goto_15

    .line 248
    :cond_17
    iget-object v1, p1, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart;->data:Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart$StartData;

    .line 249
    .line 250
    if-eqz v1, :cond_18

    .line 251
    .line 252
    iget-object v1, v1, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart$StartData;->finalHitConf:Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart$StartData$FinalHitConf;

    .line 253
    .line 254
    if-eqz v1, :cond_18

    .line 255
    .line 256
    iget-wide v5, v1, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart$StartData$FinalHitConf;->startFinalHitTimeStamp:J

    .line 257
    .line 258
    goto :goto_14

    .line 259
    :cond_18
    move-wide v5, v3

    .line 260
    :goto_14
    invoke-virtual {v0, v5, v6}, Leb0/a;->H0(J)V

    .line 261
    .line 262
    .line 263
    :goto_15
    invoke-virtual {p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_19

    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/battle/a;->c()Leb0/a;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    goto :goto_16

    .line 274
    :cond_19
    move-object v0, v2

    .line 275
    :goto_16
    if-nez v0, :cond_1a

    .line 276
    .line 277
    goto :goto_18

    .line 278
    :cond_1a
    iget-object v1, p1, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart;->data:Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart$StartData;

    .line 279
    .line 280
    if-eqz v1, :cond_1b

    .line 281
    .line 282
    iget-object v1, v1, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart$StartData;->finalHitConf:Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart$StartData$FinalHitConf;

    .line 283
    .line 284
    if-eqz v1, :cond_1b

    .line 285
    .line 286
    iget-wide v5, v1, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart$StartData$FinalHitConf;->endFinalHitTimeStamp:J

    .line 287
    .line 288
    goto :goto_17

    .line 289
    :cond_1b
    move-wide v5, v3

    .line 290
    :goto_17
    invoke-virtual {v0, v5, v6}, Leb0/a;->a0(J)V

    .line 291
    .line 292
    .line 293
    :goto_18
    invoke-virtual {p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-eqz v0, :cond_1c

    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/battle/a;->c()Leb0/a;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    goto :goto_19

    .line 304
    :cond_1c
    move-object v0, v2

    .line 305
    :goto_19
    if-nez v0, :cond_1d

    .line 306
    .line 307
    goto :goto_1a

    .line 308
    :cond_1d
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart;->getFinalHitModelSwitchOn()Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    invoke-virtual {v0, v1}, Leb0/a;->V(Z)V

    .line 313
    .line 314
    .line 315
    :goto_1a
    invoke-virtual {p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_1e

    .line 320
    .line 321
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/battle/a;->c()Leb0/a;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    goto :goto_1b

    .line 326
    :cond_1e
    move-object v0, v2

    .line 327
    :goto_1b
    if-nez v0, :cond_1f

    .line 328
    .line 329
    goto :goto_1c

    .line 330
    :cond_1f
    iget v1, p1, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart;->battleStatus:I

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Leb0/a;->J0(I)V

    .line 333
    .line 334
    .line 335
    :goto_1c
    invoke-virtual {p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-eqz v0, :cond_20

    .line 340
    .line 341
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/battle/a;->c()Leb0/a;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-eqz v0, :cond_20

    .line 346
    .line 347
    invoke-virtual {v0}, Leb0/a;->y()J

    .line 348
    .line 349
    .line 350
    move-result-wide v0

    .line 351
    goto :goto_1d

    .line 352
    :cond_20
    move-wide v0, v3

    .line 353
    :goto_1d
    iget-object v5, p1, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart;->data:Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart$StartData;

    .line 354
    .line 355
    if-eqz v5, :cond_21

    .line 356
    .line 357
    iget-object v5, v5, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart$StartData;->initInfo:Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart$StartData$MatcherInfo;

    .line 358
    .line 359
    if-eqz v5, :cond_21

    .line 360
    .line 361
    iget-wide v3, v5, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart$StartData$MatcherInfo;->roomId:J

    .line 362
    .line 363
    :cond_21
    const/4 v5, 0x0

    .line 364
    cmp-long v6, v0, v3

    .line 365
    .line 366
    if-nez v6, :cond_28

    .line 367
    .line 368
    invoke-virtual {p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-eqz v0, :cond_22

    .line 373
    .line 374
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/battle/a;->c()Leb0/a;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    goto :goto_1e

    .line 379
    :cond_22
    move-object v0, v2

    .line 380
    :goto_1e
    if-nez v0, :cond_23

    .line 381
    .line 382
    goto :goto_20

    .line 383
    :cond_23
    iget-object v1, p1, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart;->data:Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart$StartData;

    .line 384
    .line 385
    if-eqz v1, :cond_24

    .line 386
    .line 387
    iget-object v1, v1, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart$StartData;->initInfo:Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart$StartData$MatcherInfo;

    .line 388
    .line 389
    if-eqz v1, :cond_24

    .line 390
    .line 391
    iget v1, v1, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart$StartData$MatcherInfo;->winStreakCount:I

    .line 392
    .line 393
    goto :goto_1f

    .line 394
    :cond_24
    const/4 v1, 0x0

    .line 395
    :goto_1f
    invoke-virtual {v0, v1}, Leb0/a;->x0(I)V

    .line 396
    .line 397
    .line 398
    :goto_20
    invoke-virtual {p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-eqz v0, :cond_25

    .line 403
    .line 404
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/battle/a;->c()Leb0/a;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    :cond_25
    if-nez v2, :cond_26

    .line 409
    .line 410
    goto :goto_26

    .line 411
    :cond_26
    iget-object v0, p1, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart;->data:Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart$StartData;

    .line 412
    .line 413
    if-eqz v0, :cond_27

    .line 414
    .line 415
    iget-object v0, v0, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart$StartData;->matchInfo:Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart$StartData$MatcherInfo;

    .line 416
    .line 417
    if-eqz v0, :cond_27

    .line 418
    .line 419
    iget v0, v0, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart$StartData$MatcherInfo;->winStreakCount:I

    .line 420
    .line 421
    goto :goto_21

    .line 422
    :cond_27
    const/4 v0, 0x0

    .line 423
    :goto_21
    invoke-virtual {v2, v0}, Leb0/a;->n0(I)V

    .line 424
    .line 425
    .line 426
    goto :goto_26

    .line 427
    :cond_28
    invoke-virtual {p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    if-eqz v0, :cond_29

    .line 432
    .line 433
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/battle/a;->c()Leb0/a;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    goto :goto_22

    .line 438
    :cond_29
    move-object v0, v2

    .line 439
    :goto_22
    if-nez v0, :cond_2a

    .line 440
    .line 441
    goto :goto_24

    .line 442
    :cond_2a
    iget-object v1, p1, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart;->data:Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart$StartData;

    .line 443
    .line 444
    if-eqz v1, :cond_2b

    .line 445
    .line 446
    iget-object v1, v1, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart$StartData;->matchInfo:Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart$StartData$MatcherInfo;

    .line 447
    .line 448
    if-eqz v1, :cond_2b

    .line 449
    .line 450
    iget v1, v1, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart$StartData$MatcherInfo;->winStreakCount:I

    .line 451
    .line 452
    goto :goto_23

    .line 453
    :cond_2b
    const/4 v1, 0x0

    .line 454
    :goto_23
    invoke-virtual {v0, v1}, Leb0/a;->x0(I)V

    .line 455
    .line 456
    .line 457
    :goto_24
    invoke-virtual {p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    if-eqz v0, :cond_2c

    .line 462
    .line 463
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/battle/a;->c()Leb0/a;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    :cond_2c
    if-nez v2, :cond_2d

    .line 468
    .line 469
    goto :goto_26

    .line 470
    :cond_2d
    iget-object v0, p1, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart;->data:Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart$StartData;

    .line 471
    .line 472
    if-eqz v0, :cond_2e

    .line 473
    .line 474
    iget-object v0, v0, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart$StartData;->initInfo:Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart$StartData$MatcherInfo;

    .line 475
    .line 476
    if-eqz v0, :cond_2e

    .line 477
    .line 478
    iget v0, v0, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart$StartData$MatcherInfo;->winStreakCount:I

    .line 479
    .line 480
    goto :goto_25

    .line 481
    :cond_2e
    const/4 v0, 0x0

    .line 482
    :goto_25
    invoke-virtual {v2, v0}, Leb0/a;->n0(I)V

    .line 483
    .line 484
    .line 485
    :goto_26
    invoke-virtual {p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    if-eqz v0, :cond_2f

    .line 490
    .line 491
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/battle/a;->c()Leb0/a;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    if-eqz v0, :cond_2f

    .line 496
    .line 497
    invoke-virtual {v0}, Leb0/a;->b()I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    goto :goto_27

    .line 502
    :cond_2f
    const/4 v0, 0x0

    .line 503
    :goto_27
    invoke-virtual {p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    if-eqz v1, :cond_30

    .line 508
    .line 509
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/biz/battle/a;->c()Leb0/a;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    if-eqz v1, :cond_30

    .line 514
    .line 515
    invoke-virtual {v1}, Leb0/a;->a()I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    goto :goto_28

    .line 520
    :cond_30
    const/4 v1, 0x0

    .line 521
    :goto_28
    invoke-virtual {p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    if-eqz v2, :cond_31

    .line 526
    .line 527
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/biz/battle/a;->c()Leb0/a;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    if-eqz v2, :cond_31

    .line 532
    .line 533
    invoke-virtual {v2}, Leb0/a;->B()I

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    goto :goto_29

    .line 538
    :cond_31
    const/4 v2, 0x0

    .line 539
    :goto_29
    invoke-virtual {p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    if-eqz v3, :cond_32

    .line 544
    .line 545
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/biz/battle/a;->c()Leb0/a;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    if-eqz v3, :cond_32

    .line 550
    .line 551
    invoke-virtual {v3}, Leb0/a;->s()I

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    :cond_32
    invoke-virtual {p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    if-eqz v3, :cond_33

    .line 560
    .line 561
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/biz/battle/a;->e()Lcom/bilibili/bililive/room/biz/battle/a$a;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    if-eqz v3, :cond_33

    .line 566
    .line 567
    new-instance v4, Lkotlin/Pair;

    .line 568
    .line 569
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    invoke-direct {v4, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    invoke-interface {v3, v0, v1, v4}, Lcom/bilibili/bililive/room/biz/battle/a$a;->g(IILkotlin/Pair;)V

    .line 581
    .line 582
    .line 583
    :cond_33
    iget-object p1, p1, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart;->data:Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart$StartData;

    .line 584
    .line 585
    if-eqz p1, :cond_34

    .line 586
    .line 587
    invoke-virtual {p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    if-eqz v0, :cond_34

    .line 592
    .line 593
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/battle/a;->e()Lcom/bilibili/bililive/room/biz/battle/a$a;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    if-eqz v0, :cond_34

    .line 598
    .line 599
    iget v1, p1, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart$StartData;->votesType:I

    .line 600
    .line 601
    iget-object v2, p1, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart$StartData;->votesName:Ljava/lang/String;

    .line 602
    .line 603
    iget p1, p1, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart$StartData;->votesAddRate:F

    .line 604
    .line 605
    invoke-interface {v0, v1, v2, p1}, Lcom/bilibili/bililive/room/biz/battle/a$a;->d(ILjava/lang/String;F)V

    .line 606
    .line 607
    .line 608
    :cond_34
    return-void
.end method

.method public l(Lcom/bilibili/bililive/room/biz/battle/beans/BattleStateSwitch;)V
    .locals 13

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
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v0, p1, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStateSwitch;->battleStatus:I

    .line 16
    .line 17
    const/16 v1, 0xc9

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    const-string v3, "getLogMessage"

    .line 22
    .line 23
    const-string v4, "LiveLog"

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-eq v0, v1, :cond_a

    .line 27
    .line 28
    const/16 v1, 0x12d

    .line 29
    .line 30
    if-eq v0, v1, :cond_4

    .line 31
    .line 32
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 33
    .line 34
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v6, 0x1

    .line 39
    invoke-virtual {v0, v6}, Ld50/a$a;->i(I)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-nez v7, :cond_1

    .line 44
    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_1
    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v8, "current state is "

    .line 53
    .line 54
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lfb0/c;->getLogTag()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v8, ", target status code is "

    .line 65
    .line 66
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget p1, p1, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStateSwitch;->battleStatus:I

    .line 70
    .line 71
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, ", can not switch battle mode"

    .line 75
    .line 76
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception p1

    .line 85
    invoke-static {v4, v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    move-object p1, v5

    .line 89
    :goto_0
    if-nez p1, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move-object v2, p1

    .line 93
    :goto_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    invoke-interface {p1, v6, v1, v2, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_8

    .line 106
    .line 107
    :cond_4
    invoke-virtual {p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/battle/a;->c()Leb0/a;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    :cond_5
    if-nez v5, :cond_6

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    iget v0, p1, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStateSwitch;->battleStatus:I

    .line 121
    .line 122
    invoke-virtual {v5, v0}, Leb0/a;->J0(I)V

    .line 123
    .line 124
    .line 125
    :goto_2
    invoke-virtual {p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-wide/16 v1, 0x0

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/battle/a;->c()Leb0/a;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    invoke-virtual {v0}, Leb0/a;->K()J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    move-wide v3, v1

    .line 145
    :goto_3
    invoke-virtual {p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/battle/a;->c()Leb0/a;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    invoke-virtual {v0}, Leb0/a;->g()J

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    goto :goto_4

    .line 162
    :cond_8
    move-wide v5, v1

    .line 163
    :goto_4
    invoke-virtual {p1, v3, v4, v5, v6}, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStateSwitch;->getCurrentFinalHitCountDownTime(JJ)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {p0, v0}, Lfb0/e;->p(I)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    if-eqz v3, :cond_f

    .line 176
    .line 177
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/biz/battle/a;->e()Lcom/bilibili/bililive/room/biz/battle/a$a;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-eqz v3, :cond_f

    .line 182
    .line 183
    iget v4, p1, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStateSwitch;->battleStatus:I

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStateSwitch;->getBattleCountDownTimer()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    invoke-virtual {p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    if-eqz v6, :cond_9

    .line 194
    .line 195
    invoke-virtual {v6}, Lcom/bilibili/bililive/room/biz/battle/a;->c()Leb0/a;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    if-eqz v6, :cond_9

    .line 200
    .line 201
    invoke-virtual {v6}, Leb0/a;->J()J

    .line 202
    .line 203
    .line 204
    move-result-wide v1

    .line 205
    :cond_9
    invoke-virtual {p1, v1, v2}, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStateSwitch;->getBattleStartAlertCountDownTimer(J)I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    invoke-interface {v3, v4, v5, p1, v0}, Lcom/bilibili/bililive/room/biz/battle/a$a;->m(IIII)V

    .line 210
    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_a
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 214
    .line 215
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const/4 v6, 0x3

    .line 220
    invoke-virtual {v0, v6}, Ld50/a$a;->i(I)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-nez v6, :cond_b

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_b
    :try_start_1
    const-string v5, "switched from deadly strike state to normal state"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :catch_1
    move-exception v6

    .line 231
    invoke-static {v4, v3, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    :goto_5
    if-nez v5, :cond_c

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_c
    move-object v2, v5

    .line 238
    :goto_6
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    if-eqz v6, :cond_d

    .line 243
    .line 244
    const/4 v7, 0x3

    .line 245
    const/4 v10, 0x0

    .line 246
    const/16 v11, 0x8

    .line 247
    .line 248
    const/4 v12, 0x0

    .line 249
    move-object v8, v1

    .line 250
    move-object v9, v2

    .line 251
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_d
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :goto_7
    invoke-virtual {p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_e

    .line 262
    .line 263
    const-string v1, "state_key_normal"

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/biz/battle/a;->p(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_e
    invoke-virtual {p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_f

    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/battle/a;->f()Lfb0/f;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_f

    .line 279
    .line 280
    invoke-virtual {v0, p1}, Lfb0/f;->l(Lcom/bilibili/bililive/room/biz/battle/beans/BattleStateSwitch;)V

    .line 281
    .line 282
    .line 283
    :cond_f
    :goto_8
    return-void
.end method

.method public m(Lcom/bilibili/bililive/room/biz/battle/beans/BattleProgress;)V
    .locals 7

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
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v0, p1, Lcom/bilibili/bililive/room/biz/battle/beans/BattleProgress;->battleStatus:I

    .line 16
    .line 17
    const/16 v1, 0x12d

    .line 18
    .line 19
    if-eq v0, v1, :cond_4

    .line 20
    .line 21
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 22
    .line 23
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v5, "battle status is not deadly strike mode but "

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v5, p1, Lcom/bilibili/bililive/room/biz/battle/beans/BattleProgress;->battleStatus:I

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v4

    .line 57
    const-string v5, "LiveLog"

    .line 58
    .line 59
    const-string v6, "getLogMessage"

    .line 60
    .line 61
    invoke-static {v5, v6, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    move-object v4, v3

    .line 65
    :goto_0
    if-nez v4, :cond_2

    .line 66
    .line 67
    const-string v4, ""

    .line 68
    .line 69
    :cond_2
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v0, v2, v1, v4, v3}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-static {v1, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-wide v0, p1, Lcom/bilibili/bililive/room/biz/battle/beans/BattleProgress;->battleId:J

    .line 82
    .line 83
    invoke-virtual {p0, v0, v1}, Lfb0/f;->n(J)V

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {p0, p1}, Lfb0/e;->s(Lcom/bilibili/bililive/room/biz/battle/beans/BattleProgress;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfb0/c;->b:Z

    .line 3
    .line 4
    return-void
.end method
