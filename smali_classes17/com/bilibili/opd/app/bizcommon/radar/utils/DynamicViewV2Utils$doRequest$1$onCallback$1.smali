.class final Lcom/bilibili/opd/app/bizcommon/radar/utils/DynamicViewV2Utils$doRequest$1$onCallback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/opd/app/bizcommon/radar/utils/DynamicViewV2Utils$doRequest$1;->a(ILjava/lang/String;Ljava/lang/Throwable;)V
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
.field final synthetic $callbackId:Ljava/lang/String;

.field final synthetic $dynamicContext:Lh01/c;

.field final synthetic $error:Ljava/lang/Throwable;

.field final synthetic $networkCode:I

.field final synthetic $resData:Ljava/lang/String;


# direct methods
.method constructor <init>(Lh01/c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/utils/DynamicViewV2Utils$doRequest$1$onCallback$1;->$dynamicContext:Lh01/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/opd/app/bizcommon/radar/utils/DynamicViewV2Utils$doRequest$1$onCallback$1;->$callbackId:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/opd/app/bizcommon/radar/utils/DynamicViewV2Utils$doRequest$1$onCallback$1;->$networkCode:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/opd/app/bizcommon/radar/utils/DynamicViewV2Utils$doRequest$1$onCallback$1;->$resData:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/opd/app/bizcommon/radar/utils/DynamicViewV2Utils$doRequest$1$onCallback$1;->$error:Ljava/lang/Throwable;

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
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/radar/utils/DynamicViewV2Utils$doRequest$1$onCallback$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    :try_start_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    iget v1, p0, Lcom/bilibili/opd/app/bizcommon/radar/utils/DynamicViewV2Utils$doRequest$1$onCallback$1;->$networkCode:I

    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/radar/utils/DynamicViewV2Utils$doRequest$1$onCallback$1;->$resData:Ljava/lang/String;

    iget-object v3, p0, Lcom/bilibili/opd/app/bizcommon/radar/utils/DynamicViewV2Utils$doRequest$1$onCallback$1;->$error:Ljava/lang/Throwable;

    const-string v4, "status"

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "data"

    .line 4
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "message"

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const-string v2, ""

    :cond_1
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/radar/utils/DynamicViewV2Utils$doRequest$1$onCallback$1;->$dynamicContext:Lh01/c;

    .line 7
    invoke-virtual {v1}, Lh01/c;->l()Lcom/bilibili/dynamicview2/js/e;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/radar/utils/DynamicViewV2Utils$doRequest$1$onCallback$1;->$callbackId:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/bilibili/dynamicview2/js/e;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 8
    :goto_1
    sget-object v1, Lcom/bilibili/opd/app/bizcommon/radar/utils/DynamicViewV2Utils;->a:Lcom/bilibili/opd/app/bizcommon/radar/utils/DynamicViewV2Utils;

    new-instance v2, Lcom/bilibili/opd/app/bizcommon/radar/utils/DynamicViewV2Utils$doRequest$1$onCallback$1$1;

    iget-object v3, p0, Lcom/bilibili/opd/app/bizcommon/radar/utils/DynamicViewV2Utils$doRequest$1$onCallback$1;->$dynamicContext:Lh01/c;

    iget-object v4, p0, Lcom/bilibili/opd/app/bizcommon/radar/utils/DynamicViewV2Utils$doRequest$1$onCallback$1;->$callbackId:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v0}, Lcom/bilibili/opd/app/bizcommon/radar/utils/DynamicViewV2Utils$doRequest$1$onCallback$1$1;-><init>(Lh01/c;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-static {v1, v2}, Lcom/bilibili/opd/app/bizcommon/radar/utils/DynamicViewV2Utils;->c(Lcom/bilibili/opd/app/bizcommon/radar/utils/DynamicViewV2Utils;Lsf3/a;)V

    :goto_2
    return-void
.end method
