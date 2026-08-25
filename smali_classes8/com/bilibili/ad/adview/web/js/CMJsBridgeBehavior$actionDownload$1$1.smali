.class final Lcom/bilibili/ad/adview/web/js/CMJsBridgeBehavior$actionDownload$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/web/js/CMJsBridgeBehavior$actionDownload$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/adcommon/util/DownloadApkEngine$d;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/bilibili/adcommon/util/DownloadApkEngine$d;",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/adcommon/util/DownloadApkEngine$d;)V",
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
.method constructor <init>(Lcom/alibaba/fastjson/JSONObject;Lcom/bilibili/ad/adview/web/js/CMJsBridgeBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/web/js/CMJsBridgeBehavior$actionDownload$1$1;->$data:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/web/js/CMJsBridgeBehavior$actionDownload$1$1;->this$0:Lcom/bilibili/ad/adview/web/js/CMJsBridgeBehavior;

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
    check-cast p1, Lcom/bilibili/adcommon/util/DownloadApkEngine$d;

    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/web/js/CMJsBridgeBehavior$actionDownload$1$1;->invoke(Lcom/bilibili/adcommon/util/DownloadApkEngine$d;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/adcommon/util/DownloadApkEngine$d;)V
    .locals 5

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/bilibili/ad/adview/web/js/CMJsBridgeBehavior$actionDownload$1$1;->$data:Lcom/alibaba/fastjson/JSONObject;

    const-string v2, "game_report_extra"

    .line 3
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 6
    :cond_0
    invoke-virtual {p1, v0}, Lcom/bilibili/adcommon/util/DownloadApkEngine$d;->d(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/bilibili/ad/adview/web/js/CMJsBridgeBehavior$actionDownload$1$1;->this$0:Lcom/bilibili/ad/adview/web/js/CMJsBridgeBehavior;

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/web/js/CMJsBridgeBehavior;->A0()Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;->getFeedExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->trackId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Lcom/bilibili/adcommon/util/DownloadApkEngine$d;->f(Ljava/lang/String;)V

    return-void
.end method
