.class public final Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/liveflow/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J$\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J$\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\u000f\u001a\u00020\u0008H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/roomv3/liveflow/h$a",
        "Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler$a;",
        "",
        "isSuccess",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;",
        "p0Data",
        "",
        "e",
        "Lgf3/s;",
        "d",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;",
        "p1Data",
        "c",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveRoomUserInfo;",
        "userInfo",
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
.field final synthetic a:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/b;->b(Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->c(Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;)Lcom/bilibili/bililive/room/ui/roomv3/liveflow/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/a;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public c(ZLcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    invoke-static {}, Lu10/d;->c()Lu10/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->n()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v3, v2

    .line 24
    :goto_0
    const/16 v4, 0xc8

    .line 25
    .line 26
    invoke-virtual {v0, v1, v4, v3}, Lu10/d;->h(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_5

    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;

    .line 32
    .line 33
    sget-object p3, Ld50/a;->a:Ld50/a$a;

    .line 34
    .line 35
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-virtual {p3, v1}, Ld50/a$a;->i(I)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v3, "onP1Info success -> "

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, " - isViewAttached:"

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->h(Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception p1

    .line 78
    const-string v1, "LiveLog"

    .line 79
    .line 80
    const-string v3, "getLogMessage"

    .line 81
    .line 82
    invoke-static {v1, v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    if-nez v2, :cond_2

    .line 86
    .line 87
    const-string v2, ""

    .line 88
    .line 89
    :cond_2
    invoke-virtual {p3}, Ld50/a$a;->e()Ld50/c;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    const/4 v4, 0x3

    .line 96
    const/4 v7, 0x0

    .line 97
    const/16 v8, 0x8

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    move-object v5, v0

    .line 101
    move-object v6, v2

    .line 102
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    if-eqz p2, :cond_4

    .line 109
    .line 110
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;

    .line 111
    .line 112
    invoke-static {p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->f(Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;

    .line 116
    .line 117
    sget-object p2, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;->ON_P1:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;

    .line 118
    .line 119
    invoke-static {p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->b(Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->c(Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;)Lcom/bilibili/bililive/room/ui/roomv3/liveflow/a;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    invoke-interface {p1, p3}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/a;->b(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    :goto_3
    return-void
.end method

.method public d(ZLcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;

    .line 4
    .line 5
    sget-object p3, Ld50/a;->a:Ld50/a$a;

    .line 6
    .line 7
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-virtual {p3, v0}, Ld50/a$a;->i(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "onP0Info success -> "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    const-string v1, "LiveLog"

    .line 39
    .line 40
    const-string v2, "getLogMessage"

    .line 41
    .line 42
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-nez v0, :cond_1

    .line 47
    .line 48
    const-string v0, ""

    .line 49
    .line 50
    :cond_1
    move-object v7, v0

    .line 51
    invoke-virtual {p3}, Ld50/a$a;->e()Ld50/c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    const/4 v4, 0x0

    .line 59
    const/16 v5, 0x8

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    move-object v2, p1

    .line 63
    move-object v3, v7

    .line 64
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {p1, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    if-eqz p2, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;

    .line 73
    .line 74
    invoke-static {p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->e(Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;

    .line 78
    .line 79
    sget-object p2, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;->ON_P0:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;

    .line 80
    .line 81
    invoke-static {p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->b(Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->c(Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;)Lcom/bilibili/bililive/room/ui/roomv3/liveflow/a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    invoke-interface {p1, p3}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/a;->c(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_2
    return-void
.end method

.method public e(ZLcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveRoomUserInfo;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->g(Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveRoomUserInfo;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;

    .line 11
    .line 12
    sget-object p2, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;->ON_USERINFO:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->b(Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->d(Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;)Lbb0/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x0

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    const-string p1, "roomContext"

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object p1, p2

    .line 33
    :cond_2
    invoke-virtual {p1}, Lbb0/a;->j()Lcom/bilibili/bililive/infra/arch/event/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Llf0/q0;

    .line 38
    .line 39
    invoke-direct {v0, p3}, Llf0/q0;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    const/4 p3, 0x2

    .line 43
    invoke-static {p1, v0, p2, p3, p2}, Lcom/bilibili/bililive/infra/arch/event/b;->a(Lcom/bilibili/bililive/infra/arch/event/c;Lcom/bilibili/bililive/infra/arch/event/a;Lcom/bilibili/bililive/infra/arch/event/ThreadMode;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public synthetic f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/b;->a(Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
