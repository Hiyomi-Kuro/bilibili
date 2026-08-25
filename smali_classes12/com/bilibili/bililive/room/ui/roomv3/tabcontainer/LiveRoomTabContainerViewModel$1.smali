.class final Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/LiveRoomTabContainerViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/LiveRoomTabContainerViewModel;-><init>(Lbb0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Llf0/k0;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Llf0/k0;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Llf0/k0;)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/LiveRoomTabContainerViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/LiveRoomTabContainerViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/LiveRoomTabContainerViewModel$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/LiveRoomTabContainerViewModel;

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
    check-cast p1, Llf0/k0;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/LiveRoomTabContainerViewModel$1;->invoke(Llf0/k0;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Llf0/k0;)V
    .locals 10

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/LiveRoomTabContainerViewModel$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/LiveRoomTabContainerViewModel;

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

    :cond_0
    :try_start_0
    const-string v2, "handle LiveRoomTabBizClickEvent"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "LiveLog"

    const-string v4, "getLogMessage"

    .line 5
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    move-object v9, v2

    .line 6
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

    .line 7
    :cond_2
    invoke-static {v0, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_1
    invoke-virtual {p1}, Llf0/k0;->c()Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/bean/LiveRoomTabInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/bean/LiveRoomTabInfo;->b()Lcom/bilibili/bililive/videoliveplayer/net/beans/TabBizInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/TabBizInfo;->isAggregation()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/LiveRoomTabContainerViewModel$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/LiveRoomTabContainerViewModel;

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/LiveRoomTabContainerViewModel;->d0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/bean/LiveTabContainerInfo;

    invoke-direct {v2}, Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/bean/LiveTabContainerInfo;-><init>()V

    .line 10
    invoke-virtual {p1}, Llf0/k0;->e()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/bean/LiveTabContainerInfo;->g(Z)V

    .line 11
    invoke-virtual {v2, v1}, Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/bean/LiveTabContainerInfo;->o(Z)V

    .line 12
    invoke-virtual {p1}, Llf0/k0;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/bean/LiveTabContainerInfo;->j(I)V

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {p1}, Llf0/k0;->a()Ljava/util/List;

    move-result-object v1

    goto :goto_2

    .line 14
    :cond_4
    invoke-virtual {p1}, Llf0/k0;->c()Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/bean/LiveRoomTabInfo;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 15
    :goto_2
    invoke-virtual {v2, v1}, Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/bean/LiveTabContainerInfo;->r(Ljava/util/List;)V

    .line 16
    invoke-virtual {p1}, Llf0/k0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/bean/LiveTabContainerInfo;->i(Ljava/lang/String;)V

    .line 17
    new-instance p1, Ln40/b;

    invoke-direct {p1, v2}, Ln40/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    return-void
.end method
