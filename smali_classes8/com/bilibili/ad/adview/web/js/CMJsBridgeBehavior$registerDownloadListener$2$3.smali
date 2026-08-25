.class final Lcom/bilibili/ad/adview/web/js/CMJsBridgeBehavior$registerDownloadListener$2$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/web/js/CMJsBridgeBehavior$registerDownloadListener$2;->invoke(Lcom/bilibili/adcommon/util/DownloadApkEngine$GameInitParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;)V",
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


# direct methods
.method constructor <init>(Lsf3/l;Lcom/bilibili/adcommon/basic/model/ButtonBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/ad/adview/web/js/JSDownloadInfo;",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/adcommon/basic/model/ButtonBean;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/web/js/CMJsBridgeBehavior$registerDownloadListener$2$3;->$makeJSDataToJS:Lsf3/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/web/js/CMJsBridgeBehavior$registerDownloadListener$2$3;->$buttonInfo:Lcom/bilibili/adcommon/basic/model/ButtonBean;

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
    check-cast p1, Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;

    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/web/js/CMJsBridgeBehavior$registerDownloadListener$2$3;->invoke(Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;)V
    .locals 11

    iget-object v0, p0, Lcom/bilibili/ad/adview/web/js/CMJsBridgeBehavior$registerDownloadListener$2$3;->$makeJSDataToJS:Lsf3/l;

    .line 2
    new-instance v10, Lcom/bilibili/ad/adview/web/js/JSDownloadInfo;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/bilibili/ad/adview/web/js/JSDownloadInfo;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    iget-object v1, p0, Lcom/bilibili/ad/adview/web/js/CMJsBridgeBehavior$registerDownloadListener$2$3;->$buttonInfo:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    if-eqz v1, :cond_0

    .line 3
    iget v3, v1, Lcom/bilibili/adcommon/basic/model/ButtonBean;->gameId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/bilibili/ad/adview/web/js/JSDownloadInfo;->setUrl(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 4
    iget v1, v1, Lcom/bilibili/adcommon/basic/model/ButtonBean;->gameId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/bilibili/ad/adview/web/js/JSDownloadInfo;->setId(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/bilibili/ad/adview/web/js/JSDownloadInfo;->setStatus(Ljava/lang/Integer;)V

    const-string v1, "0"

    .line 6
    invoke-virtual {v10, v1}, Lcom/bilibili/ad/adview/web/js/JSDownloadInfo;->setDownloadable(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;->getButtonText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v10, p1}, Lcom/bilibili/ad/adview/web/js/JSDownloadInfo;->setText(Ljava/lang/String;)V

    .line 8
    invoke-interface {v0, v10}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
