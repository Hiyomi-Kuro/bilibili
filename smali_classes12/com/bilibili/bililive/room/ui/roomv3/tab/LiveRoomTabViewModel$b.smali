.class public final Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel$b;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel;->g0(ILjava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveGuardTipsNotice;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel$b",
        "Lqx1/b;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveGuardTipsNotice;",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
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
.field final synthetic b:Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel$b;->b:Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel$b;->b:Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel;->v0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel$b;->b:Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel;

    .line 13
    .line 14
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 15
    .line 16
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :try_start_0
    const-string v1, "change guard tips status error"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    const-string v2, "LiveLog"

    .line 33
    .line 34
    const-string v3, "getLogMessage"

    .line 35
    .line 36
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_0
    if-nez v1, :cond_1

    .line 41
    .line 42
    const-string v1, ""

    .line 43
    .line 44
    :cond_1
    move-object v8, v1

    .line 45
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    const/4 v5, 0x0

    .line 53
    const/16 v6, 0x8

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    move-object v3, p1

    .line 57
    move-object v4, v8

    .line 58
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {p1, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveGuardTipsNotice;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel$b;->n(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveGuardTipsNotice;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveGuardTipsNotice;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel$b;->b:Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel;->v0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel$b;->b:Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel;

    .line 13
    .line 14
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 15
    .line 16
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :try_start_0
    const-string v1, "change guard tips status success"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    const-string v2, "LiveLog"

    .line 33
    .line 34
    const-string v3, "getLogMessage"

    .line 35
    .line 36
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_0
    if-nez v1, :cond_1

    .line 41
    .line 42
    const-string v1, ""

    .line 43
    .line 44
    :cond_1
    move-object v8, v1

    .line 45
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    const/4 v5, 0x0

    .line 53
    const/16 v6, 0x8

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    move-object v3, p1

    .line 57
    move-object v4, v8

    .line 58
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {p1, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void
.end method
