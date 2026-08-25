.class final Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomHybridViewV4$registerRoomBridges$49;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomHybridViewV4;->v3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Lf70/c;",
        "Lcom/alibaba/fastjson/JSONObject;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lf70/c;",
        "<anonymous parameter 0>",
        "Lcom/alibaba/fastjson/JSONObject;",
        "json",
        "Lgf3/s;",
        "invoke",
        "(Lf70/c;Lcom/alibaba/fastjson/JSONObject;)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomHybridViewV4;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomHybridViewV4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomHybridViewV4$registerRoomBridges$49;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomHybridViewV4;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf70/c;

    check-cast p2, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomHybridViewV4$registerRoomBridges$49;->invoke(Lf70/c;Lcom/alibaba/fastjson/JSONObject;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lf70/c;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 5

    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomHybridViewV4$registerRoomBridges$49;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomHybridViewV4;

    .line 2
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomHybridViewV4;->G2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomHybridViewV4;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomHybridViewV4$registerRoomBridges$49;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomHybridViewV4;

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->H3()Lcom/bilibili/bililive/room/report/d;

    move-result-object p1

    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomHybridViewV4$registerRoomBridges$49$1;

    invoke-direct {v0, p2}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomHybridViewV4$registerRoomBridges$49$1;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    const-string p2, "live.live-room-detail.game.game-forecast-button.click"

    invoke-interface {p1, p2, v0}, Lcom/bilibili/bililive/room/report/d;->a(Ljava/lang/String;Lsf3/l;)V

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomHybridViewV4$registerRoomBridges$49;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomHybridViewV4;

    .line 4
    invoke-virtual {p2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    move-result-object p2

    .line 5
    sget-object v0, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-class v1, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;

    if-eqz v0, :cond_3

    .line 6
    :try_start_1
    invoke-virtual {p2}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object p2

    invoke-virtual {p2}, Lbb0/a;->h()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/LinkedHashMap;

    if-eqz p2, :cond_2

    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_2
    move-object p2, p1

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p2}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 8
    :goto_0
    instance-of v0, p2, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;

    if-eqz v0, :cond_4

    .line 9
    check-cast p2, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;

    .line 10
    invoke-virtual {p2}, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;->H1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    goto :goto_3

    .line 11
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was not injected !"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomHybridViewV4$registerRoomBridges$49;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomHybridViewV4;

    .line 12
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 13
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_3

    .line 15
    :cond_5
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pageForecastDidFinished "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    const-string v3, "LiveLog"

    const-string v4, "getLogMessage"

    .line 16
    invoke-static {v3, v4, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p2, p1

    :goto_2
    if-nez p2, :cond_6

    const-string p2, ""

    .line 17
    :cond_6
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1, v2, v0, p2, p1}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :cond_7
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method
