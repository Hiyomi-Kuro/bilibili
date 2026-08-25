.class public final Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel$f;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->C1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuConfigV4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel$f",
        "Lqx1/b;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuConfigV4;",
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
.field final synthetic b:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel$f;->b:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel$f;->b:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

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
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v5, "getDanmuConfig getDanmakuConfig onError "

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v4

    .line 37
    const-string v5, "LiveLog"

    .line 38
    .line 39
    const-string v6, "getLogMessage"

    .line 40
    .line 41
    invoke-static {v5, v6, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    move-object v4, v3

    .line 45
    :goto_0
    if-nez v4, :cond_1

    .line 46
    .line 47
    const-string v4, ""

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v1, v2, v0, v4, v3}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {v0, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel$f;->b:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 62
    .line 63
    invoke-static {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->o1(Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuConfigV4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel$f;->n(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuConfigV4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuConfigV4;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel$f;->b:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

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
    goto :goto_2

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
    const-string v3, "get danm config v3, on data success, data is null? -> "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception v2

    .line 41
    const-string v3, "LiveLog"

    .line 42
    .line 43
    const-string v4, "getLogMessage"

    .line 44
    .line 45
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_1
    if-nez v2, :cond_2

    .line 50
    .line 51
    const-string v2, ""

    .line 52
    .line 53
    :cond_2
    move-object v9, v2

    .line 54
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    const/4 v3, 0x3

    .line 61
    const/4 v6, 0x0

    .line 62
    const/16 v7, 0x8

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    move-object v4, v0

    .line 66
    move-object v5, v9

    .line 67
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-static {v0, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    if-nez p1, :cond_4

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel$f;->b:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuConfigV4;->getGroup()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    sget-object v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuConfigV4;->Companion:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuConfigV4$Companion;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuConfigV4$Companion;->geneDefaultGroup()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_5
    invoke-virtual {p1, v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuConfigV4;->setGroup(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuConfigV4;->getModeV2()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-nez v1, :cond_6

    .line 98
    .line 99
    sget-object v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuConfigV4;->Companion:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuConfigV4$Companion;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuConfigV4$Companion;->geneDefaultMode()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :cond_6
    invoke-virtual {p1, v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuConfigV4;->setModeV2(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->F2()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
