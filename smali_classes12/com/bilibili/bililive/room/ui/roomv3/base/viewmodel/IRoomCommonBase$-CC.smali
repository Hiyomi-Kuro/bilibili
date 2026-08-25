.class public final synthetic Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/IRoomCommonBase$-CC;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;)Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->Z0()Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lcom/bilibili/bililive/room/biz/room/ability/d;->a()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static b(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;)Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;->o3()Lbb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbb0/a;->b()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;)Lmf0/c;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->X0()Lmf0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;)Lcom/bilibili/bililive/room/ui/roomv3/liveflow/c;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;->o3()Lbb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbb0/a;->c()Lcom/bilibili/bililive/room/ui/roomv3/liveflow/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;->o3()Lbb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbb0/a;->e()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static f(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;)Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;->o3()Lbb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbb0/a;->f()Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static g(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;)Lcom/bilibili/bililive/room/report/d;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;->o3()Lbb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbb0/a;->i()Lcom/bilibili/bililive/room/report/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static h(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;)Lcom/bilibili/bililive/infra/arch/event/c;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;->o3()Lbb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbb0/a;->j()Lcom/bilibili/bililive/infra/arch/event/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;)Lu50/a;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;->o3()Lbb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbb0/a;->l()Lcom/bilibili/bililive/room/ui/roomv3/socket/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lcom/bilibili/bililive/room/ui/roomv3/socket/a;->d()Lu50/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static j(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;)Lcom/bilibili/bililive/room/ui/roomv3/socket/a;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;->o3()Lbb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbb0/a;->l()Lcom/bilibili/bililive/room/ui/roomv3/socket/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static k(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;)Z
    .locals 0

    .line 1
    invoke-static {}, Ls70/b;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static l(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;Lcom/bilibili/bililive/infra/arch/event/a;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;->x9()Lcom/bilibili/bililive/infra/arch/event/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/bilibili/bililive/infra/arch/event/ThreadMode;->WORK:Lcom/bilibili/bililive/infra/arch/event/ThreadMode;

    .line 6
    .line 7
    invoke-interface {p0, p1, v0}, Lcom/bilibili/bililive/infra/arch/event/c;->c(Lcom/bilibili/bililive/infra/arch/event/a;Lcom/bilibili/bililive/infra/arch/event/ThreadMode;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static m(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;Lcom/bilibili/bililive/infra/arch/event/a;)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;->x9()Lcom/bilibili/bililive/infra/arch/event/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {p0, p1, v0, v1, v0}, Lcom/bilibili/bililive/infra/arch/event/b;->a(Lcom/bilibili/bililive/infra/arch/event/c;Lcom/bilibili/bililive/infra/arch/event/a;Lcom/bilibili/bililive/infra/arch/event/ThreadMode;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static n(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;Ljava/lang/String;JLsf3/l;)V
    .locals 6
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    sget-object v0, Lgg0/b;->a:Lgg0/b;

    .line 2
    .line 3
    sget-object v2, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;->ON_P0:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;

    .line 4
    .line 5
    new-instance v5, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/IRoomCommonBase$registerOnP0Task$1;

    .line 6
    .line 7
    invoke-direct {v5, p0, p4}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/IRoomCommonBase$registerOnP0Task$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;Lsf3/l;)V

    .line 8
    .line 9
    .line 10
    move-object v1, p1

    .line 11
    move-wide v3, p2

    .line 12
    invoke-virtual/range {v0 .. v5}, Lgg0/b;->a(Ljava/lang/String;Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;JLsf3/a;)Lgg0/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;->O0(Lgg0/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static o(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;Ljava/lang/String;JLsf3/l;)V
    .locals 6
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    sget-object v0, Lgg0/b;->a:Lgg0/b;

    .line 2
    .line 3
    sget-object v2, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;->ON_P1:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;

    .line 4
    .line 5
    new-instance v5, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/IRoomCommonBase$registerOnP1Task$1;

    .line 6
    .line 7
    invoke-direct {v5, p0, p4}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/IRoomCommonBase$registerOnP1Task$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;Lsf3/l;)V

    .line 8
    .line 9
    .line 10
    move-object v1, p1

    .line 11
    move-wide v3, p2

    .line 12
    invoke-virtual/range {v0 .. v5}, Lgg0/b;->a(Ljava/lang/String;Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;JLsf3/a;)Lgg0/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;->O0(Lgg0/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static p(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;Ljava/lang/String;JLsf3/l;)V
    .locals 6
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    sget-object v0, Lgg0/b;->a:Lgg0/b;

    .line 2
    .line 3
    sget-object v2, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;->ON_USERINFO:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;

    .line 4
    .line 5
    new-instance v5, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/IRoomCommonBase$registerOnUserInfoTask$1;

    .line 6
    .line 7
    invoke-direct {v5, p0, p4}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/IRoomCommonBase$registerOnUserInfoTask$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;Lsf3/l;)V

    .line 8
    .line 9
    .line 10
    move-object v1, p1

    .line 11
    move-wide v3, p2

    .line 12
    invoke-virtual/range {v0 .. v5}, Lgg0/b;->a(Ljava/lang/String;Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;JLsf3/a;)Lgg0/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;->O0(Lgg0/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static q(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;Lgg0/c;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;->yc()Lcom/bilibili/bililive/room/ui/roomv3/liveflow/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/c;->O0(Lgg0/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
