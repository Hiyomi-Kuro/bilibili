.class public final Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Laz/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;-><init>(Lbb0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00009\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u000e\u001a\u00020\u0008H\u0016J \u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0016J\u0010\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0010\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3$a",
        "Laz/a;",
        "Lcom/opensource/svgaplayer/e;",
        "svgaDrawable",
        "Lbz/c;",
        "animationData",
        "",
        "progress",
        "Lgf3/s;",
        "f",
        "",
        "filePath",
        "a",
        "g",
        "b",
        "",
        "cacheSuccess",
        "hasBlockMP4",
        "c",
        "Lbz/d;",
        "data",
        "e",
        "d",
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
.field final synthetic a:Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lbz/c;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;

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
    const-string v2, "6 showMp4Animation"
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
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->H0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lkotlin/Pair;

    .line 60
    .line 61
    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;

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
    const-string v2, "cancelCommonAnimation"
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
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->v0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public c(Lbz/c;ZZ)V
    .locals 10

    .line 1
    sget-object v0, Lcom/bilibili/bililive/biz/revenueApi/animation/track/LiveAnimationReporter;->a:Lcom/bilibili/bililive/biz/revenueApi/animation/track/LiveAnimationReporter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->a()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->getDesc()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getRoomId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->w0()J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    const-string v9, "1"

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    move v3, p2

    .line 29
    move v4, p3

    .line 30
    invoke-virtual/range {v0 .. v9}, Lcom/bilibili/bililive/biz/revenueApi/animation/track/LiveAnimationReporter;->c(Lbz/c;IZZJJLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public d(Lbz/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->u0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1, p1}, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->i0(Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;ZLbz/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public e(Lbz/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->u0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1, p1}, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->i0(Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;ZLbz/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public f(Lcom/opensource/svgaplayer/e;Lbz/c;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;

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
    const-string v2, "showSVGAAnimation"
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
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->I0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lkotlin/Triple;

    .line 60
    .line 61
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-direct {v1, p1, p2, p3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public g(Lbz/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->J0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

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
