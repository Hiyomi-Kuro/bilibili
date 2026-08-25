.class final Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTopRankWidget$onViewClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTopRankWidget;->s()Lsf3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/view/View;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Landroid/view/View;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTopRankWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTopRankWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTopRankWidget$onViewClick$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTopRankWidget;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTopRankWidget$onViewClick$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTopRankWidget$onViewClick$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTopRankWidget;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTopRankWidget;->v(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTopRankWidget;)Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    move-result-object v0

    .line 3
    sget-object v2, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {v2}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v2

    const-class v3, Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomUserRankViewModel;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v0

    invoke-virtual {v0}, Lbb0/a;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 6
    :goto_0
    instance-of v2, v0, Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomUserRankViewModel;

    const-string v5, " was not injected !"

    if-eqz v2, :cond_e

    .line 7
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomUserRankViewModel;

    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomUserRankViewModel;->v0()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTopRankWidget$onViewClick$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTopRankWidget;

    .line 8
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 9
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x3

    .line 10
    invoke-virtual {v2, v13}, Ld50/a$a;->i(I)Z

    move-result v0

    const-string v14, ""

    const-string v15, "getLogMessage"

    const-string v12, "LiveLog"

    if-nez v0, :cond_2

    move-object v4, v12

    goto :goto_3

    :cond_2
    :try_start_0
    const-string v0, "onViewClick"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v6, v0

    .line 11
    invoke-static {v12, v15, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    move-object v0, v14

    .line 12
    :cond_3
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    move-result-object v6

    if-eqz v6, :cond_4

    const/4 v7, 0x3

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v2, 0x0

    move-object v8, v3

    move-object v9, v0

    move-object v4, v12

    move-object v12, v2

    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    move-object v4, v12

    .line 13
    :goto_2
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTopRankWidget$onViewClick$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTopRankWidget;

    .line 14
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTopRankWidget;->v(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTopRankWidget;)Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->x3()I

    move-result v2

    invoke-virtual {v0, v2}, Lvg0/g;->j(I)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    move-object v2, v0

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_d

    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTopRankWidget$onViewClick$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTopRankWidget;

    .line 16
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 17
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v12

    .line 18
    invoke-virtual {v3, v13}, Ld50/a$a;->i(I)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_8

    :cond_6
    :try_start_1
    const-string v0, "showTopRank"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v6, v0

    .line 19
    invoke-static {v4, v15, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    move-object v14, v0

    .line 20
    :goto_6
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    move-result-object v6

    if-eqz v6, :cond_8

    const/4 v7, 0x3

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v0, 0x0

    move-object v8, v12

    move-object v9, v14

    move-object v3, v12

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_7

    :cond_8
    move-object v3, v12

    .line 21
    :goto_7
    invoke-static {v3, v14}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :goto_8
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment;->v0:Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment$a;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x0

    invoke-static {v0, v2, v3, v4, v6}, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment$a;->c(Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment$a;Landroidx/fragment/app/FragmentManager;ZILjava/lang/Object;)V

    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTopRankWidget$onViewClick$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTopRankWidget;

    .line 23
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTopRankWidget;->v(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTopRankWidget;)Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    move-result-object v0

    new-array v2, v4, [Lsf3/p;

    .line 24
    invoke-static {}, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->n()Lsf3/p;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v6, 0x1

    invoke-static {}, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->k()Lsf3/p;

    move-result-object v7

    aput-object v7, v2, v6

    .line 25
    invoke-static {v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->H(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;[Lsf3/p;)Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;

    move-result-object v0

    const-string v2, "room_roomlist_click"

    .line 26
    invoke-static {v2, v0, v3}, Lcom/bilibili/bililive/videoliveplayer/report/ExtentionKt;->a(Ljava/lang/String;Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;Z)V

    .line 27
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;

    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;-><init>()V

    const-string v2, "live_room_rank_click"

    .line 28
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;->c(Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;

    move-result-object v0

    iget-object v2, v1, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTopRankWidget$onViewClick$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTopRankWidget;

    .line 29
    invoke-static {v2}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTopRankWidget;->v(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTopRankWidget;)Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->bb()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    move-result-object v2

    sget-object v6, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->LANDSCAPE:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    if-ne v2, v6, :cond_9

    const-string v2, "2"

    goto :goto_9

    :cond_9
    const-string v2, "0"

    :goto_9
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;->f(Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;->b()Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent;

    move-result-object v0

    const/4 v2, 0x0

    .line 31
    invoke-static {v0, v3, v4, v2}, Ld60/c;->k(Le60/a;ZILjava/lang/Object;)V

    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTopRankWidget$onViewClick$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTopRankWidget;

    .line 32
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTopRankWidget;->v(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTopRankWidget;)Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    move-result-object v0

    .line 33
    sget-object v3, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {v3}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v3

    const-class v4, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    if-eqz v3, :cond_b

    .line 34
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v0

    invoke-virtual {v0}, Lbb0/a;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    goto :goto_a

    :cond_a
    move-object v0, v2

    goto :goto_a

    .line 35
    :cond_b
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 36
    :goto_a
    instance-of v2, v0, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    if-eqz v2, :cond_c

    .line 37
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 38
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->G2()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    goto :goto_b

    .line 39
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_b
    return-void

    .line 40
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
