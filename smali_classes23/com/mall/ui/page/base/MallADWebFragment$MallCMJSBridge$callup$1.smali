.class final Lcom/mall/ui/page/base/MallADWebFragment$MallCMJSBridge$callup$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/base/MallADWebFragment$MallCMJSBridge;->callup(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlin/Pair;",
        "",
        "",
        "<name for destructuring parameter 0>",
        "Lgf3/s;",
        "invoke",
        "(Lkotlin/Pair;)V",
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
.field final synthetic $callbackId:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dataObject:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic $httpURL:Ljava/lang/String;

.field final synthetic $schemaURL:Ljava/lang/String;

.field final synthetic this$0:Lcom/mall/ui/page/base/MallADWebFragment$MallCMJSBridge;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/base/MallADWebFragment$MallCMJSBridge;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/ui/page/base/MallADWebFragment$MallCMJSBridge;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson/JSONObject;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/MallADWebFragment$MallCMJSBridge$callup$1;->this$0:Lcom/mall/ui/page/base/MallADWebFragment$MallCMJSBridge;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/base/MallADWebFragment$MallCMJSBridge$callup$1;->$schemaURL:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/base/MallADWebFragment$MallCMJSBridge$callup$1;->$callbackId:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/ui/page/base/MallADWebFragment$MallCMJSBridge$callup$1;->$httpURL:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/mall/ui/page/base/MallADWebFragment$MallCMJSBridge$callup$1;->$dataObject:Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lcom/mall/ui/page/base/MallADWebFragment$MallCMJSBridge;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/base/MallADWebFragment$MallCMJSBridge$callup$1;->invoke$lambda$4(Lcom/mall/ui/page/base/MallADWebFragment$MallCMJSBridge;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$4(Lcom/mall/ui/page/base/MallADWebFragment$MallCMJSBridge;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "javascript:window.location.href=\""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x22

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1}, Lcom/mall/ui/page/base/MallADWebFragment$MallCMJSBridge;->c(Lcom/mall/ui/page/base/MallADWebFragment$MallCMJSBridge;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/base/MallADWebFragment$MallCMJSBridge$callup$1;->invoke(Lkotlin/Pair;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "errMsg"

    .line 2
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :try_start_0
    const-string v2, "mall.operation.web-open.0.click"

    const/4 v3, 0x7

    new-array v3, v3, [Lkotlin/Pair;

    const-string v4, "url"

    iget-object v5, p0, Lcom/mall/ui/page/base/MallADWebFragment$MallCMJSBridge$callup$1;->this$0:Lcom/mall/ui/page/base/MallADWebFragment$MallCMJSBridge;

    .line 3
    invoke-virtual {v5}, Lcom/mall/ui/page/base/MallADWebFragment$MallCMJSBridge;->k()Lcom/mall/ui/page/base/MallADWebFragment;

    move-result-object v5

    iget-object v5, v5, Lcom/mall/ui/page/base/MallWebFragmentV2;->r2:Ljava/lang/String;

    invoke-static {v4, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "openUrl"

    iget-object v6, p0, Lcom/mall/ui/page/base/MallADWebFragment$MallCMJSBridge$callup$1;->$schemaURL:Ljava/lang/String;

    invoke-static {v4, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-string v4, "source"

    iget-object v7, p0, Lcom/mall/ui/page/base/MallADWebFragment$MallCMJSBridge$callup$1;->this$0:Lcom/mall/ui/page/base/MallADWebFragment$MallCMJSBridge;

    .line 4
    invoke-virtual {v7}, Lcom/mall/ui/page/base/MallADWebFragment$MallCMJSBridge;->k()Lcom/mall/ui/page/base/MallADWebFragment;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mall/ui/page/base/MallADWebFragment;->WB()Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;->getSource()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    move-object v7, v8

    :goto_0
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    const-string v4, "sub_source"

    iget-object v9, p0, Lcom/mall/ui/page/base/MallADWebFragment$MallCMJSBridge$callup$1;->this$0:Lcom/mall/ui/page/base/MallADWebFragment$MallCMJSBridge;

    .line 5
    invoke-virtual {v9}, Lcom/mall/ui/page/base/MallADWebFragment$MallCMJSBridge;->k()Lcom/mall/ui/page/base/MallADWebFragment;

    move-result-object v9

    invoke-virtual {v9}, Lcom/mall/ui/page/base/MallADWebFragment;->WB()Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;->getSubSource()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_1
    move-object v9, v8

    :goto_1
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v9, 0x3

    aput-object v4, v3, v9

    const-string v4, "tabId"

    iget-object v9, p0, Lcom/mall/ui/page/base/MallADWebFragment$MallCMJSBridge$callup$1;->this$0:Lcom/mall/ui/page/base/MallADWebFragment$MallCMJSBridge;

    .line 6
    invoke-virtual {v9}, Lcom/mall/ui/page/base/MallADWebFragment$MallCMJSBridge;->k()Lcom/mall/ui/page/base/MallADWebFragment;

    move-result-object v9

    invoke-virtual {v9}, Lcom/mall/ui/page/base/MallADWebFragment;->WB()Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;->getTabId()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_2
    move-object v9, v8

    :goto_2
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v9, 0x4

    aput-object v4, v3, v9

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v9, 0x5

    aput-object v4, v3, v9

    const-string v4, "opened"

    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v9, 0x6

    aput-object v4, v3, v9

    .line 9
    invoke-static {v3}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v6, v2, v3}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "schemaURL"

    const-string v3, "openedBy"

    const-string v4, "errCode"

    if-nez v1, :cond_3

    :try_start_1
    iget-object p1, p0, Lcom/mall/ui/page/base/MallADWebFragment$MallCMJSBridge$callup$1;->this$0:Lcom/mall/ui/page/base/MallADWebFragment$MallCMJSBridge;

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/mall/ui/page/base/MallADWebFragment$MallCMJSBridge$callup$1;->$callbackId:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    iget-object v7, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    aput-object v7, v1, v5

    new-instance v7, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v7}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v4, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, ""

    .line 12
    invoke-virtual {v7, v0, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v7, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 15
    invoke-static {v7}, Lky1/h;->c(Lcom/alibaba/fastjson/JSONObject;)Lky1/h;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {p1, v1}, Lcom/mall/ui/page/base/MallADWebFragment$MallCMJSBridge;->f(Lcom/mall/ui/page/base/MallADWebFragment$MallCMJSBridge;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v9, p0, Lcom/mall/ui/page/base/MallADWebFragment$MallCMJSBridge$callup$1;->$httpURL:Ljava/lang/String;

    .line 16
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, p0, Lcom/mall/ui/page/base/MallADWebFragment$MallCMJSBridge$callup$1;->this$0:Lcom/mall/ui/page/base/MallADWebFragment$MallCMJSBridge;

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v10, p0, Lcom/mall/ui/page/base/MallADWebFragment$MallCMJSBridge$callup$1;->$callbackId:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17
    iget-object v10, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    aput-object v10, v7, v5

    new-instance v5, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v4, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v5, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v5, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    const/4 p1, -0x1

    .line 22
    invoke-static {p1, v8, v5}, Lky1/h;->b(ILjava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lky1/h;

    move-result-object p1

    aput-object p1, v7, v6

    invoke-static {v9, v7}, Lcom/mall/ui/page/base/MallADWebFragment$MallCMJSBridge;->f(Lcom/mall/ui/page/base/MallADWebFragment$MallCMJSBridge;[Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v2, p0, Lcom/mall/ui/page/base/MallADWebFragment$MallCMJSBridge$callup$1;->this$0:Lcom/mall/ui/page/base/MallADWebFragment$MallCMJSBridge;

    new-array v9, v7, [Ljava/lang/Object;

    iget-object v10, p0, Lcom/mall/ui/page/base/MallADWebFragment$MallCMJSBridge$callup$1;->$callbackId:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 23
    iget-object v10, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    aput-object v10, v9, v5

    new-instance v10, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v10}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v4, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {v10, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "httpURL"

    .line 26
    invoke-virtual {v10, v3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 28
    invoke-static {v10}, Lky1/h;->c(Lcom/alibaba/fastjson/JSONObject;)Lky1/h;

    move-result-object p1

    aput-object p1, v9, v6

    invoke-static {v2, v9}, Lcom/mall/ui/page/base/MallADWebFragment$MallCMJSBridge;->f(Lcom/mall/ui/page/base/MallADWebFragment$MallCMJSBridge;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mall/ui/page/base/MallADWebFragment$MallCMJSBridge$callup$1;->$dataObject:Lcom/alibaba/fastjson/JSONObject;

    const-string v0, "openNewWindow"

    .line 29
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 30
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bilibili://mall/tab3/operation/web?url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mall/ui/page/base/MallADWebFragment$MallCMJSBridge$callup$1;->$httpURL:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/mall/ui/page/base/MallADWebFragment$MallCMJSBridge$callup$1;->this$0:Lcom/mall/ui/page/base/MallADWebFragment$MallCMJSBridge;

    .line 31
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->E()Lcom/bilibili/lib/blrouter/r;

    move-result-object v1

    const-string v2, "last_fr_args"

    new-instance v3, Landroid/os/Bundle;

    invoke-virtual {v0}, Lcom/mall/ui/page/base/MallADWebFragment$MallCMJSBridge;->k()Lcom/mall/ui/page/base/MallADWebFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-interface {v1, v2, v3}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    .line 32
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    move-result-object p1

    .line 33
    invoke-static {p1, v8, v7, v8}, Lcom/bilibili/lib/blrouter/c;->p(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;ILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    return-void

    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/mall/ui/page/base/MallADWebFragment$MallCMJSBridge$callup$1;->this$0:Lcom/mall/ui/page/base/MallADWebFragment$MallCMJSBridge;

    iget-object v0, p0, Lcom/mall/ui/page/base/MallADWebFragment$MallCMJSBridge$callup$1;->$httpURL:Ljava/lang/String;

    .line 34
    new-instance v1, Lcom/mall/ui/page/base/q;

    invoke-direct {v1, p1, v0}, Lcom/mall/ui/page/base/q;-><init>(Lcom/mall/ui/page/base/MallADWebFragment$MallCMJSBridge;Ljava/lang/String;)V

    invoke-static {v5, v1}, Lcom/bilibili/droid/thread/f;->h(ILjava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    .line 35
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    return-void
.end method
