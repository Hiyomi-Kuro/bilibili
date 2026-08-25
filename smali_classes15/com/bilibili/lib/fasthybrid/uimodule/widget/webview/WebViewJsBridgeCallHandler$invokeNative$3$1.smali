.class final Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewJsBridgeCallHandler$invokeNative$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewJsBridgeCallHandler$invokeNative$3;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/fasthybrid/container/a;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/container/a;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/fasthybrid/container/a;)V",
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
.field final synthetic $activity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $callbackId:Ljava/lang/String;

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewJsBridgeCallHandler;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewJsBridgeCallHandler;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;",
            "Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewJsBridgeCallHandler;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewJsBridgeCallHandler$invokeNative$3$1;->$activity:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewJsBridgeCallHandler$invokeNative$3$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewJsBridgeCallHandler;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewJsBridgeCallHandler$invokeNative$3$1;->$callbackId:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/fasthybrid/container/a;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewJsBridgeCallHandler$invokeNative$3$1;->invoke(Lcom/bilibili/lib/fasthybrid/container/a;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/fasthybrid/container/a;)V
    .locals 8

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewJsBridgeCallHandler$invokeNative$3$1;->$activity:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->a:Lcom/bilibili/lib/fasthybrid/SmallAppRouter;

    invoke-virtual {v0}, Landroid/app/Activity;->getTaskId()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->H(Landroid/content/Context;I)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/container/a;->e()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, "message"

    const/4 v5, 0x0

    if-eq v0, v1, :cond_1

    .line 5
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/16 v0, 0x64

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "code"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cancel"

    .line 7
    invoke-virtual {p1, v4, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewJsBridgeCallHandler$invokeNative$3$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewJsBridgeCallHandler;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewJsBridgeCallHandler$invokeNative$3$1;->$callbackId:Ljava/lang/String;

    aput-object v4, v1, v5

    const-string v4, ""

    aput-object v4, v1, v3

    aput-object p1, v1, v2

    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->callbackToJs([Ljava/lang/Object;)V

    goto :goto_2

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/container/a;->c()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v6, "auth_result_code"

    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/container/a;->c()Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_3

    const-string v7, "auth_error_code"

    invoke-virtual {v6, v7, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v1

    .line 11
    :goto_1
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/container/a;->c()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v1, "auth_msg"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewJsBridgeCallHandler$invokeNative$3$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewJsBridgeCallHandler;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewJsBridgeCallHandler$invokeNative$3$1;->$callbackId:Ljava/lang/String;

    aput-object v7, v2, v5

    .line 12
    new-instance v5, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v7, "status"

    .line 13
    invoke-virtual {v5, v7, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "failCode"

    .line 14
    invoke-virtual {v5, v0, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v5, v4, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    aput-object v5, v2, v3

    .line 17
    invoke-virtual {p1, v2}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->callbackToJs([Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
