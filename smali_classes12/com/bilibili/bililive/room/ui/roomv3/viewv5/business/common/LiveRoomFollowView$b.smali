.class public final Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFollowView$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomFollowTipDialogV3$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFollowView;->k2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFollowView$b",
        "Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomFollowTipDialogV3$b;",
        "Lgf3/s;",
        "b",
        "a",
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
.field final synthetic a:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFollowView;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFollowView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFollowView$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFollowView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "live_room_exit_follow"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;->c(Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;->b()Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v0, v1, v2, v3}, Ld60/c;->k(Le60/a;ZILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFollowView$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFollowView;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFollowView;->d2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFollowView;)Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFollowView$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFollowView;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFollowView;->d2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFollowView;)Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Lub0/a;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/16 v6, 0x10

    .line 44
    .line 45
    const-string v7, "live.live-room-detail.tab.exit-follow"

    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    const/4 v9, 0x0

    .line 49
    move-object v4, v2

    .line 50
    invoke-direct/range {v4 .. v9}, Lub0/a;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->T3(Lub0/a;Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFollowView$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFollowView;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->i0()V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFollowView$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFollowView;

    .line 62
    .line 63
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 64
    .line 65
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v2, 0x3

    .line 70
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    :try_start_0
    const-string v3, "followTipDialog onClickFollow"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception v2

    .line 81
    const-string v4, "LiveLog"

    .line 82
    .line 83
    const-string v5, "getLogMessage"

    .line 84
    .line 85
    invoke-static {v4, v5, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    if-nez v3, :cond_2

    .line 89
    .line 90
    const-string v3, ""

    .line 91
    .line 92
    :cond_2
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    const/4 v5, 0x3

    .line 99
    const/4 v8, 0x0

    .line 100
    const/16 v9, 0x8

    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    move-object v6, v0

    .line 104
    move-object v7, v3

    .line 105
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-static {v0, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    return-void
.end method

.method public b()V
    .locals 11

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "live_room_exit_sure"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;->c(Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;->b()Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v0, v1, v2, v3}, Ld60/c;->k(Le60/a;ZILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFollowView$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFollowView;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->i0()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFollowView$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFollowView;

    .line 28
    .line 29
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 30
    .line 31
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :try_start_0
    const-string v3, "followTipDialog onClickQuit"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v2

    .line 47
    const-string v4, "LiveLog"

    .line 48
    .line 49
    const-string v5, "getLogMessage"

    .line 50
    .line 51
    invoke-static {v4, v5, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    if-nez v3, :cond_1

    .line 55
    .line 56
    const-string v3, ""

    .line 57
    .line 58
    :cond_1
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    const/4 v5, 0x3

    .line 65
    const/4 v8, 0x0

    .line 66
    const/16 v9, 0x8

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    move-object v6, v0

    .line 70
    move-object v7, v3

    .line 71
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-static {v0, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    return-void
.end method
