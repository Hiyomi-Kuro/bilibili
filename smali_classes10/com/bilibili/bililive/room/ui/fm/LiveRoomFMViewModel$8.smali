.class final Lcom/bilibili/bililive/room/ui/fm/LiveRoomFMViewModel$8;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/fm/LiveRoomFMViewModel;-><init>(Lbb0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkIngStatusData;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkIngStatusData;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkIngStatusData;)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/fm/LiveRoomFMViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/fm/LiveRoomFMViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/fm/LiveRoomFMViewModel$8;->this$0:Lcom/bilibili/bililive/room/ui/fm/LiveRoomFMViewModel;

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
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkIngStatusData;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/fm/LiveRoomFMViewModel$8;->invoke(Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkIngStatusData;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkIngStatusData;)V
    .locals 10

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/fm/LiveRoomFMViewModel$8;->this$0:Lcom/bilibili/bililive/room/ui/fm/LiveRoomFMViewModel;

    .line 2
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 3
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    .line 4
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "listen ILiveRoomBattleAppService.ON_NOTIFY_PK_RUN_STATUS_DATA with state = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkIngStatusData;->isPkVideoing()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "LiveLog"

    const-string v4, "getLogMessage"

    .line 6
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    move-object v9, v2

    .line 7
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v4, v0

    move-object v5, v9

    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 8
    :cond_2
    invoke-static {v0, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/fm/LiveRoomFMViewModel$8;->this$0:Lcom/bilibili/bililive/room/ui/fm/LiveRoomFMViewModel;

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->G()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/fm/LiveRoomFMViewModel$8;->this$0:Lcom/bilibili/bililive/room/ui/fm/LiveRoomFMViewModel;

    .line 10
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkIngStatusData;->isPkVideoing()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/ui/fm/LiveRoomFMViewModel;->i0(Lcom/bilibili/bililive/room/ui/fm/LiveRoomFMViewModel;Z)V

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/fm/LiveRoomFMViewModel$8;->this$0:Lcom/bilibili/bililive/room/ui/fm/LiveRoomFMViewModel;

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/fm/LiveRoomFMViewModel;->o0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkIngStatusData;->isPkVideoing()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/fm/LiveRoomFMViewModel$8;->this$0:Lcom/bilibili/bililive/room/ui/fm/LiveRoomFMViewModel;

    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/fm/LiveRoomFMViewModel;->x0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v4, p0, Lcom/bilibili/bililive/room/ui/fm/LiveRoomFMViewModel$8;->this$0:Lcom/bilibili/bililive/room/ui/fm/LiveRoomFMViewModel;

    invoke-static {v4}, Lcom/bilibili/bililive/room/ui/fm/LiveRoomFMViewModel;->j0(Lcom/bilibili/bililive/room/ui/fm/LiveRoomFMViewModel;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/fm/LiveRoomFMViewModel$8;->this$0:Lcom/bilibili/bililive/room/ui/fm/LiveRoomFMViewModel;

    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/fm/LiveRoomFMViewModel;->w0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkIngStatusData;->isPkVideoing()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    return-void
.end method
