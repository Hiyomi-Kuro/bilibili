.class final Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$showFeedGuideDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->P2(ZLjava/lang/String;JLsf3/a;Lsf3/a;Lsf3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic $block:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $content:Ljava/lang/String;

.field final synthetic $isAIEvoke:Z

.field final synthetic $slideState:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;Lsf3/a;Lsf3/a;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;",
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$showFeedGuideDialog$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$showFeedGuideDialog$1;->$slideState:Lsf3/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$showFeedGuideDialog$1;->$block:Lsf3/a;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$showFeedGuideDialog$1;->$isAIEvoke:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$showFeedGuideDialog$1;->$content:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$showFeedGuideDialog$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 12

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$showFeedGuideDialog$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v0

    invoke-virtual {v0}, Lbb0/a;->b()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->f1()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$showFeedGuideDialog$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;

    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$showFeedGuideDialog$1;->$slideState:Lsf3/a;

    .line 3
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 4
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v3}, Ld50/a$a;->g()Z

    move-result v4

    const-string v5, ""

    const-string v6, "getLogMessage"

    const-string v7, "LiveLog"

    const-string v8, ", slideState = "

    const-string v9, "upDown guide isClearScreenState = "

    const/4 v11, 0x0

    if-eqz v4, :cond_2

    .line 6
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 7
    invoke-static {v7, v6, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v11

    :goto_1
    if-nez v2, :cond_1

    move-object v7, v5

    goto :goto_2

    :cond_1
    move-object v7, v2

    .line 8
    :goto_2
    invoke-static {v0, v7}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    move-result-object v4

    if-eqz v4, :cond_6

    const/4 v5, 0x4

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v6, v0

    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_4

    :cond_2
    const/4 v4, 0x4

    .line 10
    invoke-virtual {v3, v4}, Ld50/a$a;->i(I)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x3

    .line 11
    invoke-virtual {v3, v4}, Ld50/a$a;->i(I)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_4

    .line 12
    :cond_3
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v2

    .line 13
    invoke-static {v7, v6, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v11

    :goto_3
    if-nez v2, :cond_4

    move-object v2, v5

    .line 14
    :cond_4
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    move-result-object v4

    if-eqz v4, :cond_5

    const/4 v5, 0x3

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v6, v0

    move-object v7, v2

    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 15
    :cond_5
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_4
    if-eqz v1, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$showFeedGuideDialog$1;->$slideState:Lsf3/a;

    .line 16
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$showFeedGuideDialog$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;

    .line 17
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->j2(Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;)Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->a()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    move-result-object v0

    sget-object v1, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->LANDSCAPE:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    if-ne v0, v1, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$showFeedGuideDialog$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;

    .line 18
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    move-result-object v0

    .line 19
    sget-object v1, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v1

    const-class v2, Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel;

    if-eqz v1, :cond_b

    .line 20
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v0

    invoke-virtual {v0}, Lbb0/a;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    goto :goto_5

    :cond_a
    move-object v0, v11

    goto :goto_5

    .line 21
    :cond_b
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 22
    :goto_5
    instance-of v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel;

    if-eqz v1, :cond_d

    .line 23
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel;

    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel;->H2()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    return-void

    :cond_c
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$showFeedGuideDialog$1;->$block:Lsf3/a;

    .line 24
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$showFeedGuideDialog$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;

    .line 25
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$showFeedGuideDialog$1$2;

    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$showFeedGuideDialog$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;

    iget-boolean v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$showFeedGuideDialog$1;->$isAIEvoke:Z

    iget-object v7, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$showFeedGuideDialog$1;->$content:Ljava/lang/String;

    invoke-direct {v5, v1, v6, v7, v11}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$showFeedGuideDialog$1$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;ZLjava/lang/String;Lkotlin/coroutines/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->l2(Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;Lkotlinx/coroutines/p1;)V

    return-void

    .line 26
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " was not injected !"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
