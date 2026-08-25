.class final Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler$invokeNative$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
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
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $data:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic $fragment:Landroidx/fragment/app/Fragment;

.field final synthetic $handlerV2:Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;

.field final synthetic $method:Ljava/lang/String;

.field final synthetic this$0:Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler;Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler$invokeNative$1;->$method:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler$invokeNative$1;->$data:Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler$invokeNative$1;->this$0:Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler;

    .line 6
    .line 7
    iput-object p4, p0, Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler$invokeNative$1;->$activity:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p5, p0, Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler$invokeNative$1;->$fragment:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    iput-object p6, p0, Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler$invokeNative$1;->$handlerV2:Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler$invokeNative$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    const-string v0, "observeCardInfoChange"

    const-string v1, "observeCardPkgDetailViewDisappear"

    const-string v2, "observeCardPkgPurchase"

    const-string v3, "observeCardPkgShare"

    const-string v4, "observePayFinished"

    :try_start_0
    iget-object v5, p0, Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler$invokeNative$1;->$method:Ljava/lang/String;

    .line 2
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x0

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler$invokeNative$1;->$data:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_1

    const-string v1, "onPayFinishedCallbackId"

    .line 3
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler$invokeNative$1;->this$0:Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler;

    .line 4
    invoke-static {v1}, Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler;->d(Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, p0, Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler$invokeNative$1;->$handlerV2:Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler$invokeNative$1;->this$0:Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler;

    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler$invokeNative$1;->$handlerV2:Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;

    iget-object v2, p0, Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler$invokeNative$1;->$data:Lcom/alibaba/fastjson/JSONObject;

    .line 5
    invoke-static {v0, v1, v2}, Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler;->c(Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler;Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;Lcom/alibaba/fastjson/JSONObject;)V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_0

    :cond_1
    return-void

    :sswitch_1
    const-string v0, "cardPkgGacha"

    .line 6
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler$invokeNative$1;->$data:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v7

    :cond_3
    move-object v2, v7

    if-nez v2, :cond_4

    return-void

    :cond_4
    iget-object v7, p0, Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler$invokeNative$1;->this$0:Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler;

    const-string v3, "cardPkgGacha"

    iget-object v4, p0, Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler$invokeNative$1;->$activity:Landroid/app/Activity;

    iget-object v5, p0, Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler$invokeNative$1;->$fragment:Landroidx/fragment/app/Fragment;

    iget-object v6, p0, Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler$invokeNative$1;->$handlerV2:Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;

    move-object v1, v7

    .line 8
    invoke-static/range {v1 .. v7}, Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler;->f(Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler;)V

    goto/16 :goto_1

    .line 9
    :sswitch_2
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler$invokeNative$1;->$data:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_6

    const-string v1, "onShareCallbackId"

    .line 10
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler$invokeNative$1;->this$0:Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler;

    .line 11
    invoke-static {v1}, Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler;->d(Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v4, p0, Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler$invokeNative$1;->$handlerV2:Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;

    invoke-direct {v2, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler$invokeNative$1;->this$0:Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler;

    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler$invokeNative$1;->$handlerV2:Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;

    iget-object v2, p0, Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler$invokeNative$1;->$data:Lcom/alibaba/fastjson/JSONObject;

    .line 12
    invoke-static {v0, v1, v2}, Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler;->c(Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler;Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;Lcom/alibaba/fastjson/JSONObject;)V

    goto/16 :goto_1

    :cond_6
    return-void

    :sswitch_3
    const-string v0, "preloadUAMResource"

    .line 13
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler$invokeNative$1;->this$0:Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler;

    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler$invokeNative$1;->$activity:Landroid/app/Activity;

    iget-object v2, p0, Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler$invokeNative$1;->$data:Lcom/alibaba/fastjson/JSONObject;

    .line 14
    invoke-static {v0, v1, v2}, Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler;->g(Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler;Landroid/app/Activity;Lcom/alibaba/fastjson/JSONObject;)V

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "cardPkgShowDetail"

    .line 15
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler$invokeNative$1;->$data:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_9

    .line 16
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v7

    :cond_9
    move-object v2, v7

    if-nez v2, :cond_a

    return-void

    :cond_a
    iget-object v7, p0, Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler$invokeNative$1;->this$0:Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler;

    const-string v3, "cardPkgShowDetail"

    iget-object v4, p0, Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler$invokeNative$1;->$activity:Landroid/app/Activity;

    iget-object v5, p0, Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler$invokeNative$1;->$fragment:Landroidx/fragment/app/Fragment;

    iget-object v6, p0, Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler$invokeNative$1;->$handlerV2:Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;

    move-object v1, v7

    .line 17
    invoke-static/range {v1 .. v7}, Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler;->f(Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler;)V

    goto/16 :goto_1

    .line 18
    :sswitch_5
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_1

    :cond_b
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler$invokeNative$1;->$data:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_c

    const-string v1, "onPurchaseCallbackId"

    .line 19
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler$invokeNative$1;->this$0:Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler;

    .line 20
    invoke-static {v1}, Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler;->d(Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler;)Ljava/util/Map;

    move-result-object v1

    new-instance v3, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v4, p0, Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler$invokeNative$1;->$handlerV2:Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;

    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler$invokeNative$1;->this$0:Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler;

    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler$invokeNative$1;->$handlerV2:Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;

    iget-object v2, p0, Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler$invokeNative$1;->$data:Lcom/alibaba/fastjson/JSONObject;

    .line 21
    invoke-static {v0, v1, v2}, Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler;->c(Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler;Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;Lcom/alibaba/fastjson/JSONObject;)V

    goto/16 :goto_1

    :cond_c
    return-void

    .line 22
    :sswitch_6
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_1

    :cond_d
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler$invokeNative$1;->$data:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_e

    const-string v2, "onCardPkgDetailViewDisappearCallbackId"

    .line 23
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v0

    iget-object v2, p0, Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler$invokeNative$1;->this$0:Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler;

    .line 24
    invoke-static {v2}, Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler;->d(Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler;)Ljava/util/Map;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v4, p0, Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler$invokeNative$1;->$handlerV2:Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;

    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler$invokeNative$1;->this$0:Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler;

    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler$invokeNative$1;->$handlerV2:Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;

    iget-object v2, p0, Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler$invokeNative$1;->$data:Lcom/alibaba/fastjson/JSONObject;

    .line 25
    invoke-static {v0, v1, v2}, Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler;->c(Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler;Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;Lcom/alibaba/fastjson/JSONObject;)V

    goto/16 :goto_1

    :cond_e
    return-void

    :sswitch_7
    const-string v0, "cardPkgRewardDetail"

    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_1

    :cond_f
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler$invokeNative$1;->$data:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_10

    .line 27
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v7

    :cond_10
    move-object v2, v7

    if-nez v2, :cond_11

    return-void

    :cond_11
    iget-object v7, p0, Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler$invokeNative$1;->this$0:Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler;

    iget-object v4, p0, Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler$invokeNative$1;->$activity:Landroid/app/Activity;

    iget-object v5, p0, Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler$invokeNative$1;->$fragment:Landroidx/fragment/app/Fragment;

    iget-object v6, p0, Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler$invokeNative$1;->$handlerV2:Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;

    const-string v3, "cardPkgRewardDetail"

    move-object v1, v7

    .line 28
    invoke-static/range {v1 .. v7}, Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler;->f(Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler;)V

    goto :goto_1

    .line 29
    :sswitch_8
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_1

    :cond_12
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler$invokeNative$1;->$data:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v1, :cond_13

    const-string v2, "onChangeCallbackId"

    .line 30
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler$invokeNative$1;->this$0:Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler;

    .line 31
    invoke-static {v2}, Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler;->d(Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler;)Ljava/util/Map;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v4, p0, Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler$invokeNative$1;->$handlerV2:Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;

    invoke-direct {v3, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_13
    return-void

    :sswitch_9
    const-string v0, "payFinished"

    .line 32
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_1

    :cond_14
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler$invokeNative$1;->$data:Lcom/alibaba/fastjson/JSONObject;

    if-nez v0, :cond_15

    return-void

    :cond_15
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler$invokeNative$1;->this$0:Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler;

    .line 33
    invoke-static {v1, v0}, Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler;->h(Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler;Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 34
    :goto_0
    sget-object v1, Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler;->e:Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler$a;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler$a;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invoke jsb error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5c1252c6 -> :sswitch_9
        -0x56ec1696 -> :sswitch_8
        -0x29029ce4 -> :sswitch_7
        -0x1961653 -> :sswitch_6
        0x14ef3d01 -> :sswitch_5
        0x1b97db6a -> :sswitch_4
        0x217a40c6 -> :sswitch_3
        0x49ea17df -> :sswitch_2
        0x5e3c7a46 -> :sswitch_1
        0x79f5fa7e -> :sswitch_0
    .end sparse-switch
.end method
