.class final Lcom/bilibili/opd/app/bizcommon/radar/utils/DynamicViewV2Utils$doRequest$1$onCallback$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/opd/app/bizcommon/radar/utils/DynamicViewV2Utils$doRequest$1$onCallback$1;->invoke()V
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

.field final synthetic $e:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lh01/c;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/utils/DynamicViewV2Utils$doRequest$1$onCallback$1$1;->$dynamicContext:Lh01/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/opd/app/bizcommon/radar/utils/DynamicViewV2Utils$doRequest$1$onCallback$1$1;->$callbackId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/opd/app/bizcommon/radar/utils/DynamicViewV2Utils$doRequest$1$onCallback$1$1;->$e:Ljava/lang/Exception;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/radar/utils/DynamicViewV2Utils$doRequest$1$onCallback$1$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/utils/DynamicViewV2Utils$doRequest$1$onCallback$1$1;->$dynamicContext:Lh01/c;

    .line 2
    invoke-virtual {v0}, Lh01/c;->l()Lcom/bilibili/dynamicview2/js/e;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/radar/utils/DynamicViewV2Utils$doRequest$1$onCallback$1$1;->$callbackId:Ljava/lang/String;

    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    iget-object v3, p0, Lcom/bilibili/opd/app/bizcommon/radar/utils/DynamicViewV2Utils$doRequest$1$onCallback$1$1;->$e:Ljava/lang/Exception;

    const/4 v4, -0x1

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "status"

    invoke-virtual {v2, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    const-string v4, "message"

    invoke-virtual {v2, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/dynamicview2/js/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
