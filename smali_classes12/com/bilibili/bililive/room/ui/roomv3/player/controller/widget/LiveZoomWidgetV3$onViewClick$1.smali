.class final Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveZoomWidgetV3$onViewClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveZoomWidgetV3;->s()Lsf3/l;
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveZoomWidgetV3;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveZoomWidgetV3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveZoomWidgetV3$onViewClick$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveZoomWidgetV3;

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

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveZoomWidgetV3$onViewClick$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveZoomWidgetV3$onViewClick$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveZoomWidgetV3;

    .line 2
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 3
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x3

    .line 4
    invoke-virtual {v2, v11}, Ld50/a$a;->i(I)Z

    move-result v0

    const-string v12, ""

    const-string v13, "getLogMessage"

    const-string v14, "LiveLog"

    const/4 v15, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-string v0, "onViewClick"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 5
    invoke-static {v14, v13, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v15

    :goto_0
    if-nez v0, :cond_1

    move-object v0, v12

    .line 6
    :cond_1
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v4, 0x3

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v5, v10

    move-object v6, v0

    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 7
    :cond_2
    invoke-static {v10, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveZoomWidgetV3$onViewClick$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveZoomWidgetV3;

    .line 8
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveZoomWidgetV3;->v(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveZoomWidgetV3;)Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->x3()I

    move-result v2

    invoke-virtual {v0, v2}, Lvg0/g;->j(I)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveZoomWidgetV3$onViewClick$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveZoomWidgetV3;

    .line 9
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 10
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v10

    .line 11
    invoke-virtual {v3, v11}, Ld50/a$a;->i(I)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_5

    :cond_3
    :try_start_1
    const-string v0, "activity.requestedOrientation landscape "
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v4, v0

    .line 12
    invoke-static {v14, v13, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v15

    :goto_2
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v12, v0

    .line 13
    :goto_3
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    move-result-object v4

    if-eqz v4, :cond_5

    const/4 v5, 0x3

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v0, 0x0

    move-object v6, v10

    move-object v7, v12

    move-object v3, v10

    move-object v10, v0

    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_4

    :cond_5
    move-object v3, v10

    .line 14
    :goto_4
    invoke-static {v3, v12}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iget-object v2, v1, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveZoomWidgetV3$onViewClick$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveZoomWidgetV3;

    .line 16
    invoke-static {v2}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveZoomWidgetV3;->v(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveZoomWidgetV3;)Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    move-result-object v2

    .line 17
    sget-object v3, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {v3}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v4

    const-class v5, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    if-eqz v4, :cond_7

    .line 18
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v2

    invoke-virtual {v2}, Lbb0/a;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedHashMap;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    goto :goto_6

    :cond_6
    move-object v2, v15

    goto :goto_6

    .line 19
    :cond_7
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 20
    :goto_6
    instance-of v4, v2, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    const-string v6, " was not injected !"

    if-eqz v4, :cond_b

    .line 21
    check-cast v2, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    iget-object v4, v1, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveZoomWidgetV3$onViewClick$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveZoomWidgetV3;

    .line 22
    invoke-static {v4}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveZoomWidgetV3;->v(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveZoomWidgetV3;)Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    move-result-object v4

    .line 23
    invoke-virtual {v3}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v3

    const-class v5, Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewModelV3;

    if-eqz v3, :cond_8

    .line 24
    invoke-virtual {v4}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v4}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v4

    invoke-virtual {v4}, Lbb0/a;->h()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedHashMap;

    if-eqz v3, :cond_9

    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    goto :goto_7

    .line 25
    :cond_8
    invoke-virtual {v4}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 26
    :cond_9
    :goto_7
    instance-of v3, v15, Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewModelV3;

    if-eqz v3, :cond_a

    .line 27
    check-cast v15, Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewModelV3;

    .line 28
    invoke-virtual {v15}, Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewModelV3;->h0()I

    move-result v3

    new-array v4, v11, [Ljava/lang/Object;

    const/4 v5, 0x5

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const/4 v5, 0x2

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    .line 31
    invoke-virtual {v2, v4}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->d5([Ljava/lang/Object;)V

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "room_fullscreen_click"

    aput-object v4, v3, v0

    .line 32
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->e5([Ljava/lang/Object;)V

    goto :goto_8

    .line 33
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_8
    return-void
.end method
