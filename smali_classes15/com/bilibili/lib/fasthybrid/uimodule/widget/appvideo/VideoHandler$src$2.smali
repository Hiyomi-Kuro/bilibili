.class final Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$src$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;-><init>(Lcom/bilibili/lib/fasthybrid/container/l;Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;Lcom/alibaba/fastjson/JSONObject;Landroid/view/View;Lsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/String;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "value",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;)V",
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
.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$src$2;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$src$2;->invoke(Ljava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$src$2;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->getSrc()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$src$2;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;

    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->getSrc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$src$2;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;

    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->isShareVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VideoHandler"

    const-string v1, "\u5171\u4eabvideo\u7684\u8fc7\u7a0b\u4e2d\u7adf\u7136\u4fee\u6539\u4e86src !!!"

    .line 3
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "http"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$src$2;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;

    .line 5
    invoke-static {v0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->access$setExternalSrc(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "ugc://"

    .line 6
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$src$2;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;

    .line 7
    invoke-static {v0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->access$setInnerSrc(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$src$2;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;

    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->access$setBiliSrc(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$src$2;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;

    .line 9
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->access$getIPlayerContainer$p(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;)Ltv/danmaku/biliplayerv2/e;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "iPlayerContainer"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v3, p1

    :goto_1
    invoke-interface {v3}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    move-result-object p1

    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$src$2$a;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$src$2;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;

    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$src$2$a;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;)V

    invoke-interface {p1, v0}, Ltv/danmaku/biliplayerv2/service/f0;->a3(Ltv/danmaku/biliplayerv2/service/h0;)V

    return-void
.end method
