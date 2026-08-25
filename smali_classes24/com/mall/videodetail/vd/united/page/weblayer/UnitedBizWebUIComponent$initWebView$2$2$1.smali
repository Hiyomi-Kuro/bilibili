.class public final Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent$initWebView$2$2$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ogv/infra/jsb/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent$initWebView$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0004\u001a\u00020\u0002H\u0007J\u0008\u0010\u0005\u001a\u00020\u0002H\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "com/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent$initWebView$2$2$1",
        "Lcom/bilibili/ogv/infra/jsb/e;",
        "Lgf3/s;",
        "closeHalfBrowser",
        "closeHalfBottomPopDialog",
        "closeLandscapeWebContainer",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent$initWebView$2$2$1;->a:Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final closeHalfBottomPopDialog()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent$initWebView$2$2$1;->a:Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent;->s(Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent;)Lkotlinx/coroutines/flow/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final closeHalfBrowser()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent$initWebView$2$2$1;->a:Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent;->s(Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent;)Lkotlinx/coroutines/flow/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final closeLandscapeWebContainer()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent$initWebView$2$2$1;->a:Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent;->s(Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent;)Lkotlinx/coroutines/flow/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
