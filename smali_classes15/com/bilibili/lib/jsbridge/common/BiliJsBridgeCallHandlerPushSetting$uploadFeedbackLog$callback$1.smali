.class final Lcom/bilibili/lib/jsbridge/common/BiliJsBridgeCallHandlerPushSetting$uploadFeedbackLog$callback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/jsbridge/common/BiliJsBridgeCallHandlerPushSetting;->k(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/alibaba/fastjson/JSONObject;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/alibaba/fastjson/JSONObject;",
        "result",
        "Lgf3/s;",
        "invoke",
        "(Lcom/alibaba/fastjson/JSONObject;)V",
        "<no name provided>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $callbackId:Ljava/lang/String;

.field final synthetic this$0:Lcom/bilibili/lib/jsbridge/common/BiliJsBridgeCallHandlerPushSetting;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/jsbridge/common/BiliJsBridgeCallHandlerPushSetting;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/jsbridge/common/BiliJsBridgeCallHandlerPushSetting$uploadFeedbackLog$callback$1;->this$0:Lcom/bilibili/lib/jsbridge/common/BiliJsBridgeCallHandlerPushSetting;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/jsbridge/common/BiliJsBridgeCallHandlerPushSetting$uploadFeedbackLog$callback$1;->$callbackId:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/jsbridge/common/BiliJsBridgeCallHandlerPushSetting$uploadFeedbackLog$callback$1;->invoke(Lcom/alibaba/fastjson/JSONObject;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/lib/jsbridge/common/BiliJsBridgeCallHandlerPushSetting$uploadFeedbackLog$callback$1;->this$0:Lcom/bilibili/lib/jsbridge/common/BiliJsBridgeCallHandlerPushSetting;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/bilibili/lib/jsbridge/common/BiliJsBridgeCallHandlerPushSetting$uploadFeedbackLog$callback$1;->$callbackId:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    .line 2
    invoke-virtual {v0, v1}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->callbackToJs([Ljava/lang/Object;)V

    return-void
.end method
