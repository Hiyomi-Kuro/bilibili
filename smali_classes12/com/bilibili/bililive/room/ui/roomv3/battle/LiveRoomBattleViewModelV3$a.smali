.class public final Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/room/biz/battle/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;-><init>(Lbb0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Y\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J,\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u000eH\u0016J\u0010\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0010\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0010\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\u0008\u0010\u001a\u001a\u00020\u0006H\u0016J(\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u0002H\u0016J\u0010\u0010\"\u001a\u00020\u00062\u0006\u0010!\u001a\u00020 H\u0016J\u0010\u0010$\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020#H\u0016J\u001c\u0010\'\u001a\u00020\u00062\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020%0\u000eH\u0016\u00a8\u0006("
    }
    d2 = {
        "com/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3$a",
        "Lcom/bilibili/bililive/room/biz/battle/c;",
        "",
        "pkType",
        "Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$f;",
        "battleParams",
        "Lgf3/s;",
        "h",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/BattleTerminateWin;",
        "battleTerminateWin",
        "a",
        "timerSecond",
        "g",
        "startAlertSecond",
        "Lkotlin/Pair;",
        "winStreakCountPair",
        "j",
        "Lfb0/f$b;",
        "pkProgressData",
        "e",
        "Lfb0/f$a;",
        "pkEndData",
        "f",
        "Lfb0/f$c;",
        "data",
        "i",
        "b",
        "battleStatus",
        "countDownTimer",
        "pkStartAlertTime",
        "showFinalHitCountDownTime",
        "l",
        "",
        "message",
        "c",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkMuteMatchAnchorSeiData$MuteSeiData;",
        "d",
        "",
        "votes",
        "k",
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
.field final synthetic a:Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/BattleTerminateWin;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;->T0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lkotlin/Pair;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;->f0(Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;)Lcom/bilibili/bililive/room/biz/battle/b;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v2}, Lcom/bilibili/bililive/room/biz/battle/b;->getBattleInfo()Leb0/a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-direct {v1, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;

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
    const-string v2, "destroyBattleView"
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
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;->i0(Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;->n0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->a0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkMuteMatchAnchorSeiData$MuteSeiData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;->P0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(Lfb0/f$b;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;

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
    const-string v3, "onProgressUpdate, curVotes:"

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
    const-string v3, ",matchVotes:"

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
    const/16 v3, 0x7d

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v2

    .line 57
    const-string v3, "LiveLog"

    .line 58
    .line 59
    const-string v4, "getLogMessage"

    .line 60
    .line 61
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    :goto_0
    if-nez v2, :cond_1

    .line 66
    .line 67
    const-string v2, ""

    .line 68
    .line 69
    :cond_1
    move-object v9, v2

    .line 70
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    const/4 v3, 0x3

    .line 77
    const/4 v6, 0x0

    .line 78
    const/16 v7, 0x8

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    move-object v4, v0

    .line 82
    move-object v5, v9

    .line 83
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-static {v0, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;->U0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public f(Lfb0/f$a;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;

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
    const-string v3, "onfreezeBattle, pkId="

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lfb0/f$a;->g()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, ", winType="

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lfb0/f$a;->f()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v2

    .line 52
    const-string v3, "LiveLog"

    .line 53
    .line 54
    const-string v4, "getLogMessage"

    .line 55
    .line 56
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_0
    if-nez v2, :cond_1

    .line 61
    .line 62
    const-string v2, ""

    .line 63
    .line 64
    :cond_1
    move-object v9, v2

    .line 65
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    const/4 v3, 0x3

    .line 72
    const/4 v6, 0x0

    .line 73
    const/16 v7, 0x8

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    move-object v4, v0

    .line 77
    move-object v5, v9

    .line 78
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-static {v0, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;->t0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;

    .line 94
    .line 95
    invoke-static {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;->g0(Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;Lfb0/f$a;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public g(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;->f0(Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;)Lcom/bilibili/bililive/room/biz/battle/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/battle/b;->getBattleInfo()Leb0/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;

    .line 17
    .line 18
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 19
    .line 20
    invoke-interface {v2}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v4, 0x3

    .line 25
    invoke-virtual {v3, v4}, Ld50/a$a;->i(I)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :try_start_0
    const-string v1, "onPreBattle"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception v4

    .line 36
    const-string v5, "LiveLog"

    .line 37
    .line 38
    const-string v6, "getLogMessage"

    .line 39
    .line 40
    invoke-static {v5, v6, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    if-nez v1, :cond_2

    .line 44
    .line 45
    const-string v1, ""

    .line 46
    .line 47
    :cond_2
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    const/4 v5, 0x3

    .line 54
    const/4 v8, 0x0

    .line 55
    const/16 v9, 0x8

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    move-object v6, v2

    .line 59
    move-object v7, v1

    .line 60
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;->L0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v1, p1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public h(ILcom/bilibili/bililive/biz/view/LivePkBattleLayout$f;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;->s1(I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;->f0(Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;)Lcom/bilibili/bililive/room/biz/battle/b;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/bilibili/bililive/room/biz/battle/b;->getBattleInfo()Leb0/a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, v3

    .line 25
    :goto_0
    iget-object v4, v1, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;

    .line 26
    .line 27
    new-instance v5, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkIngStatusData;

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Leb0/a;->L()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v7, -0x1

    .line 41
    :goto_1
    const/4 v8, 0x1

    .line 42
    invoke-direct {v5, v6, v8, v7}, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkIngStatusData;-><init>(Ljava/lang/Integer;ZI)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v5}, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;->b1(Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkIngStatusData;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v1, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    new-instance v5, Lcom/bilibili/bililive/biz/view/f;

    .line 53
    .line 54
    invoke-virtual {v2}, Leb0/a;->q()J

    .line 55
    .line 56
    .line 57
    move-result-wide v10

    .line 58
    invoke-virtual {v2}, Leb0/a;->m()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-virtual {v2}, Leb0/a;->o()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    const/4 v14, 0x0

    .line 67
    invoke-virtual {v2}, Leb0/a;->p()J

    .line 68
    .line 69
    .line 70
    move-result-wide v15

    .line 71
    const-string v17, ""

    .line 72
    .line 73
    invoke-virtual {v2}, Leb0/a;->D()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v18

    .line 81
    invoke-virtual {v2}, Leb0/a;->C()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v19

    .line 85
    move-object v9, v5

    .line 86
    invoke-direct/range {v9 .. v19}, Lcom/bilibili/bililive/biz/view/f;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move-object v5, v3

    .line 91
    :goto_2
    invoke-virtual {v4, v5}, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;->q1(Lcom/bilibili/bililive/biz/view/f;)V

    .line 92
    .line 93
    .line 94
    iget-object v4, v1, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;

    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    invoke-virtual {v2}, Leb0/a;->e()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    const/4 v5, 0x0

    .line 104
    :goto_3
    invoke-virtual {v4, v5}, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;->u1(I)V

    .line 105
    .line 106
    .line 107
    iget-object v4, v1, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;

    .line 108
    .line 109
    sget-object v5, Ld50/a;->a:Ld50/a$a;

    .line 110
    .line 111
    invoke-interface {v4}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    const/4 v7, 0x3

    .line 116
    invoke-virtual {v5, v7}, Ld50/a$a;->i(I)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-nez v7, :cond_4

    .line 121
    .line 122
    goto/16 :goto_9

    .line 123
    .line 124
    :cond_4
    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v9, "onBattleInfoInit, pkType="

    .line 130
    .line 131
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, ", matchAnchorId="

    .line 138
    .line 139
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;->C0()Lcom/bilibili/bililive/biz/view/f;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/view/f;->f()J

    .line 149
    .line 150
    .line 151
    move-result-wide v9

    .line 152
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto :goto_4

    .line 157
    :catch_0
    move-exception v0

    .line 158
    goto :goto_7

    .line 159
    :cond_5
    move-object v0, v3

    .line 160
    :goto_4
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, ",matchAnchorName="

    .line 164
    .line 165
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;->C0()Lcom/bilibili/bililive/biz/view/f;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/view/f;->g()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto :goto_5

    .line 179
    :cond_6
    move-object v0, v3

    .line 180
    :goto_5
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v0, ",matchAnchorRooId="

    .line 184
    .line 185
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;->C0()Lcom/bilibili/bililive/biz/view/f;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/view/f;->d()J

    .line 195
    .line 196
    .line 197
    move-result-wide v9

    .line 198
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    goto :goto_6

    .line 203
    :cond_7
    move-object v0, v3

    .line 204
    :goto_6
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    goto :goto_8

    .line 212
    :goto_7
    const-string v4, "LiveLog"

    .line 213
    .line 214
    const-string v7, "getLogMessage"

    .line 215
    .line 216
    invoke-static {v4, v7, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    :goto_8
    if-nez v3, :cond_8

    .line 220
    .line 221
    const-string v3, ""

    .line 222
    .line 223
    :cond_8
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    if-eqz v9, :cond_9

    .line 228
    .line 229
    const/4 v10, 0x3

    .line 230
    const/4 v13, 0x0

    .line 231
    const/16 v14, 0x8

    .line 232
    .line 233
    const/4 v15, 0x0

    .line 234
    move-object v11, v6

    .line 235
    move-object v12, v3

    .line 236
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_9
    invoke-static {v6, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :goto_9
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;

    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;->u0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-instance v3, Lkotlin/Pair;

    .line 249
    .line 250
    move-object/from16 v4, p2

    .line 251
    .line 252
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;

    .line 259
    .line 260
    if-eqz v2, :cond_a

    .line 261
    .line 262
    invoke-virtual {v2}, Leb0/a;->j()J

    .line 263
    .line 264
    .line 265
    move-result-wide v2

    .line 266
    goto :goto_a

    .line 267
    :cond_a
    const-wide/16 v2, 0x0

    .line 268
    .line 269
    :goto_a
    invoke-static {v0, v8, v2, v3}, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;->h0(Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;ZJ)V

    .line 270
    .line 271
    .line 272
    return-void
.end method

.method public i(Lfb0/f$c;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;

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
    const-string v3, "onPunishBattle, pkId="

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lfb0/f$c;->d()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, ", myWinnerType="

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lfb0/f$c;->c()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v3, ", timerSecond="

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lfb0/f$c;->f()I

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
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;->M0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public j(IILkotlin/Pair;)V
    .locals 16
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;->f0(Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;)Lcom/bilibili/bililive/room/biz/battle/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/battle/b;->getBattleInfo()Leb0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v3, v2

    .line 19
    :goto_0
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    new-instance v15, Lcom/bilibili/bililive/biz/view/f;

    .line 24
    .line 25
    invoke-virtual {v3}, Leb0/a;->q()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-virtual {v3}, Leb0/a;->m()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v3}, Leb0/a;->o()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const/4 v9, 0x0

    .line 38
    invoke-virtual {v3}, Leb0/a;->p()J

    .line 39
    .line 40
    .line 41
    move-result-wide v10

    .line 42
    const-string v12, ""

    .line 43
    .line 44
    invoke-virtual {v3}, Leb0/a;->D()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    invoke-virtual {v3}, Leb0/a;->C()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    move-object v4, v15

    .line 57
    invoke-direct/range {v4 .. v14}, Lcom/bilibili/bililive/biz/view/f;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v15, v2

    .line 62
    :goto_1
    invoke-virtual {v0, v15}, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;->q1(Lcom/bilibili/bililive/biz/view/f;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v3}, Leb0/a;->e()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/4 v4, 0x0

    .line 75
    :goto_2
    invoke-virtual {v0, v4}, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;->u1(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;

    .line 79
    .line 80
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 81
    .line 82
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    const/4 v0, 0x3

    .line 87
    invoke-virtual {v4, v0}, Ld50/a$a;->i(I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    move/from16 v13, p1

    .line 94
    .line 95
    move/from16 v14, p2

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_3
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v5, "onStart, timerSecond="

    .line 104
    .line 105
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 106
    .line 107
    .line 108
    move/from16 v13, p1

    .line 109
    .line 110
    :try_start_1
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v5, ", startAlertSecond="

    .line 114
    .line 115
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    .line 117
    .line 118
    move/from16 v14, p2

    .line 119
    .line 120
    :try_start_2
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v5, ", selWinStreakCount="

    .line 124
    .line 125
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {p3 .. p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 145
    goto :goto_5

    .line 146
    :catch_0
    move-exception v0

    .line 147
    goto :goto_4

    .line 148
    :catch_1
    move-exception v0

    .line 149
    :goto_3
    move/from16 v14, p2

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :catch_2
    move-exception v0

    .line 153
    move/from16 v13, p1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :goto_4
    const-string v5, "LiveLog"

    .line 157
    .line 158
    const-string v6, "getLogMessage"

    .line 159
    .line 160
    invoke-static {v5, v6, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :goto_5
    if-nez v2, :cond_4

    .line 164
    .line 165
    const-string v2, ""

    .line 166
    .line 167
    :cond_4
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    if-eqz v5, :cond_5

    .line 172
    .line 173
    const/4 v6, 0x3

    .line 174
    const/4 v9, 0x0

    .line 175
    const/16 v10, 0x8

    .line 176
    .line 177
    const/4 v11, 0x0

    .line 178
    move-object v7, v12

    .line 179
    move-object v8, v2

    .line 180
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    invoke-static {v12, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :goto_6
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;->Q0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v2, Lkotlin/Triple;

    .line 193
    .line 194
    new-instance v4, Lkotlin/Pair;

    .line 195
    .line 196
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v5, p3

    .line 208
    .line 209
    invoke-direct {v2, v4, v5, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;

    .line 216
    .line 217
    if-eqz v3, :cond_6

    .line 218
    .line 219
    invoke-virtual {v3}, Leb0/a;->j()J

    .line 220
    .line 221
    .line 222
    move-result-wide v2

    .line 223
    goto :goto_7

    .line 224
    :cond_6
    const-wide/16 v2, 0x0

    .line 225
    .line 226
    :goto_7
    const/4 v4, 0x1

    .line 227
    invoke-static {v0, v4, v2, v3}, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;->h0(Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;ZJ)V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public k(Lkotlin/Pair;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;

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
    const-string v3, "onUpdateBothVotes,left="

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, ",right="

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 v3, 0x7d

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v2

    .line 69
    const-string v3, "LiveLog"

    .line 70
    .line 71
    const-string v4, "getLogMessage"

    .line 72
    .line 73
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    :goto_0
    if-nez v2, :cond_1

    .line 78
    .line 79
    const-string v2, ""

    .line 80
    .line 81
    :cond_1
    move-object v9, v2

    .line 82
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    const/4 v3, 0x3

    .line 89
    const/4 v6, 0x0

    .line 90
    const/16 v7, 0x8

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    move-object v4, v0

    .line 94
    move-object v5, v9

    .line 95
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-static {v0, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;->o0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public l(IIII)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;

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
    const/4 v9, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "onSwitchBattleMode, battleStatus="

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, ", countDownTimer="

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, ", pkStartAlertTime="

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, ", showFinalHitCountDownTime="

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v2

    .line 61
    const-string v3, "LiveLog"

    .line 62
    .line 63
    const-string v4, "getLogMessage"

    .line 64
    .line 65
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    move-object v2, v9

    .line 69
    :goto_0
    if-nez v2, :cond_1

    .line 70
    .line 71
    const-string v2, ""

    .line 72
    .line 73
    :cond_1
    move-object v10, v2

    .line 74
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    const/4 v3, 0x3

    .line 81
    const/4 v6, 0x0

    .line 82
    const/16 v7, 0x8

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    move-object v4, v0

    .line 86
    move-object v5, v10

    .line 87
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-static {v0, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;->S0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lkotlin/Triple;

    .line 100
    .line 101
    new-instance v2, Lkotlin/Pair;

    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-direct {v2, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lkotlin/Pair;

    .line 115
    .line 116
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;

    .line 128
    .line 129
    invoke-static {p2}, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;->f0(Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;)Lcom/bilibili/bililive/room/biz/battle/b;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-eqz p2, :cond_3

    .line 134
    .line 135
    invoke-interface {p2}, Lcom/bilibili/bililive/room/biz/battle/b;->getBattleInfo()Leb0/a;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    :cond_3
    invoke-direct {v1, v2, p1, v9}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
