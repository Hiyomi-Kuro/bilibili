.class final Lcom/bilibili/ad/adview/web/js/CMJsBridgeBehavior$actionDownload$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/web/js/CMJsBridgeBehavior;->E0(Lcom/bilibili/ad/adview/web/js/CMJsBridgeCallHandler;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
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
.field final synthetic $data:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic this$0:Lcom/bilibili/ad/adview/web/js/CMJsBridgeBehavior;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/web/js/CMJsBridgeBehavior;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/web/js/CMJsBridgeBehavior$actionDownload$1;->this$0:Lcom/bilibili/ad/adview/web/js/CMJsBridgeBehavior;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/web/js/CMJsBridgeBehavior$actionDownload$1;->$data:Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/web/js/CMJsBridgeBehavior$actionDownload$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    iget-object v0, p0, Lcom/bilibili/ad/adview/web/js/CMJsBridgeBehavior$actionDownload$1;->this$0:Lcom/bilibili/ad/adview/web/js/CMJsBridgeBehavior;

    .line 2
    invoke-static {v0}, Lcom/bilibili/ad/adview/web/js/CMJsBridgeBehavior;->j(Lcom/bilibili/ad/adview/web/js/CMJsBridgeBehavior;)Lcom/bilibili/adcommon/util/DownloadApkEngine;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/bilibili/ad/adview/web/js/CMJsBridgeBehavior$actionDownload$1$1;

    iget-object v0, p0, Lcom/bilibili/ad/adview/web/js/CMJsBridgeBehavior$actionDownload$1;->$data:Lcom/alibaba/fastjson/JSONObject;

    iget-object v6, p0, Lcom/bilibili/ad/adview/web/js/CMJsBridgeBehavior$actionDownload$1;->this$0:Lcom/bilibili/ad/adview/web/js/CMJsBridgeBehavior;

    invoke-direct {v5, v0, v6}, Lcom/bilibili/ad/adview/web/js/CMJsBridgeBehavior$actionDownload$1$1;-><init>(Lcom/alibaba/fastjson/JSONObject;Lcom/bilibili/ad/adview/web/js/CMJsBridgeBehavior;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/bilibili/adcommon/util/DownloadApkEngine;->E(Lcom/bilibili/adcommon/util/DownloadApkEngine;Lcom/bilibili/adcommon/commercial/h;Lcom/bilibili/adcommon/commercial/Motion;Lsf3/l;Lsf3/l;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
