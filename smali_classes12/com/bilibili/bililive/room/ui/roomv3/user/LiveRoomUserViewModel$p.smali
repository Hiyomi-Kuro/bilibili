.class public final Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel$p;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->o4(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/user/UserTriggerInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel$p",
        "Lqx1/b;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/user/UserTriggerInfo;",
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

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel$p;->b:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel$p;->c:I

    .line 4
    .line 5
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel$p;->b:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

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
    const/4 v2, 0x2

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
    goto :goto_3

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v4, "requestUnFollowUp error: "

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object p1, v2

    .line 38
    :goto_0
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_2

    .line 46
    :goto_1
    const-string v3, "LiveLog"

    .line 47
    .line 48
    const-string v4, "getLogMessage"

    .line 49
    .line 50
    invoke-static {v3, v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_2
    if-nez v2, :cond_2

    .line 54
    .line 55
    const-string v2, ""

    .line 56
    .line 57
    :cond_2
    move-object p1, v2

    .line 58
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    const/4 v6, 0x0

    .line 66
    const/16 v7, 0x8

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    move-object v4, v0

    .line 70
    move-object v5, p1

    .line 71
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_3
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/user/UserTriggerInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel$p;->n(Lcom/bilibili/bililive/videoliveplayer/net/beans/user/UserTriggerInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/bililive/videoliveplayer/net/beans/user/UserTriggerInfo;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel$p;->b:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

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
    goto :goto_3

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v4, "request triggerInteract success allowMock["

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget v4, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/user/UserTriggerInfo;->allowMock:I

    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v4, v2

    .line 40
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v4, 0x5d

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_2

    .line 53
    :goto_1
    const-string v4, "LiveLog"

    .line 54
    .line 55
    const-string v5, "getLogMessage"

    .line 56
    .line 57
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_2
    if-nez v2, :cond_2

    .line 61
    .line 62
    const-string v2, ""

    .line 63
    .line 64
    :cond_2
    move-object v9, v2

    .line 65
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_3

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
    :cond_3
    invoke-static {v0, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_3
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel$p;->b:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->F()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    iget p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/user/UserTriggerInfo;->allowMock:I

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    if-ne p1, v0, :cond_4

    .line 98
    .line 99
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel$p;->b:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 100
    .line 101
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel$p;->c:I

    .line 102
    .line 103
    invoke-static {p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->V0(Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;I)V

    .line 104
    .line 105
    .line 106
    :cond_4
    return-void
.end method
