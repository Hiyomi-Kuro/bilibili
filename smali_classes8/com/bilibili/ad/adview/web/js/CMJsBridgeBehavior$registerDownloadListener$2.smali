.class final Lcom/bilibili/ad/adview/web/js/CMJsBridgeBehavior$registerDownloadListener$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/web/js/CMJsBridgeBehavior;->s(Lcom/bilibili/ad/adview/web/js/CMJsBridgeCallHandler;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/adcommon/util/DownloadApkEngine$GameInitParam;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/bilibili/adcommon/util/DownloadApkEngine$GameInitParam;",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/adcommon/util/DownloadApkEngine$GameInitParam;)V",
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
.field final synthetic $buttonInfo:Lcom/bilibili/adcommon/basic/model/ButtonBean;

.field final synthetic $makeJSDataToJS:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/ad/adview/web/js/JSDownloadInfo;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/ad/adview/web/js/CMJsBridgeBehavior;


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/basic/model/ButtonBean;Lcom/bilibili/ad/adview/web/js/CMJsBridgeBehavior;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/adcommon/basic/model/ButtonBean;",
            "Lcom/bilibili/ad/adview/web/js/CMJsBridgeBehavior;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/ad/adview/web/js/JSDownloadInfo;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/web/js/CMJsBridgeBehavior$registerDownloadListener$2;->$buttonInfo:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/web/js/CMJsBridgeBehavior$registerDownloadListener$2;->this$0:Lcom/bilibili/ad/adview/web/js/CMJsBridgeBehavior;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ad/adview/web/js/CMJsBridgeBehavior$registerDownloadListener$2;->$makeJSDataToJS:Lsf3/l;

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
    check-cast p1, Lcom/bilibili/adcommon/util/DownloadApkEngine$GameInitParam;

    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/web/js/CMJsBridgeBehavior$registerDownloadListener$2;->invoke(Lcom/bilibili/adcommon/util/DownloadApkEngine$GameInitParam;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/adcommon/util/DownloadApkEngine$GameInitParam;)V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/ad/adview/web/js/CMJsBridgeBehavior$registerDownloadListener$2;->$buttonInfo:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/ButtonBean;->getGameSourcefrom()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/bilibili/adcommon/util/DownloadApkEngine$GameInitParam;->j(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/bilibili/ad/adview/web/js/CMJsBridgeBehavior$registerDownloadListener$2$1;->INSTANCE:Lcom/bilibili/ad/adview/web/js/CMJsBridgeBehavior$registerDownloadListener$2$1;

    invoke-virtual {p1, v0}, Lcom/bilibili/adcommon/util/DownloadApkEngine$GameInitParam;->g(Lsf3/p;)V

    .line 4
    new-instance v0, Lcom/bilibili/ad/adview/web/js/CMJsBridgeBehavior$registerDownloadListener$2$2;

    iget-object v1, p0, Lcom/bilibili/ad/adview/web/js/CMJsBridgeBehavior$registerDownloadListener$2;->this$0:Lcom/bilibili/ad/adview/web/js/CMJsBridgeBehavior;

    invoke-direct {v0, v1}, Lcom/bilibili/ad/adview/web/js/CMJsBridgeBehavior$registerDownloadListener$2$2;-><init>(Lcom/bilibili/ad/adview/web/js/CMJsBridgeBehavior;)V

    invoke-virtual {p1, v0}, Lcom/bilibili/adcommon/util/DownloadApkEngine$GameInitParam;->f(Lsf3/p;)V

    .line 5
    new-instance v0, Lcom/bilibili/ad/adview/web/js/CMJsBridgeBehavior$registerDownloadListener$2$3;

    iget-object v1, p0, Lcom/bilibili/ad/adview/web/js/CMJsBridgeBehavior$registerDownloadListener$2;->$makeJSDataToJS:Lsf3/l;

    iget-object v2, p0, Lcom/bilibili/ad/adview/web/js/CMJsBridgeBehavior$registerDownloadListener$2;->$buttonInfo:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    invoke-direct {v0, v1, v2}, Lcom/bilibili/ad/adview/web/js/CMJsBridgeBehavior$registerDownloadListener$2$3;-><init>(Lsf3/l;Lcom/bilibili/adcommon/basic/model/ButtonBean;)V

    invoke-virtual {p1, v0}, Lcom/bilibili/adcommon/util/DownloadApkEngine$GameInitParam;->h(Lsf3/l;)V

    .line 6
    new-instance v0, Lcom/bilibili/ad/adview/web/js/CMJsBridgeBehavior$registerDownloadListener$2$4;

    iget-object v1, p0, Lcom/bilibili/ad/adview/web/js/CMJsBridgeBehavior$registerDownloadListener$2;->$makeJSDataToJS:Lsf3/l;

    iget-object v2, p0, Lcom/bilibili/ad/adview/web/js/CMJsBridgeBehavior$registerDownloadListener$2;->$buttonInfo:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    invoke-direct {v0, v1, v2}, Lcom/bilibili/ad/adview/web/js/CMJsBridgeBehavior$registerDownloadListener$2$4;-><init>(Lsf3/l;Lcom/bilibili/adcommon/basic/model/ButtonBean;)V

    invoke-virtual {p1, v0}, Lcom/bilibili/adcommon/util/DownloadApkEngine$GameInitParam;->i(Lsf3/l;)V

    return-void
.end method
