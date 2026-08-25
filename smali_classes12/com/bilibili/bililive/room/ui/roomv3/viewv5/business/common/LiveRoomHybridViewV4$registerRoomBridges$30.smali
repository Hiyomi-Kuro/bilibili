.class final Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomHybridViewV4$registerRoomBridges$30;
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
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomHybridViewV4$registerRoomBridges$30;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomHybridViewV4;

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomHybridViewV4$registerRoomBridges$30;->invoke(Lf70/c;Lcom/alibaba/fastjson/JSONObject;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lf70/c;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 8

    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomHybridViewV4$registerRoomBridges$30;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomHybridViewV4;

    .line 2
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomHybridViewV4;->G2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomHybridViewV4;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, ""

    const-string v0, "getLogMessage"

    const-string v1, "LiveLog"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomHybridViewV4$registerRoomBridges$30;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomHybridViewV4;

    .line 3
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 4
    invoke-interface {p2}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {v4, v2}, Ld50/a$a;->i(I)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    :try_start_0
    const-string v0, "showTipPanel receive null data"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    .line 6
    invoke-static {v1, v0, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v0

    .line 7
    :goto_1
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v2, p2, p1, v3}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_3
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_4
    :try_start_1
    const-class v4, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/widget/GameTipBean;

    .line 9
    invoke-static {p2, v4}, Lcom/alibaba/fastjson/JSON;->toJavaObject(Lcom/alibaba/fastjson/JSON;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/widget/GameTipBean;

    iget-object v4, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomHybridViewV4$registerRoomBridges$30;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomHybridViewV4;

    .line 10
    invoke-static {v4}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomHybridViewV4;->A2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomHybridViewV4;)Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;->p0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    move-result-object v4

    invoke-virtual {v4, p2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception p2

    iget-object v4, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomHybridViewV4$registerRoomBridges$30;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomHybridViewV4;

    .line 11
    sget-object v5, Ld50/a;->a:Ld50/a$a;

    .line 12
    invoke-interface {v4}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {v5, v2}, Ld50/a$a;->i(I)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_5

    .line 14
    :cond_5
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "showTipPanel "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p2

    .line 15
    invoke-static {v1, v0, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p2, v3

    :goto_3
    if-nez p2, :cond_6

    goto :goto_4

    :cond_6
    move-object p1, p2

    .line 16
    :goto_4
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-interface {p2, v2, v4, p1, v3}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :cond_7
    invoke-static {v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void
.end method
