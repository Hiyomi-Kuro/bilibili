.class final Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveDanmuOptionsWidgetV2$onViewClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveDanmuOptionsWidgetV2;->s()Lsf3/l;
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveDanmuOptionsWidgetV2;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveDanmuOptionsWidgetV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveDanmuOptionsWidgetV2$onViewClick$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveDanmuOptionsWidgetV2;

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

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveDanmuOptionsWidgetV2$onViewClick$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveDanmuOptionsWidgetV2$onViewClick$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveDanmuOptionsWidgetV2;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveDanmuOptionsWidgetV2;->z(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveDanmuOptionsWidgetV2;)Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->b1()Z

    move-result v0

    if-ne v0, v2, :cond_0

    .line 3
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    move-result-object v0

    sget v2, Lbb0/i;->a6:I

    invoke-static {v0, v2}, Lzz0/o0;->e(Landroid/content/Context;I)V

    return-void

    :cond_0
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveDanmuOptionsWidgetV2$onViewClick$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveDanmuOptionsWidgetV2;

    .line 4
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveDanmuOptionsWidgetV2;->A(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveDanmuOptionsWidgetV2;)Z

    move-result v3

    xor-int/lit8 v4, v3, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveDanmuOptionsWidgetV2$onViewClick$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveDanmuOptionsWidgetV2;

    .line 5
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveDanmuOptionsWidgetV2;->y(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveDanmuOptionsWidgetV2;)Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v6, Lbb0/i;->p7:I

    invoke-virtual {v0, v6}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->Z(I)V

    :cond_1
    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveDanmuOptionsWidgetV2$onViewClick$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveDanmuOptionsWidgetV2;

    .line 6
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveDanmuOptionsWidgetV2;->y(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveDanmuOptionsWidgetV2;)Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    move-result-object v0

    if-eqz v0, :cond_3

    sget v6, Lbb0/i;->q7:I

    invoke-virtual {v0, v6}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->Z(I)V

    :cond_3
    const/4 v6, 0x0

    :goto_0
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveDanmuOptionsWidgetV2$onViewClick$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveDanmuOptionsWidgetV2;

    .line 7
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveDanmuOptionsWidgetV2;->y(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveDanmuOptionsWidgetV2;)Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->K1(Z)V

    :cond_4
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveDanmuOptionsWidgetV2$onViewClick$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveDanmuOptionsWidgetV2;

    .line 8
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveDanmuOptionsWidgetV2;->y(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveDanmuOptionsWidgetV2;)Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v7}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->L1(Ljava/lang/Boolean;)V

    :goto_1
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveDanmuOptionsWidgetV2$onViewClick$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveDanmuOptionsWidgetV2;

    .line 9
    sget-object v7, Ld50/a;->a:Ld50/a$a;

    .line 10
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v15

    const/4 v14, 0x3

    .line 11
    invoke-virtual {v7, v14}, Ld50/a$a;->i(I)Z

    move-result v8

    const-string v16, ""

    const-string v13, "getLogMessage"

    const-string v12, "LiveLog"

    const/16 v17, 0x0

    if-nez v8, :cond_6

    move-object/from16 v20, v12

    move-object v7, v13

    goto :goto_6

    .line 12
    :cond_6
    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[live-danmaku-opt-danmaku]LiveDanmuOptionsWidget \u66f4\u65b0isForceOpenDanmaku:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveDanmuOptionsWidgetV2;->y(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveDanmuOptionsWidgetV2;)Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->w1()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_7
    move-object/from16 v0, v17

    :goto_2
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 13
    :goto_3
    invoke-static {v12, v13, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, v17

    :goto_4
    if-nez v0, :cond_8

    move-object/from16 v0, v16

    .line 14
    :cond_8
    invoke-virtual {v7}, Ld50/a$a;->e()Ld50/c;

    move-result-object v8

    if-eqz v8, :cond_9

    const/4 v9, 0x3

    const/4 v7, 0x0

    const/16 v18, 0x8

    const/16 v19, 0x0

    move-object v10, v15

    move-object v11, v0

    move-object/from16 v20, v12

    move-object v12, v7

    move-object v7, v13

    move/from16 v13, v18

    move-object/from16 v14, v19

    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_5

    :cond_9
    move-object/from16 v20, v12

    move-object v7, v13

    .line 15
    :goto_5
    invoke-static {v15, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveDanmuOptionsWidgetV2$onViewClick$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveDanmuOptionsWidgetV2;

    .line 16
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveDanmuOptionsWidgetV2;->y(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveDanmuOptionsWidgetV2;)Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->J1(Z)V

    :cond_a
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveDanmuOptionsWidgetV2$onViewClick$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveDanmuOptionsWidgetV2;

    .line 17
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveDanmuOptionsWidgetV2;->y(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveDanmuOptionsWidgetV2;)Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->z1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    move-result-object v0

    goto :goto_7

    :cond_b
    move-object/from16 v0, v17

    :goto_7
    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    :goto_8
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveDanmuOptionsWidgetV2$onViewClick$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveDanmuOptionsWidgetV2;

    .line 18
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveDanmuOptionsWidgetV2;->B()Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->G4()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    move-result-object v0

    goto :goto_9

    :cond_d
    move-object/from16 v0, v17

    :goto_9
    if-nez v0, :cond_e

    goto :goto_a

    :cond_e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    :goto_a
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveDanmuOptionsWidgetV2$onViewClick$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveDanmuOptionsWidgetV2;

    .line 19
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveDanmuOptionsWidgetV2;->B()Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->A4()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    move-result-object v0

    goto :goto_b

    :cond_f
    move-object/from16 v0, v17

    :goto_b
    if-nez v0, :cond_10

    goto :goto_c

    :cond_10
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    :goto_c
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveDanmuOptionsWidgetV2$onViewClick$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveDanmuOptionsWidgetV2;

    .line 20
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveDanmuOptionsWidgetV2;->B()Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    move-result-object v0

    if-eqz v0, :cond_11

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "danmu_switch_click"

    aput-object v4, v3, v5

    invoke-virtual {v0, v3}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->e5([Ljava/lang/Object;)V

    :cond_11
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveDanmuOptionsWidgetV2$onViewClick$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveDanmuOptionsWidgetV2;

    .line 21
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveDanmuOptionsWidgetV2;->B()Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    move-result-object v0

    if-eqz v0, :cond_12

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, v3}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->d5([Ljava/lang/Object;)V

    :cond_12
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveDanmuOptionsWidgetV2$onViewClick$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveDanmuOptionsWidgetV2;

    .line 22
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 23
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    .line 24
    invoke-virtual {v2, v4}, Ld50/a$a;->i(I)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_f

    :cond_13
    :try_start_1
    const-string v17, "LiveDanmuOptionsWidget clicked"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_d

    :catch_1
    move-exception v0

    move-object v4, v0

    move-object/from16 v5, v20

    .line 25
    invoke-static {v5, v7, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    if-nez v17, :cond_14

    move-object/from16 v0, v16

    goto :goto_e

    :cond_14
    move-object/from16 v0, v17

    .line 26
    :goto_e
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    move-result-object v8

    if-eqz v8, :cond_15

    const/4 v9, 0x3

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    move-object v10, v3

    move-object v11, v0

    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 27
    :cond_15
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    return-void
.end method
