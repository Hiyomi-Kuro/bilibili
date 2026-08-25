.class public final Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/room/biz/battle/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;-><init>(Lbb0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000[\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016J,\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00062\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\rH\u0016J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J \u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0018\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0014H\u0016J\u0010\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001dH\u0016J\u0010\u0010\"\u001a\u00020\u00042\u0006\u0010!\u001a\u00020 H\u0016J\u0008\u0010#\u001a\u00020\u0004H\u0016J(\u0010(\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020\u0006H\u0016J\u0018\u0010+\u001a\u00020\u00042\u0006\u0010)\u001a\u00020\u00062\u0006\u0010*\u001a\u00020\u0006H\u0016J\u0008\u0010,\u001a\u00020\u0004H\u0016J\u0010\u0010.\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\u0014H\u0016\u00a8\u0006/"
    }
    d2 = {
        "com/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl$d",
        "Lcom/bilibili/bililive/room/biz/battle/a$a;",
        "Leb0/a;",
        "battleInfo",
        "Lgf3/s;",
        "j",
        "",
        "timerSecond",
        "i",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/BattleTerminateWin;",
        "battleTerminateWin",
        "a",
        "startAlertTimerSecond",
        "Lkotlin/Pair;",
        "winStreakCountPair",
        "g",
        "Lfb0/f$b;",
        "pkProgressData",
        "e",
        "type",
        "",
        "votesName",
        "",
        "rateValue",
        "d",
        "",
        "isSelf",
        "critNum",
        "f",
        "Lfb0/f$a;",
        "pkEndData",
        "l",
        "Lfb0/f$c;",
        "data",
        "h",
        "b",
        "battleStatus",
        "countDownTimer",
        "pkStartAlertTime",
        "showFinalHitCountDownTime",
        "m",
        "selfStatus",
        "matcherStatus",
        "n",
        "k",
        "message",
        "c",
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
.field final synthetic a:Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl$d;->a:Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic o(Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl$d;->p(Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final p(Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;->Me(Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;)Lcom/bilibili/bililive/room/biz/battle/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/battle/a;->c()Leb0/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Leb0/a;->y0(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/BattleTerminateWin;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl$d;->a:Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;

    .line 2
    .line 3
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 4
    .line 5
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "show terminate win task, battleTerminateWin -> "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v2

    .line 36
    const-string v3, "LiveLog"

    .line 37
    .line 38
    const-string v4, "getLogMessage"

    .line 39
    .line 40
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_0
    if-nez v2, :cond_1

    .line 45
    .line 46
    const-string v2, ""

    .line 47
    .line 48
    :cond_1
    move-object v9, v2

    .line 49
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    const/4 v6, 0x0

    .line 57
    const/16 v7, 0x8

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    move-object v4, v0

    .line 61
    move-object v5, v9

    .line 62
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {v0, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl$d;->a:Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;->Oe(Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;)Lcom/bilibili/bililive/room/biz/battle/c;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/room/biz/battle/c;->a(Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/BattleTerminateWin;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl$d;->a:Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;

    .line 2
    .line 3
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 4
    .line 5
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_0
    const-string v2, "destroy battle view"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v2

    .line 21
    const-string v3, "LiveLog"

    .line 22
    .line 23
    const-string v4, "getLogMessage"

    .line 24
    .line 25
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-nez v2, :cond_1

    .line 30
    .line 31
    const-string v2, ""

    .line 32
    .line 33
    :cond_1
    move-object v9, v2

    .line 34
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    const/4 v6, 0x0

    .line 42
    const/16 v7, 0x8

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    move-object v4, v0

    .line 46
    move-object v5, v9

    .line 47
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {v0, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl$d;->a:Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;->Oe(Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;)Lcom/bilibili/bililive/room/biz/battle/c;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/battle/c;->b()V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl$d;->a:Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;->Oe(Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;)Lcom/bilibili/bililive/room/biz/battle/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/room/biz/battle/c;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public d(ILjava/lang/String;F)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl$d;->a:Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;

    .line 2
    .line 3
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 4
    .line 5
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "set vote add rate, type -> "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, ", votesName -> "

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, ", rateValue -> "

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    const-string p2, "LiveLog"

    .line 53
    .line 54
    const-string p3, "getLogMessage"

    .line 55
    .line 56
    invoke-static {p2, p3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    :goto_0
    if-nez p1, :cond_1

    .line 61
    .line 62
    const-string p1, ""

    .line 63
    .line 64
    :cond_1
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    const/4 v3, 0x3

    .line 71
    const/4 v6, 0x0

    .line 72
    const/16 v7, 0x8

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    move-object v4, v0

    .line 76
    move-object v5, p1

    .line 77
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    return-void
.end method

.method public e(Lfb0/f$b;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl$d;->a:Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;

    .line 2
    .line 3
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 4
    .line 5
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "update progress, myVoteCount -> "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lfb0/f$b;->c()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, ", matcherVoteCount -> "

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lfb0/f$b;->b()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v3, ", precedeStatus -> "

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lfb0/f$b;->d()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v2

    .line 64
    const-string v3, "LiveLog"

    .line 65
    .line 66
    const-string v4, "getLogMessage"

    .line 67
    .line 68
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    :goto_0
    if-nez v2, :cond_1

    .line 73
    .line 74
    const-string v2, ""

    .line 75
    .line 76
    :cond_1
    move-object v9, v2

    .line 77
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    const/4 v3, 0x3

    .line 84
    const/4 v6, 0x0

    .line 85
    const/16 v7, 0x8

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    move-object v4, v0

    .line 89
    move-object v5, v9

    .line 90
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-static {v0, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl$d;->a:Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;->Oe(Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;)Lcom/bilibili/bililive/room/biz/battle/c;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/room/biz/battle/c;->e(Lfb0/f$b;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void
.end method

.method public f(ZLjava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl$d;->a:Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;

    .line 2
    .line 3
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 4
    .line 5
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "receive anti crit gift, isSelf -> "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, ", critNum -> "

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    const-string p2, "LiveLog"

    .line 45
    .line 46
    const-string v2, "getLogMessage"

    .line 47
    .line 48
    invoke-static {p2, v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    :goto_0
    if-nez p1, :cond_1

    .line 53
    .line 54
    const-string p1, ""

    .line 55
    .line 56
    :cond_1
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    const/4 v6, 0x0

    .line 64
    const/16 v7, 0x8

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    move-object v4, v0

    .line 68
    move-object v5, p1

    .line 69
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-void
.end method

.method public g(IILkotlin/Pair;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl$d;->a:Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;

    .line 2
    .line 3
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 4
    .line 5
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "start battle, countDownTimerSecond -> "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, ", startAlertTimerSecond = "

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v3, ", selWinStreakCount="

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v3, ", matchWinStreakCount="

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v2

    .line 80
    const-string v3, "LiveLog"

    .line 81
    .line 82
    const-string v4, "getLogMessage"

    .line 83
    .line 84
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    :goto_0
    if-nez v2, :cond_1

    .line 89
    .line 90
    const-string v2, ""

    .line 91
    .line 92
    :cond_1
    move-object v9, v2

    .line 93
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    const/4 v3, 0x3

    .line 100
    const/4 v6, 0x0

    .line 101
    const/16 v7, 0x8

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    move-object v4, v0

    .line 105
    move-object v5, v9

    .line 106
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-static {v0, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl$d;->a:Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;->Oe(Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;)Lcom/bilibili/bililive/room/biz/battle/c;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/bililive/room/biz/battle/c;->j(IILkotlin/Pair;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object p2, p0, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl$d;->a:Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;

    .line 124
    .line 125
    invoke-static {p2, p1}, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;->Ge(Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;I)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl$d;->a:Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;

    .line 129
    .line 130
    add-int/lit8 p1, p1, 0x5

    .line 131
    .line 132
    int-to-long v0, p1

    .line 133
    const-wide/16 v2, 0x3e8

    .line 134
    .line 135
    mul-long v0, v0, v2

    .line 136
    .line 137
    invoke-static {p2, v0, v1}, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;->Se(Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;J)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public h(Lfb0/f$c;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl$d;->a:Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;

    .line 2
    .line 3
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 4
    .line 5
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "enterPunishmentStage battle, myWinnerType -> "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lfb0/f$c;->c()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, ", timerSecond -> "

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lfb0/f$c;->f()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v3, ", myVoteCount -> "

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lfb0/f$c;->b()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v3, ", matcherVoteCount -> "

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lfb0/f$c;->a()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v2

    .line 76
    const-string v3, "LiveLog"

    .line 77
    .line 78
    const-string v4, "getLogMessage"

    .line 79
    .line 80
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    :goto_0
    if-nez v2, :cond_1

    .line 85
    .line 86
    const-string v2, ""

    .line 87
    .line 88
    :cond_1
    move-object v9, v2

    .line 89
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    const/4 v3, 0x3

    .line 96
    const/4 v6, 0x0

    .line 97
    const/16 v7, 0x8

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    move-object v4, v0

    .line 101
    move-object v5, v9

    .line 102
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-static {v0, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl$d;->a:Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;->Oe(Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;)Lcom/bilibili/bililive/room/biz/battle/c;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/room/biz/battle/c;->i(Lfb0/f$c;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl$d;->a:Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;->Pe(Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;)Landroid/os/Handler;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl$d;->a:Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;->Je(Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;)Ljava/lang/Runnable;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl$d;->a:Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;->Pe(Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;)Landroid/os/Handler;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl$d;->a:Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;

    .line 141
    .line 142
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;->Ke(Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;)Ljava/lang/Runnable;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public i(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl$d;->a:Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;

    .line 2
    .line 3
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 4
    .line 5
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "pre battle, countTimerSecond -> "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v2

    .line 36
    const-string v3, "LiveLog"

    .line 37
    .line 38
    const-string v4, "getLogMessage"

    .line 39
    .line 40
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_0
    if-nez v2, :cond_1

    .line 45
    .line 46
    const-string v2, ""

    .line 47
    .line 48
    :cond_1
    move-object v9, v2

    .line 49
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    const/4 v6, 0x0

    .line 57
    const/16 v7, 0x8

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    move-object v4, v0

    .line 61
    move-object v5, v9

    .line 62
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {v0, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl$d;->a:Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;->Oe(Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;)Lcom/bilibili/bililive/room/biz/battle/c;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/room/biz/battle/c;->g(I)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl$d;->a:Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;

    .line 80
    .line 81
    invoke-static {v0, p1}, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;->Fe(Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public j(Leb0/a;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual/range {p1 .. p1}, Leb0/a;->v()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    invoke-virtual/range {p1 .. p1}, Leb0/a;->x()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    invoke-virtual/range {p1 .. p1}, Leb0/a;->m()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    invoke-virtual/range {p1 .. p1}, Leb0/a;->o()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    invoke-virtual/range {p1 .. p1}, Leb0/a;->O()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v13

    .line 28
    new-instance v14, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$f;

    .line 29
    .line 30
    iget-object v2, v1, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl$d;->a:Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;->Le(Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;)Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl$c;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    move-object v2, v14

    .line 37
    move-object v3, v9

    .line 38
    move-object v4, v11

    .line 39
    move-object v5, v13

    .line 40
    move-object v6, v10

    .line 41
    move-object v7, v12

    .line 42
    invoke-direct/range {v2 .. v8}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bililive/biz/view/LivePKCountDownViewV2$c;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Leb0/a;->P()Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual/range {p1 .. p1}, Leb0/a;->f()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_0
    iget-object v3, v1, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl$d;->a:Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;

    .line 64
    .line 65
    invoke-static {v3}, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;->Oe(Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;)Lcom/bilibili/bililive/room/biz/battle/c;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-interface {v3, v2, v14}, Lcom/bilibili/bililive/room/biz/battle/c;->h(ILcom/bilibili/bililive/biz/view/LivePkBattleLayout$f;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v2, v1, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl$d;->a:Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;

    .line 75
    .line 76
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 77
    .line 78
    invoke-interface {v2}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v4, 0x3

    .line 83
    invoke-virtual {v3, v4}, Ld50/a$a;->i(I)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v5, "set up initial info, myAvatarUrl -> "

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v5, ", matcherAvatarUrl -> "

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v5, ", votesName -> "

    .line 112
    .line 113
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v5, ", myName -> "

    .line 120
    .line 121
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v5, ", matcherName -> "

    .line 128
    .line 129
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v5, "roomData\'s battleInfo is "

    .line 136
    .line 137
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    goto :goto_1

    .line 148
    :catch_0
    move-exception v0

    .line 149
    const-string v4, "LiveLog"

    .line 150
    .line 151
    const-string v5, "getLogMessage"

    .line 152
    .line 153
    invoke-static {v4, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    :goto_1
    if-nez v0, :cond_4

    .line 158
    .line 159
    const-string v0, ""

    .line 160
    .line 161
    :cond_4
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    if-eqz v14, :cond_5

    .line 166
    .line 167
    const/4 v15, 0x3

    .line 168
    const/16 v18, 0x0

    .line 169
    .line 170
    const/16 v19, 0x8

    .line 171
    .line 172
    const/16 v20, 0x0

    .line 173
    .line 174
    move-object/from16 v16, v2

    .line 175
    .line 176
    move-object/from16 v17, v0

    .line 177
    .line 178
    invoke-static/range {v14 .. v20}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :goto_2
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl$d;->a:Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;->Ie(Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lfb0/f$a;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl$d;->a:Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;

    .line 2
    .line 3
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 4
    .line 5
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "freeze battle, myWinnerType -> "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lfb0/f$a;->f()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, ", timerSecond -> "

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lfb0/f$a;->c()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v3, ", myVoteCount -> "

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lfb0/f$a;->e()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v3, ", matcherVoteCount -> "

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lfb0/f$a;->d()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v2

    .line 76
    const-string v3, "LiveLog"

    .line 77
    .line 78
    const-string v4, "getLogMessage"

    .line 79
    .line 80
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    :goto_0
    if-nez v2, :cond_1

    .line 85
    .line 86
    const-string v2, ""

    .line 87
    .line 88
    :cond_1
    move-object v9, v2

    .line 89
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    const/4 v3, 0x3

    .line 96
    const/4 v6, 0x0

    .line 97
    const/16 v7, 0x8

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    move-object v4, v0

    .line 101
    move-object v5, v9

    .line 102
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-static {v0, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl$d;->a:Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;->Oe(Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;)Lcom/bilibili/bililive/room/biz/battle/c;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/room/biz/battle/c;->f(Lfb0/f$a;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl$d;->a:Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;->Pe(Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;)Landroid/os/Handler;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl$d;->a:Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;

    .line 126
    .line 127
    invoke-static {v1}, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;->Je(Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;)Ljava/lang/Runnable;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl$d;->a:Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;

    .line 135
    .line 136
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;->Pe(Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;)Landroid/os/Handler;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl$d;->a:Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;

    .line 141
    .line 142
    invoke-static {v1}, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;->Ke(Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;)Ljava/lang/Runnable;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl$d;->a:Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;

    .line 150
    .line 151
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;->Me(Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;)Lcom/bilibili/bililive/room/biz/battle/a;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/battle/a;->c()Leb0/a;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const/4 v1, 0x1

    .line 160
    invoke-virtual {v0, v1}, Leb0/a;->y0(Z)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl$d;->a:Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;

    .line 164
    .line 165
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;->Pe(Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;)Landroid/os/Handler;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl$d;->a:Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;

    .line 170
    .line 171
    new-instance v2, Lcom/bilibili/bililive/room/biz/battle/f;

    .line 172
    .line 173
    invoke-direct {v2, v1}, Lcom/bilibili/bililive/room/biz/battle/f;-><init>(Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lfb0/f$a;->c()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    int-to-long v3, p1

    .line 181
    const-wide/16 v5, 0x3e8

    .line 182
    .line 183
    mul-long v3, v3, v5

    .line 184
    .line 185
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public m(IIII)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl$d;->a:Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;

    .line 2
    .line 3
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 4
    .line 5
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "switch battle mode, battleStatus -> "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, ", countDownTimer -> "

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v3, ",  pkStartAlertTime -> "

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v3, ", pkFinalHitTime -> "

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v2

    .line 60
    const-string v3, "LiveLog"

    .line 61
    .line 62
    const-string v4, "getLogMessage"

    .line 63
    .line 64
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    :goto_0
    if-nez v2, :cond_1

    .line 69
    .line 70
    const-string v2, ""

    .line 71
    .line 72
    :cond_1
    move-object v9, v2

    .line 73
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    const/4 v3, 0x3

    .line 80
    const/4 v6, 0x0

    .line 81
    const/16 v7, 0x8

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    move-object v4, v0

    .line 85
    move-object v5, v9

    .line 86
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-static {v0, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl$d;->a:Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;->Oe(Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;)Lcom/bilibili/bililive/room/biz/battle/c;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/room/biz/battle/c;->l(IIII)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl$d;->a:Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;

    .line 104
    .line 105
    invoke-static {p1, p2}, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;->Ge(Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl$d;->a:Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;

    .line 109
    .line 110
    add-int/lit8 p2, p2, 0x5

    .line 111
    .line 112
    int-to-long p2, p2

    .line 113
    const-wide/16 v0, 0x3e8

    .line 114
    .line 115
    mul-long p2, p2, v0

    .line 116
    .line 117
    invoke-static {p1, p2, p3}, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;->Se(Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;J)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public n(II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl$d;->a:Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;

    .line 2
    .line 3
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 4
    .line 5
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "set battle user status, selfStatus -> "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, ", matcherStatus -> "

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    const-string p2, "LiveLog"

    .line 45
    .line 46
    const-string v2, "getLogMessage"

    .line 47
    .line 48
    invoke-static {p2, v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    :goto_0
    if-nez p1, :cond_1

    .line 53
    .line 54
    const-string p1, ""

    .line 55
    .line 56
    :cond_1
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    const/4 v6, 0x0

    .line 64
    const/16 v7, 0x8

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    move-object v4, v0

    .line 68
    move-object v5, p1

    .line 69
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-void
.end method
