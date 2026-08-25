.class public final Lfb0/h;
.super Lfb0/e;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J(\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0010\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0010\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0016H\u0016J\u0010\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0018H\u0016J\u0010\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u001aH\u0016J\u0010\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u001cH\u0016J\u0008\u0010\u001e\u001a\u00020\u0003H\u0016R\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010%\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lfb0/h;",
        "Lfb0/e;",
        "Ld50/j;",
        "Lgf3/s;",
        "u",
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

.method private final u()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/battle/a;->c()Leb0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Leb0/a;->w()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v1, v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Leb0/a;->s0(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0}, Leb0/a;->n()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v1, v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Leb0/a;->i0(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 36
    .line 37
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v3, "update both dead strike status: my deadlyStrikeStatus: "

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Leb0/a;->w()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v3, ", matcherDeadlyStrikeStatus: "

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Leb0/a;->n()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception v2

    .line 84
    const-string v3, "LiveLog"

    .line 85
    .line 86
    const-string v4, "getLogMessage"

    .line 87
    .line 88
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    :goto_0
    if-nez v2, :cond_4

    .line 93
    .line 94
    const-string v2, ""

    .line 95
    .line 96
    :cond_4
    move-object v10, v2

    .line 97
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    const/4 v3, 0x3

    .line 104
    const/4 v6, 0x0

    .line 105
    const/16 v7, 0x8

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    move-object v4, v9

    .line 109
    move-object v5, v10

    .line 110
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-static {v9, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-virtual {p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/biz/battle/a;->e()Lcom/bilibili/bililive/room/biz/battle/a$a;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    invoke-virtual {v0}, Leb0/a;->w()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {v0}, Leb0/a;->n()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-interface {v1, v2, v0}, Lcom/bilibili/bililive/room/biz/battle/a$a;->n(II)V

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_2
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
    invoke-virtual {p0}, Lfb0/h;->getLogTag()Ljava/lang/String;

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
    invoke-virtual {p0}, Lfb0/h;->getLogTag()Ljava/lang/String;

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
    invoke-virtual {p0}, Lfb0/h;->getLogTag()Ljava/lang/String;

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
    invoke-virtual {p0}, Lfb0/h;->getLogTag()Ljava/lang/String;

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
    const-string v0, "BattleNormalState"

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
    if-eq v0, v2, :cond_16

    .line 8
    .line 9
    const/16 v2, 0x12d

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    const-string v4, ""

    .line 13
    .line 14
    const-string v5, "getLogMessage"

    .line 15
    .line 16
    const-string v6, "LiveLog"

    .line 17
    .line 18
    const/4 v7, 0x0

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
    invoke-virtual/range {p0 .. p0}, Lfb0/h;->getLogTag()Ljava/lang/String;

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
    invoke-virtual/range {p0 .. p0}, Lfb0/h;->getLogTag()Ljava/lang/String;

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
    if-eqz v0, :cond_17

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/battle/a;->f()Lfb0/f;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_17

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
    invoke-virtual/range {p0 .. p0}, Lfb0/h;->getLogTag()Ljava/lang/String;

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
    if-eqz v0, :cond_17

    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/battle/a;->f()Lfb0/f;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_17

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
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 309
    .line 310
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v15

    .line 314
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_e

    .line 319
    .line 320
    goto :goto_b

    .line 321
    :cond_e
    :try_start_3
    const-string v0, "switched from normal state to deadly strike state"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 322
    .line 323
    goto :goto_a

    .line 324
    :catch_3
    move-exception v0

    .line 325
    move-object v8, v0

    .line 326
    invoke-static {v6, v5, v8}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    move-object v0, v7

    .line 330
    :goto_a
    if-nez v0, :cond_f

    .line 331
    .line 332
    move-object v0, v4

    .line 333
    :cond_f
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    if-eqz v8, :cond_10

    .line 338
    .line 339
    const/4 v9, 0x3

    .line 340
    const/4 v12, 0x0

    .line 341
    const/16 v13, 0x8

    .line 342
    .line 343
    const/4 v14, 0x0

    .line 344
    move-object v10, v15

    .line 345
    move-object v11, v0

    .line 346
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_10
    invoke-static {v15, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->getFinalHitModelSwitchOn()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_14

    .line 357
    .line 358
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 359
    .line 360
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v1, v3}, Ld50/a$a;->i(I)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_11

    .line 369
    .line 370
    goto :goto_e

    .line 371
    :cond_11
    :try_start_4
    const-string v7, "final hit mode Switch is off, can not switch deadly strike state"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 372
    .line 373
    goto :goto_c

    .line 374
    :catch_4
    move-exception v0

    .line 375
    move-object v3, v0

    .line 376
    invoke-static {v6, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 377
    .line 378
    .line 379
    :goto_c
    if-nez v7, :cond_12

    .line 380
    .line 381
    goto :goto_d

    .line 382
    :cond_12
    move-object v4, v7

    .line 383
    :goto_d
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    if-eqz v8, :cond_13

    .line 388
    .line 389
    const/4 v9, 0x3

    .line 390
    const/4 v12, 0x0

    .line 391
    const/16 v13, 0x8

    .line 392
    .line 393
    const/4 v14, 0x0

    .line 394
    move-object v10, v2

    .line 395
    move-object v11, v4

    .line 396
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :cond_13
    invoke-static {v2, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :goto_e
    return-void

    .line 403
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    if-eqz v0, :cond_15

    .line 408
    .line 409
    const-string v2, "state_key_deadlystrike"

    .line 410
    .line 411
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/biz/battle/a;->p(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-eqz v0, :cond_17

    .line 419
    .line 420
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/battle/a;->f()Lfb0/f;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    if-eqz v0, :cond_17

    .line 425
    .line 426
    invoke-virtual {v0, v1}, Lfb0/f;->h(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;)V

    .line 427
    .line 428
    .line 429
    goto :goto_f

    .line 430
    :cond_16
    invoke-virtual/range {p0 .. p1}, Lfb0/f;->j(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual/range {p0 .. p1}, Lfb0/e;->q(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual/range {p0 .. p1}, Lfb0/e;->r(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;)V

    .line 437
    .line 438
    .line 439
    :cond_17
    :goto_f
    return-void
.end method

.method public k(Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart;)V
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iget-wide v2, v8, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart;->battleId:J

    .line 6
    .line 7
    iget-wide v4, v8, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart;->currentTimestamp:J

    .line 8
    .line 9
    iget v6, v8, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart;->battleStatus:I

    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    invoke-virtual/range {v1 .. v6}, Lfb0/f;->c(JJI)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-boolean v0, v7, Lfb0/h;->b:Z

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    const-string v2, "getLogMessage"

    .line 25
    .line 26
    const-string v3, "LiveLog"

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 33
    .line 34
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v6, v4}, Ld50/a$a;->i(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    :try_start_0
    const-string v0, "can not start battle again!"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    move-object v9, v0

    .line 50
    invoke-static {v3, v2, v9}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    move-object v0, v5

    .line 54
    :goto_0
    if-nez v0, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v1, v0

    .line 58
    :goto_1
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {v0, v4, v8, v1, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-static {v8, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_2
    return-void

    .line 71
    :cond_4
    iput-boolean v4, v7, Lfb0/h;->b:Z

    .line 72
    .line 73
    invoke-virtual/range {p0 .. p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/battle/a;->c()Leb0/a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    move-object v0, v5

    .line 85
    :goto_3
    const-wide/16 v9, 0x0

    .line 86
    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    iget-object v4, v8, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart;->data:Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart$StartData;

    .line 91
    .line 92
    if-eqz v4, :cond_7

    .line 93
    .line 94
    iget-wide v11, v4, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart$StartData;->maxDifferenceValue:J

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_7
    move-wide v11, v9

    .line 98
    :goto_4
    invoke-virtual {v0, v11, v12}, Leb0/a;->o0(J)V

    .line 99
    .line 100
    .line 101
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/battle/a;->c()Leb0/a;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_6

    .line 112
    :cond_8
    move-object v0, v5

    .line 113
    :goto_6
    if-nez v0, :cond_9

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart;->getBattleCountDownTimer()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-virtual {v0, v4}, Leb0/a;->U(I)V

    .line 121
    .line 122
    .line 123
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/battle/a;->c()Leb0/a;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_8

    .line 134
    :cond_a
    move-object v0, v5

    .line 135
    :goto_8
    if-nez v0, :cond_b

    .line 136
    .line 137
    goto :goto_9

    .line 138
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart;->getBattleStartAlertCountDownTimer()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-virtual {v0, v4}, Leb0/a;->T(I)V

    .line 143
    .line 144
    .line 145
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_c

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/battle/a;->c()Leb0/a;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_a

    .line 156
    :cond_c
    move-object v0, v5

    .line 157
    :goto_a
    if-nez v0, :cond_d

    .line 158
    .line 159
    goto :goto_c

    .line 160
    :cond_d
    iget-object v4, v8, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart;->data:Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart$StartData;

    .line 161
    .line 162
    if-eqz v4, :cond_e

    .line 163
    .line 164
    iget-wide v11, v4, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart$StartData;->startAlertCountDownTimeStamp:J

    .line 165
    .line 166
    goto :goto_b

    .line 167
    :cond_e
    move-wide v11, v9

    .line 168
    :goto_b
    invoke-virtual {v0, v11, v12}, Leb0/a;->G0(J)V

    .line 169
    .line 170
    .line 171
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_f

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/battle/a;->c()Leb0/a;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto :goto_d

    .line 182
    :cond_f
    move-object v0, v5

    .line 183
    :goto_d
    if-nez v0, :cond_10

    .line 184
    .line 185
    goto :goto_e

    .line 186
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart;->getFrozenCountDownTimer()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    invoke-virtual {v0, v4}, Leb0/a;->b0(I)V

    .line 191
    .line 192
    .line 193
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_11

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/battle/a;->c()Leb0/a;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    goto :goto_f

    .line 204
    :cond_11
    move-object v0, v5

    .line 205
    :goto_f
    if-nez v0, :cond_12

    .line 206
    .line 207
    goto :goto_11

    .line 208
    :cond_12
    iget-object v4, v8, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart;->data:Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart$StartData;

    .line 209
    .line 210
    if-eqz v4, :cond_13

    .line 211
    .line 212
    iget-wide v11, v4, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart$StartData;->battleFrozenTime:J

    .line 213
    .line 214
    goto :goto_10

    .line 215
    :cond_13
    move-wide v11, v9

    .line 216
    :goto_10
    invoke-virtual {v0, v11, v12}, Leb0/a;->c0(J)V

    .line 217
    .line 218
    .line 219
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_14

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/battle/a;->c()Leb0/a;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    goto :goto_12

    .line 230
    :cond_14
    move-object v0, v5

    .line 231
    :goto_12
    if-nez v0, :cond_15

    .line 232
    .line 233
    goto :goto_13

    .line 234
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart;->getCurrentFinalHitCountDownTime()I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    invoke-virtual {v0, v4}, Leb0/a;->W(I)V

    .line 239
    .line 240
    .line 241
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_16

    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/battle/a;->c()Leb0/a;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    goto :goto_14

    .line 252
    :cond_16
    move-object v0, v5

    .line 253
    :goto_14
    if-nez v0, :cond_17

    .line 254
    .line 255
    goto :goto_16

    .line 256
    :cond_17
    iget-object v4, v8, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart;->data:Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart$StartData;

    .line 257
    .line 258
    if-eqz v4, :cond_18

    .line 259
    .line 260
    iget-object v4, v4, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart$StartData;->finalHitConf:Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart$StartData$FinalHitConf;

    .line 261
    .line 262
    if-eqz v4, :cond_18

    .line 263
    .line 264
    iget-wide v11, v4, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart$StartData$FinalHitConf;->startFinalHitTimeStamp:J

    .line 265
    .line 266
    goto :goto_15

    .line 267
    :cond_18
    move-wide v11, v9

    .line 268
    :goto_15
    invoke-virtual {v0, v11, v12}, Leb0/a;->H0(J)V

    .line 269
    .line 270
    .line 271
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_19

    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/battle/a;->c()Leb0/a;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    goto :goto_17

    .line 282
    :cond_19
    move-object v0, v5

    .line 283
    :goto_17
    if-nez v0, :cond_1a

    .line 284
    .line 285
    goto :goto_19

    .line 286
    :cond_1a
    iget-object v4, v8, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart;->data:Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart$StartData;

    .line 287
    .line 288
    if-eqz v4, :cond_1b

    .line 289
    .line 290
    iget-object v4, v4, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart$StartData;->finalHitConf:Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart$StartData$FinalHitConf;

    .line 291
    .line 292
    if-eqz v4, :cond_1b

    .line 293
    .line 294
    iget-wide v11, v4, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart$StartData$FinalHitConf;->endFinalHitTimeStamp:J

    .line 295
    .line 296
    goto :goto_18

    .line 297
    :cond_1b
    move-wide v11, v9

    .line 298
    :goto_18
    invoke-virtual {v0, v11, v12}, Leb0/a;->a0(J)V

    .line 299
    .line 300
    .line 301
    :goto_19
    invoke-virtual/range {p0 .. p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_1c

    .line 306
    .line 307
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/battle/a;->c()Leb0/a;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    goto :goto_1a

    .line 312
    :cond_1c
    move-object v0, v5

    .line 313
    :goto_1a
    if-nez v0, :cond_1d

    .line 314
    .line 315
    goto :goto_1b

    .line 316
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart;->getFinalHitModelSwitchOn()Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    invoke-virtual {v0, v4}, Leb0/a;->V(Z)V

    .line 321
    .line 322
    .line 323
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-eqz v0, :cond_1e

    .line 328
    .line 329
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/battle/a;->c()Leb0/a;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    goto :goto_1c

    .line 334
    :cond_1e
    move-object v0, v5

    .line 335
    :goto_1c
    if-nez v0, :cond_1f

    .line 336
    .line 337
    goto :goto_1d

    .line 338
    :cond_1f
    iget v4, v8, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart;->battleStatus:I

    .line 339
    .line 340
    invoke-virtual {v0, v4}, Leb0/a;->J0(I)V

    .line 341
    .line 342
    .line 343
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-eqz v0, :cond_20

    .line 348
    .line 349
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/battle/a;->c()Leb0/a;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    goto :goto_1e

    .line 354
    :cond_20
    move-object v0, v5

    .line 355
    :goto_1e
    const/4 v4, 0x0

    .line 356
    if-nez v0, :cond_21

    .line 357
    .line 358
    goto :goto_20

    .line 359
    :cond_21
    iget-object v6, v8, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart;->data:Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart$StartData;

    .line 360
    .line 361
    if-eqz v6, :cond_22

    .line 362
    .line 363
    iget v6, v6, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart$StartData;->battleSubType:I

    .line 364
    .line 365
    goto :goto_1f

    .line 366
    :cond_22
    const/4 v6, 0x0

    .line 367
    :goto_1f
    invoke-virtual {v0, v6}, Leb0/a;->X(I)V

    .line 368
    .line 369
    .line 370
    :goto_20
    invoke-virtual/range {p0 .. p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-eqz v0, :cond_23

    .line 375
    .line 376
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/battle/a;->c()Leb0/a;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-eqz v0, :cond_23

    .line 381
    .line 382
    invoke-virtual {v0}, Leb0/a;->y()J

    .line 383
    .line 384
    .line 385
    move-result-wide v11

    .line 386
    goto :goto_21

    .line 387
    :cond_23
    move-wide v11, v9

    .line 388
    :goto_21
    iget-object v0, v8, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart;->data:Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart$StartData;

    .line 389
    .line 390
    if-eqz v0, :cond_24

    .line 391
    .line 392
    iget-object v0, v0, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart$StartData;->initInfo:Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart$StartData$MatcherInfo;

    .line 393
    .line 394
    if-eqz v0, :cond_24

    .line 395
    .line 396
    iget-wide v9, v0, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart$StartData$MatcherInfo;->roomId:J

    .line 397
    .line 398
    :cond_24
    cmp-long v0, v11, v9

    .line 399
    .line 400
    if-nez v0, :cond_2b

    .line 401
    .line 402
    invoke-virtual/range {p0 .. p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-eqz v0, :cond_25

    .line 407
    .line 408
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/battle/a;->c()Leb0/a;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    goto :goto_22

    .line 413
    :cond_25
    move-object v0, v5

    .line 414
    :goto_22
    if-nez v0, :cond_26

    .line 415
    .line 416
    goto :goto_24

    .line 417
    :cond_26
    iget-object v6, v8, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart;->data:Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart$StartData;

    .line 418
    .line 419
    if-eqz v6, :cond_27

    .line 420
    .line 421
    iget-object v6, v6, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart$StartData;->initInfo:Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart$StartData$MatcherInfo;

    .line 422
    .line 423
    if-eqz v6, :cond_27

    .line 424
    .line 425
    iget v6, v6, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart$StartData$MatcherInfo;->winStreakCount:I

    .line 426
    .line 427
    goto :goto_23

    .line 428
    :cond_27
    const/4 v6, 0x0

    .line 429
    :goto_23
    invoke-virtual {v0, v6}, Leb0/a;->x0(I)V

    .line 430
    .line 431
    .line 432
    :goto_24
    invoke-virtual/range {p0 .. p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    if-eqz v0, :cond_28

    .line 437
    .line 438
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/battle/a;->c()Leb0/a;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    goto :goto_25

    .line 443
    :cond_28
    move-object v0, v5

    .line 444
    :goto_25
    if-nez v0, :cond_29

    .line 445
    .line 446
    goto :goto_2c

    .line 447
    :cond_29
    iget-object v6, v8, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart;->data:Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart$StartData;

    .line 448
    .line 449
    if-eqz v6, :cond_2a

    .line 450
    .line 451
    iget-object v6, v6, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart$StartData;->matchInfo:Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart$StartData$MatcherInfo;

    .line 452
    .line 453
    if-eqz v6, :cond_2a

    .line 454
    .line 455
    iget v6, v6, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart$StartData$MatcherInfo;->winStreakCount:I

    .line 456
    .line 457
    goto :goto_26

    .line 458
    :cond_2a
    const/4 v6, 0x0

    .line 459
    :goto_26
    invoke-virtual {v0, v6}, Leb0/a;->n0(I)V

    .line 460
    .line 461
    .line 462
    goto :goto_2c

    .line 463
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    if-eqz v0, :cond_2c

    .line 468
    .line 469
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/battle/a;->c()Leb0/a;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    goto :goto_27

    .line 474
    :cond_2c
    move-object v0, v5

    .line 475
    :goto_27
    if-nez v0, :cond_2d

    .line 476
    .line 477
    goto :goto_29

    .line 478
    :cond_2d
    iget-object v6, v8, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart;->data:Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart$StartData;

    .line 479
    .line 480
    if-eqz v6, :cond_2e

    .line 481
    .line 482
    iget-object v6, v6, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart$StartData;->matchInfo:Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart$StartData$MatcherInfo;

    .line 483
    .line 484
    if-eqz v6, :cond_2e

    .line 485
    .line 486
    iget v6, v6, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart$StartData$MatcherInfo;->winStreakCount:I

    .line 487
    .line 488
    goto :goto_28

    .line 489
    :cond_2e
    const/4 v6, 0x0

    .line 490
    :goto_28
    invoke-virtual {v0, v6}, Leb0/a;->x0(I)V

    .line 491
    .line 492
    .line 493
    :goto_29
    invoke-virtual/range {p0 .. p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    if-eqz v0, :cond_2f

    .line 498
    .line 499
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/battle/a;->c()Leb0/a;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    goto :goto_2a

    .line 504
    :cond_2f
    move-object v0, v5

    .line 505
    :goto_2a
    if-nez v0, :cond_30

    .line 506
    .line 507
    goto :goto_2c

    .line 508
    :cond_30
    iget-object v6, v8, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart;->data:Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart$StartData;

    .line 509
    .line 510
    if-eqz v6, :cond_31

    .line 511
    .line 512
    iget-object v6, v6, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart$StartData;->initInfo:Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart$StartData$MatcherInfo;

    .line 513
    .line 514
    if-eqz v6, :cond_31

    .line 515
    .line 516
    iget v6, v6, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart$StartData$MatcherInfo;->winStreakCount:I

    .line 517
    .line 518
    goto :goto_2b

    .line 519
    :cond_31
    const/4 v6, 0x0

    .line 520
    :goto_2b
    invoke-virtual {v0, v6}, Leb0/a;->n0(I)V

    .line 521
    .line 522
    .line 523
    :goto_2c
    invoke-virtual/range {p0 .. p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    if-eqz v0, :cond_32

    .line 528
    .line 529
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/battle/a;->c()Leb0/a;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    if-eqz v0, :cond_32

    .line 534
    .line 535
    invoke-virtual {v0}, Leb0/a;->b()I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    move v6, v0

    .line 540
    goto :goto_2d

    .line 541
    :cond_32
    const/4 v6, 0x0

    .line 542
    :goto_2d
    invoke-virtual/range {p0 .. p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    if-eqz v0, :cond_33

    .line 547
    .line 548
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/battle/a;->c()Leb0/a;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    if-eqz v0, :cond_33

    .line 553
    .line 554
    invoke-virtual {v0}, Leb0/a;->a()I

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    move v9, v0

    .line 559
    goto :goto_2e

    .line 560
    :cond_33
    const/4 v9, 0x0

    .line 561
    :goto_2e
    invoke-virtual/range {p0 .. p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    if-eqz v0, :cond_34

    .line 566
    .line 567
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/battle/a;->c()Leb0/a;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    if-eqz v0, :cond_34

    .line 572
    .line 573
    invoke-virtual {v0}, Leb0/a;->B()I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    move v10, v0

    .line 578
    goto :goto_2f

    .line 579
    :cond_34
    const/4 v10, 0x0

    .line 580
    :goto_2f
    invoke-virtual/range {p0 .. p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    if-eqz v0, :cond_35

    .line 585
    .line 586
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/battle/a;->c()Leb0/a;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    if-eqz v0, :cond_35

    .line 591
    .line 592
    invoke-virtual {v0}, Leb0/a;->s()I

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    :cond_35
    sget-object v11, Ld50/a;->a:Ld50/a$a;

    .line 597
    .line 598
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v15

    .line 602
    invoke-virtual {v11}, Ld50/a$a;->g()Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_38

    .line 607
    .line 608
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    if-eqz v0, :cond_36

    .line 613
    .line 614
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/battle/a;->c()Leb0/a;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    if-eqz v0, :cond_36

    .line 619
    .line 620
    invoke-virtual {v0}, Leb0/a;->toString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 624
    goto :goto_30

    .line 625
    :catch_1
    move-exception v0

    .line 626
    invoke-static {v3, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 627
    .line 628
    .line 629
    :cond_36
    :goto_30
    if-nez v5, :cond_37

    .line 630
    .line 631
    goto :goto_31

    .line 632
    :cond_37
    move-object v1, v5

    .line 633
    :goto_31
    invoke-static {v15, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v11}, Ld50/a$a;->e()Ld50/c;

    .line 637
    .line 638
    .line 639
    move-result-object v12

    .line 640
    if-eqz v12, :cond_3d

    .line 641
    .line 642
    const/4 v13, 0x4

    .line 643
    const/16 v16, 0x0

    .line 644
    .line 645
    const/16 v17, 0x8

    .line 646
    .line 647
    const/16 v18, 0x0

    .line 648
    .line 649
    move-object v14, v15

    .line 650
    move-object v15, v1

    .line 651
    invoke-static/range {v12 .. v18}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    goto :goto_35

    .line 655
    :cond_38
    const/4 v0, 0x4

    .line 656
    invoke-virtual {v11, v0}, Ld50/a$a;->i(I)Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_3d

    .line 661
    .line 662
    const/4 v0, 0x3

    .line 663
    invoke-virtual {v11, v0}, Ld50/a$a;->i(I)Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-nez v0, :cond_39

    .line 668
    .line 669
    goto :goto_35

    .line 670
    :cond_39
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    if-eqz v0, :cond_3a

    .line 675
    .line 676
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/battle/a;->c()Leb0/a;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    if-eqz v0, :cond_3a

    .line 681
    .line 682
    invoke-virtual {v0}, Leb0/a;->toString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 686
    goto :goto_32

    .line 687
    :catch_2
    move-exception v0

    .line 688
    invoke-static {v3, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 689
    .line 690
    .line 691
    :cond_3a
    :goto_32
    if-nez v5, :cond_3b

    .line 692
    .line 693
    goto :goto_33

    .line 694
    :cond_3b
    move-object v1, v5

    .line 695
    :goto_33
    invoke-virtual {v11}, Ld50/a$a;->e()Ld50/c;

    .line 696
    .line 697
    .line 698
    move-result-object v12

    .line 699
    if-eqz v12, :cond_3c

    .line 700
    .line 701
    const/4 v13, 0x3

    .line 702
    const/16 v16, 0x0

    .line 703
    .line 704
    const/16 v17, 0x8

    .line 705
    .line 706
    const/16 v18, 0x0

    .line 707
    .line 708
    move-object v14, v15

    .line 709
    move-object v2, v15

    .line 710
    move-object v15, v1

    .line 711
    invoke-static/range {v12 .. v18}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    goto :goto_34

    .line 715
    :cond_3c
    move-object v2, v15

    .line 716
    :goto_34
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    :cond_3d
    :goto_35
    invoke-virtual/range {p0 .. p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    if-eqz v0, :cond_3e

    .line 724
    .line 725
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/battle/a;->e()Lcom/bilibili/bililive/room/biz/battle/a$a;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    if-eqz v0, :cond_3e

    .line 730
    .line 731
    new-instance v1, Lkotlin/Pair;

    .line 732
    .line 733
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    invoke-interface {v0, v6, v9, v1}, Lcom/bilibili/bililive/room/biz/battle/a$a;->g(IILkotlin/Pair;)V

    .line 745
    .line 746
    .line 747
    :cond_3e
    iget-object v0, v8, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart;->data:Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart$StartData;

    .line 748
    .line 749
    if-eqz v0, :cond_3f

    .line 750
    .line 751
    invoke-virtual/range {p0 .. p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    if-eqz v1, :cond_3f

    .line 756
    .line 757
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/biz/battle/a;->e()Lcom/bilibili/bililive/room/biz/battle/a$a;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    if-eqz v1, :cond_3f

    .line 762
    .line 763
    iget v2, v0, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart$StartData;->votesType:I

    .line 764
    .line 765
    iget-object v3, v0, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart$StartData;->votesName:Ljava/lang/String;

    .line 766
    .line 767
    iget v0, v0, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart$StartData;->votesAddRate:F

    .line 768
    .line 769
    invoke-interface {v1, v2, v3, v0}, Lcom/bilibili/bililive/room/biz/battle/a$a;->d(ILjava/lang/String;F)V

    .line 770
    .line 771
    .line 772
    :cond_3f
    return-void
.end method

.method public l(Lcom/bilibili/bililive/room/biz/battle/beans/BattleStateSwitch;)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    iget-wide v3, v1, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStateSwitch;->battleId:J

    .line 4
    .line 5
    iget-wide v5, v1, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStateSwitch;->currentTimestamp:J

    .line 6
    .line 7
    iget v7, v1, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStateSwitch;->battleStatus:I

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
    iget v0, v1, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStateSwitch;->battleStatus:I

    .line 19
    .line 20
    const/16 v2, 0xc9

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eq v0, v2, :cond_e

    .line 24
    .line 25
    const/16 v2, 0x12d

    .line 26
    .line 27
    const-string v4, ""

    .line 28
    .line 29
    const-string v5, "getLogMessage"

    .line 30
    .line 31
    const-string v6, "LiveLog"

    .line 32
    .line 33
    if-eq v0, v2, :cond_5

    .line 34
    .line 35
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 36
    .line 37
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const/4 v8, 0x1

    .line 42
    invoke-virtual {v2, v8}, Ld50/a$a;->i(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v9, "current state is "

    .line 55
    .line 56
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Lfb0/h;->getLogTag()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v9, ", target status code is "

    .line 67
    .line 68
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, v1, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStateSwitch;->battleStatus:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", can not switch battle mode"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    move-object v0, v3

    .line 91
    :goto_0
    if-nez v0, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move-object v4, v0

    .line 95
    :goto_1
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-interface {v0, v8, v7, v4, v3}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-static {v7, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_2
    move-object/from16 v4, p0

    .line 108
    .line 109
    goto/16 :goto_b

    .line 110
    .line 111
    :cond_5
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 112
    .line 113
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    const/4 v15, 0x3

    .line 118
    invoke-virtual {v2, v15}, Ld50/a$a;->i(I)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_6

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    :try_start_1
    const-string v0, "switched from normal state to deadly strike state"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :catch_1
    move-exception v0

    .line 129
    move-object v7, v0

    .line 130
    invoke-static {v6, v5, v7}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    move-object v0, v3

    .line 134
    :goto_3
    if-nez v0, :cond_7

    .line 135
    .line 136
    move-object v0, v4

    .line 137
    :cond_7
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    if-eqz v7, :cond_8

    .line 142
    .line 143
    const/4 v8, 0x3

    .line 144
    const/4 v11, 0x0

    .line 145
    const/16 v12, 0x8

    .line 146
    .line 147
    const/4 v13, 0x0

    .line 148
    move-object v9, v14

    .line 149
    move-object v10, v0

    .line 150
    invoke-static/range {v7 .. v13}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_8
    invoke-static {v14, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_c

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/battle/a;->c()Leb0/a;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_c

    .line 167
    .line 168
    invoke-virtual {v0}, Leb0/a;->c()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_c

    .line 173
    .line 174
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 175
    .line 176
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v1, v15}, Ld50/a$a;->i(I)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_9

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_9
    :try_start_2
    const-string v3, "final hit mode Switch is off, can not switch deadly strike state"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :catch_2
    move-exception v0

    .line 191
    move-object v7, v0

    .line 192
    invoke-static {v6, v5, v7}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    :goto_5
    if-nez v3, :cond_a

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_a
    move-object v4, v3

    .line 199
    :goto_6
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    if-eqz v7, :cond_b

    .line 204
    .line 205
    const/4 v8, 0x3

    .line 206
    const/4 v11, 0x0

    .line 207
    const/16 v12, 0x8

    .line 208
    .line 209
    const/4 v13, 0x0

    .line 210
    move-object v9, v2

    .line 211
    move-object v10, v4

    .line 212
    invoke-static/range {v7 .. v13}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_b
    invoke-static {v2, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :goto_7
    return-void

    .line 219
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_d

    .line 224
    .line 225
    const-string v2, "state_key_deadlystrike"

    .line 226
    .line 227
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/biz/battle/a;->p(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_4

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/battle/a;->f()Lfb0/f;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_4

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Lfb0/f;->l(Lcom/bilibili/bililive/room/biz/battle/beans/BattleStateSwitch;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_2

    .line 246
    .line 247
    :cond_e
    invoke-direct/range {p0 .. p0}, Lfb0/h;->u()V

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {p0 .. p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_f

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/battle/a;->c()Leb0/a;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    :cond_f
    if-nez v3, :cond_10

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_10
    iget v0, v1, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStateSwitch;->battleStatus:I

    .line 264
    .line 265
    invoke-virtual {v3, v0}, Leb0/a;->J0(I)V

    .line 266
    .line 267
    .line 268
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const-wide/16 v2, 0x0

    .line 273
    .line 274
    if-eqz v0, :cond_11

    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/battle/a;->c()Leb0/a;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-eqz v0, :cond_11

    .line 281
    .line 282
    invoke-virtual {v0}, Leb0/a;->K()J

    .line 283
    .line 284
    .line 285
    move-result-wide v4

    .line 286
    goto :goto_9

    .line 287
    :cond_11
    move-wide v4, v2

    .line 288
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_12

    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/battle/a;->c()Leb0/a;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_12

    .line 299
    .line 300
    invoke-virtual {v0}, Leb0/a;->g()J

    .line 301
    .line 302
    .line 303
    move-result-wide v6

    .line 304
    goto :goto_a

    .line 305
    :cond_12
    move-wide v6, v2

    .line 306
    :goto_a
    invoke-virtual {v1, v4, v5, v6, v7}, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStateSwitch;->getCurrentFinalHitCountDownTime(JJ)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    move-object/from16 v4, p0

    .line 311
    .line 312
    invoke-virtual {v4, v0}, Lfb0/e;->p(I)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-virtual/range {p0 .. p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    if-eqz v5, :cond_14

    .line 321
    .line 322
    invoke-virtual {v5}, Lcom/bilibili/bililive/room/biz/battle/a;->e()Lcom/bilibili/bililive/room/biz/battle/a$a;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    if-eqz v5, :cond_14

    .line 327
    .line 328
    iget v6, v1, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStateSwitch;->battleStatus:I

    .line 329
    .line 330
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStateSwitch;->getBattleCountDownTimer()I

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    invoke-virtual/range {p0 .. p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    if-eqz v8, :cond_13

    .line 339
    .line 340
    invoke-virtual {v8}, Lcom/bilibili/bililive/room/biz/battle/a;->c()Leb0/a;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    if-eqz v8, :cond_13

    .line 345
    .line 346
    invoke-virtual {v8}, Leb0/a;->J()J

    .line 347
    .line 348
    .line 349
    move-result-wide v2

    .line 350
    :cond_13
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStateSwitch;->getBattleStartAlertCountDownTimer(J)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    invoke-interface {v5, v6, v7, v1, v0}, Lcom/bilibili/bililive/room/biz/battle/a$a;->m(IIII)V

    .line 355
    .line 356
    .line 357
    :cond_14
    :goto_b
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
    const/16 v1, 0xc9

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
    const-string v5, "on receive progress msg, status is not normal mode but: "

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
    iput-boolean v0, p0, Lfb0/h;->b:Z

    .line 3
    .line 4
    return-void
.end method
