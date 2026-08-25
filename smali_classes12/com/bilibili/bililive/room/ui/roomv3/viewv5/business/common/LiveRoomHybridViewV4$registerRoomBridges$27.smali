.class final Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomHybridViewV4$registerRoomBridges$27;
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
        "web",
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
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomHybridViewV4$registerRoomBridges$27;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomHybridViewV4;

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomHybridViewV4$registerRoomBridges$27;->invoke(Lf70/c;Lcom/alibaba/fastjson/JSONObject;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lf70/c;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 9

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomHybridViewV4$registerRoomBridges$27;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomHybridViewV4;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomHybridViewV4;->G2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomHybridViewV4;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, ""

    const/4 v1, 0x0

    if-nez p2, :cond_4

    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomHybridViewV4$registerRoomBridges$27;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomHybridViewV4;

    .line 3
    sget-object p2, Ld50/a;->a:Ld50/a$a;

    .line 4
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    .line 5
    invoke-virtual {p2, v2}, Ld50/a$a;->i(I)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    :try_start_0
    const-string v3, "share receive null data"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "LiveLog"

    const-string v5, "getLogMessage"

    .line 6
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v1

    :goto_0
    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v3

    .line 7
    :goto_1
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2, v2, p1, v0, v1}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_3
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_4
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomHybridViewV4$registerRoomBridges$27;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomHybridViewV4;

    .line 9
    invoke-static {v2}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomHybridViewV4;->y2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomHybridViewV4;)Lzg0/e;

    move-result-object v2

    if-nez v2, :cond_b

    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomHybridViewV4$registerRoomBridges$27;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomHybridViewV4;

    .line 10
    new-instance v3, Lzg0/e;

    iget-object v4, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomHybridViewV4$registerRoomBridges$27;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomHybridViewV4;

    invoke-virtual {v4}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    move-result-object v4

    .line 11
    sget-object v5, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {v5}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v6

    const-class v7, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    if-eqz v6, :cond_6

    .line 12
    invoke-virtual {v4}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v4}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v4

    invoke-virtual {v4}, Lbb0/a;->h()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/LinkedHashMap;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    goto :goto_3

    :cond_5
    move-object v4, v1

    goto :goto_3

    .line 13
    :cond_6
    invoke-virtual {v4}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 14
    :goto_3
    instance-of v6, v4, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    const-string v8, " was not injected !"

    if-eqz v6, :cond_a

    .line 15
    check-cast v4, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomHybridViewV4$registerRoomBridges$27;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomHybridViewV4;

    .line 16
    invoke-virtual {v6}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    move-result-object v6

    .line 17
    invoke-virtual {v5}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v5

    const-class v7, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    if-eqz v5, :cond_7

    .line 18
    invoke-virtual {v6}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v6}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v6

    invoke-virtual {v6}, Lbb0/a;->h()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/LinkedHashMap;

    if-eqz v5, :cond_8

    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    goto :goto_4

    .line 19
    :cond_7
    invoke-virtual {v6}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 20
    :cond_8
    :goto_4
    instance-of v5, v1, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    if-eqz v5, :cond_9

    .line 21
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    iget-object v5, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomHybridViewV4$registerRoomBridges$27;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomHybridViewV4;

    .line 22
    invoke-virtual {v5}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->k0()Landroidx/appcompat/app/d;

    move-result-object v5

    invoke-direct {v3, v4, v1, v5}, Lzg0/e;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;Landroidx/fragment/app/FragmentActivity;)V

    invoke-static {v2, v3}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomHybridViewV4;->L2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomHybridViewV4;Lzg0/e;)V

    goto :goto_5

    .line 23
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_5
    const-string v1, "successCallbackId"

    .line 24
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v1

    const-string v2, "shareId"

    .line 25
    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    const-string v2, "444.80.0.0"

    :cond_c
    const-string v3, "shareOrigin"

    .line 26
    invoke-virtual {p2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_d

    goto :goto_6

    :cond_d
    move-object v0, p2

    :goto_6
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomHybridViewV4$registerRoomBridges$27;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomHybridViewV4;

    .line 27
    invoke-static {p2}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomHybridViewV4;->y2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomHybridViewV4;)Lzg0/e;

    move-result-object p2

    if-eqz p2, :cond_e

    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomHybridViewV4$registerRoomBridges$27$a;

    invoke-direct {v3, p1, v1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomHybridViewV4$registerRoomBridges$27$a;-><init>(Lf70/c;I)V

    const-string p1, "2"

    invoke-virtual {p2, v3, p1, v2, v0}, Lzg0/e;->e(Lcom/bilibili/bilibili/liveshare/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    return-void
.end method
