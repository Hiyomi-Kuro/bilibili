.class public final Lfb0/i;
.super Lfb0/f;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J(\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0016J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u000fH\u0016J\u0010\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0010\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0010\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0017H\u0016J\u0010\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0019H\u0016J\u0010\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u001bH\u0016J\u0010\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u001e\u001a\u00020\u0005H\u0016R\u0014\u0010!\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lfb0/i;",
        "Lfb0/f;",
        "Ld50/j;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;",
        "data",
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

.method private final p(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/battle/a;->c()Leb0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Leb0/a;->y()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->initInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$MatcherInfo;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-wide v3, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$MatcherInfo;->roomId:J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    :goto_0
    cmp-long v5, v0, v3

    .line 27
    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->matchInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$MatcherInfo;

    .line 32
    .line 33
    :goto_1
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object p1, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$MatcherInfo;->terminateTask:Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/BattleTerminateWin;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/battle/a;->e()Lcom/bilibili/bililive/room/biz/battle/a$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/room/biz/battle/a$a;->a(Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/BattleTerminateWin;)V

    .line 52
    .line 53
    .line 54
    :cond_2
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
    const/4 v8, 0x0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "current mode is "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lfb0/i;->getLogTag()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", can not end battle, request interface later"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    const-string v1, "LiveLog"

    .line 59
    .line 60
    const-string v2, "getLogMessage"

    .line 61
    .line 62
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    move-object v0, v8

    .line 66
    :goto_0
    if-nez v0, :cond_2

    .line 67
    .line 68
    const-string v0, ""

    .line 69
    .line 70
    :cond_2
    move-object v9, v0

    .line 71
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    const/4 v4, 0x0

    .line 79
    const/16 v5, 0x8

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    move-object v2, v7

    .line 83
    move-object v3, v9

    .line 84
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-static {v7, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    const-wide/16 v0, 0x0

    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    invoke-static {p0, v0, v1, p1, v8}, Lfb0/f;->o(Lfb0/f;JILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
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
    move-result p2

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/bilibili/bililive/room/biz/battle/a;->c()Leb0/a;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Leb0/a;->E()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p2, 0x0

    .line 33
    :goto_0
    invoke-virtual {p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    invoke-virtual {p3}, Lcom/bilibili/bililive/room/biz/battle/a;->c()Leb0/a;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 p3, 0x0

    .line 45
    :goto_1
    if-nez p3, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    iget p4, p1, Lcom/bilibili/bililive/room/biz/battle/beans/BattlePre;->battleStatus:I

    .line 49
    .line 50
    invoke-virtual {p3, p4}, Leb0/a;->J0(I)V

    .line 51
    .line 52
    .line 53
    :goto_2
    invoke-virtual {p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    if-eqz p3, :cond_4

    .line 58
    .line 59
    invoke-virtual {p3}, Lcom/bilibili/bililive/room/biz/battle/a;->e()Lcom/bilibili/bililive/room/biz/battle/a$a;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    if-eqz p3, :cond_4

    .line 64
    .line 65
    invoke-interface {p3, p2}, Lcom/bilibili/bililive/room/biz/battle/a$a;->i(I)V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object p1, p1, Lcom/bilibili/bililive/room/biz/battle/beans/BattlePre;->data:Lcom/bilibili/bililive/room/biz/battle/beans/BattlePre$PreData;

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    iget-object p1, p1, Lcom/bilibili/bililive/room/biz/battle/beans/BattlePre$PreData;->terminateTask:Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/BattleTerminateWin;

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-eqz p2, :cond_5

    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/bilibili/bililive/room/biz/battle/a;->e()Lcom/bilibili/bililive/room/biz/battle/a$a;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    invoke-interface {p2, p1}, Lcom/bilibili/bililive/room/biz/battle/a$a;->a(Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/BattleTerminateWin;)V

    .line 89
    .line 90
    .line 91
    :cond_5
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
    const/4 v8, 0x0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "current state is "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lfb0/i;->getLogTag()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", can not start punish, request interface later"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    const-string v1, "LiveLog"

    .line 59
    .line 60
    const-string v2, "getLogMessage"

    .line 61
    .line 62
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    move-object v0, v8

    .line 66
    :goto_0
    if-nez v0, :cond_2

    .line 67
    .line 68
    const-string v0, ""

    .line 69
    .line 70
    :cond_2
    move-object v9, v0

    .line 71
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    const/4 v4, 0x0

    .line 79
    const/16 v5, 0x8

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    move-object v2, v7

    .line 83
    move-object v3, v9

    .line 84
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-static {v7, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    const-wide/16 v0, 0x0

    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    invoke-static {p0, v0, v1, p1, v8}, Lfb0/f;->o(Lfb0/f;JILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
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
    const/4 v8, 0x0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "current state is "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lfb0/i;->getLogTag()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", can not end punish, request interface later"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    const-string v1, "LiveLog"

    .line 59
    .line 60
    const-string v2, "getLogMessage"

    .line 61
    .line 62
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    move-object v0, v8

    .line 66
    :goto_0
    if-nez v0, :cond_2

    .line 67
    .line 68
    const-string v0, ""

    .line 69
    .line 70
    :cond_2
    move-object v9, v0

    .line 71
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    const/4 v4, 0x0

    .line 79
    const/16 v5, 0x8

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    move-object v2, v7

    .line 83
    move-object v3, v9

    .line 84
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-static {v7, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    const-wide/16 v0, 0x0

    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    invoke-static {p0, v0, v1, p1, v8}, Lfb0/f;->o(Lfb0/f;JILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BattlePreState"

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;)V
    .locals 23

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
    const-string v0, "handled pre data by interface"
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
    const/4 v2, 0x4

    .line 60
    const-string v3, "data status is "

    .line 61
    .line 62
    if-eqz v0, :cond_9

    .line 63
    .line 64
    iget v4, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->battleStatus:I

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Lcom/bilibili/bililive/room/biz/battle/a;->a(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_9

    .line 71
    .line 72
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 73
    .line 74
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v4}, Ld50/a$a;->g()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const-string v6, ", not switch to next state"

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->battleStatus:I

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    goto :goto_2

    .line 107
    :catch_1
    move-exception v0

    .line 108
    invoke-static {v14, v13, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    if-nez v15, :cond_3

    .line 112
    .line 113
    move-object v15, v12

    .line 114
    :cond_3
    invoke-static {v5, v15}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 118
    .line 119
    .line 120
    move-result-object v16

    .line 121
    if-eqz v16, :cond_8

    .line 122
    .line 123
    const/16 v17, 0x4

    .line 124
    .line 125
    const/16 v20, 0x0

    .line 126
    .line 127
    const/16 v21, 0x8

    .line 128
    .line 129
    const/16 v22, 0x0

    .line 130
    .line 131
    move-object/from16 v18, v5

    .line 132
    .line 133
    move-object/from16 v19, v15

    .line 134
    .line 135
    invoke-static/range {v16 .. v22}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_4
    invoke-virtual {v4, v2}, Ld50/a$a;->i(I)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    invoke-virtual {v4, v11}, Ld50/a$a;->i(I)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_5

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_5
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->battleStatus:I

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 172
    goto :goto_3

    .line 173
    :catch_2
    move-exception v0

    .line 174
    invoke-static {v14, v13, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    :goto_3
    if-nez v15, :cond_6

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_6
    move-object v12, v15

    .line 181
    :goto_4
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 182
    .line 183
    .line 184
    move-result-object v16

    .line 185
    if-eqz v16, :cond_7

    .line 186
    .line 187
    const/16 v17, 0x3

    .line 188
    .line 189
    const/16 v20, 0x0

    .line 190
    .line 191
    const/16 v21, 0x8

    .line 192
    .line 193
    const/16 v22, 0x0

    .line 194
    .line 195
    move-object/from16 v18, v5

    .line 196
    .line 197
    move-object/from16 v19, v12

    .line 198
    .line 199
    invoke-static/range {v16 .. v22}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    invoke-static {v5, v12}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    :goto_5
    return-void

    .line 206
    :cond_9
    invoke-virtual/range {p0 .. p1}, Lfb0/f;->j(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;)V

    .line 207
    .line 208
    .line 209
    iget v0, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->battleStatus:I

    .line 210
    .line 211
    const/16 v4, 0x65

    .line 212
    .line 213
    if-eq v0, v4, :cond_12

    .line 214
    .line 215
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 216
    .line 217
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v4}, Ld50/a$a;->g()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    const-string v6, ", not pre state, switch to next state"

    .line 226
    .line 227
    if-eqz v0, :cond_b

    .line 228
    .line 229
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    iget v2, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->battleStatus:I

    .line 238
    .line 239
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v15
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 249
    goto :goto_6

    .line 250
    :catch_3
    move-exception v0

    .line 251
    invoke-static {v14, v13, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    :goto_6
    if-nez v15, :cond_a

    .line 255
    .line 256
    move-object v15, v12

    .line 257
    :cond_a
    invoke-static {v5, v15}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 261
    .line 262
    .line 263
    move-result-object v16

    .line 264
    if-eqz v16, :cond_f

    .line 265
    .line 266
    const/16 v17, 0x4

    .line 267
    .line 268
    const/16 v20, 0x0

    .line 269
    .line 270
    const/16 v21, 0x8

    .line 271
    .line 272
    const/16 v22, 0x0

    .line 273
    .line 274
    move-object/from16 v18, v5

    .line 275
    .line 276
    move-object/from16 v19, v15

    .line 277
    .line 278
    invoke-static/range {v16 .. v22}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_b
    invoke-virtual {v4, v2}, Ld50/a$a;->i(I)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_f

    .line 287
    .line 288
    invoke-virtual {v4, v11}, Ld50/a$a;->i(I)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_c

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_c
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    iget v2, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->battleStatus:I

    .line 304
    .line 305
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v15
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 315
    goto :goto_7

    .line 316
    :catch_4
    move-exception v0

    .line 317
    invoke-static {v14, v13, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    :goto_7
    if-nez v15, :cond_d

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_d
    move-object v12, v15

    .line 324
    :goto_8
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 325
    .line 326
    .line 327
    move-result-object v16

    .line 328
    if-eqz v16, :cond_e

    .line 329
    .line 330
    const/16 v17, 0x3

    .line 331
    .line 332
    const/16 v20, 0x0

    .line 333
    .line 334
    const/16 v21, 0x8

    .line 335
    .line 336
    const/16 v22, 0x0

    .line 337
    .line 338
    move-object/from16 v18, v5

    .line 339
    .line 340
    move-object/from16 v19, v12

    .line 341
    .line 342
    invoke-static/range {v16 .. v22}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_e
    invoke-static {v5, v12}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :cond_f
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-eqz v0, :cond_10

    .line 353
    .line 354
    iget v2, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->battleStatus:I

    .line 355
    .line 356
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/biz/battle/a;->n(I)V

    .line 357
    .line 358
    .line 359
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-eqz v0, :cond_11

    .line 364
    .line 365
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/battle/a;->f()Lfb0/f;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-eqz v0, :cond_11

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Lfb0/f;->h(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;)V

    .line 372
    .line 373
    .line 374
    :cond_11
    return-void

    .line 375
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-eqz v0, :cond_13

    .line 380
    .line 381
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/battle/a;->c()Leb0/a;

    .line 382
    .line 383
    .line 384
    move-result-object v15

    .line 385
    :cond_13
    if-nez v15, :cond_14

    .line 386
    .line 387
    goto :goto_a

    .line 388
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->getPreCountDownTime()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    invoke-virtual {v15, v0}, Leb0/a;->B0(I)V

    .line 393
    .line 394
    .line 395
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    if-eqz v0, :cond_16

    .line 400
    .line 401
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/battle/a;->e()Lcom/bilibili/bililive/room/biz/battle/a$a;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-eqz v0, :cond_16

    .line 406
    .line 407
    invoke-virtual/range {p0 .. p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    if-eqz v2, :cond_15

    .line 412
    .line 413
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/biz/battle/a;->c()Leb0/a;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    if-eqz v2, :cond_15

    .line 418
    .line 419
    invoke-virtual {v2}, Leb0/a;->E()I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    goto :goto_b

    .line 424
    :cond_15
    const/4 v2, 0x0

    .line 425
    :goto_b
    invoke-interface {v0, v2}, Lcom/bilibili/bililive/room/biz/battle/a$a;->i(I)V

    .line 426
    .line 427
    .line 428
    :cond_16
    invoke-direct/range {p0 .. p1}, Lfb0/i;->p(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;)V

    .line 429
    .line 430
    .line 431
    return-void
.end method

.method public k(Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart;)V
    .locals 10

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
    const-string v1, "switch to start state"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    const-string v2, "LiveLog"

    .line 34
    .line 35
    const-string v3, "getLogMessage"

    .line 36
    .line 37
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_0
    if-nez v1, :cond_2

    .line 42
    .line 43
    const-string v1, ""

    .line 44
    .line 45
    :cond_2
    move-object v9, v1

    .line 46
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    const/4 v5, 0x0

    .line 54
    const/16 v6, 0x8

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    move-object v3, v8

    .line 58
    move-object v4, v9

    .line 59
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    const-string v1, "state_key_normal"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/biz/battle/a;->p(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-virtual {p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/battle/a;->f()Lfb0/f;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lfb0/f;->k(Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-void
.end method

.method public l(Lcom/bilibili/bililive/room/biz/battle/beans/BattleStateSwitch;)V
    .locals 6

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
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p1, v1}, Ld50/a$a;->i(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v4, "current mode is "

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lfb0/i;->getLogTag()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v4, ", can not switch battle mode, request interface later"

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v2

    .line 58
    const-string v4, "LiveLog"

    .line 59
    .line 60
    const-string v5, "getLogMessage"

    .line 61
    .line 62
    invoke-static {v4, v5, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    move-object v2, v3

    .line 66
    :goto_0
    if-nez v2, :cond_2

    .line 67
    .line 68
    const-string v2, ""

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
    invoke-interface {p1, v1, v0, v2, v3}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    const-wide/16 v4, 0x0

    .line 83
    .line 84
    invoke-static {p0, v4, v5, v1, v3}, Lfb0/f;->o(Lfb0/f;JILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public m(Lcom/bilibili/bililive/room/biz/battle/beans/BattleProgress;)V
    .locals 6

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
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p1, v1}, Ld50/a$a;->i(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v4, "current mode is "

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lfb0/i;->getLogTag()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v4, ", can not update progress, request interface later"

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v2

    .line 58
    const-string v4, "LiveLog"

    .line 59
    .line 60
    const-string v5, "getLogMessage"

    .line 61
    .line 62
    invoke-static {v4, v5, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    move-object v2, v3

    .line 66
    :goto_0
    if-nez v2, :cond_2

    .line 67
    .line 68
    const-string v2, ""

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
    invoke-interface {p1, v1, v0, v2, v3}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    const-wide/16 v4, 0x0

    .line 83
    .line 84
    invoke-static {p0, v4, v5, v1, v3}, Lfb0/f;->o(Lfb0/f;JILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    return-void
.end method
