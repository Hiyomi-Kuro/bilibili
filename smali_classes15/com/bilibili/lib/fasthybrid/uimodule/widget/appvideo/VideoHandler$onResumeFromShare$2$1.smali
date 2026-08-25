.class final Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$onResumeFromShare$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->onResumeFromShare()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoShare$a;",
        "Ljava/lang/Boolean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoShare$a;",
        "videoShareState",
        "",
        "success",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoShare$a;Z)V",
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
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$onResumeFromShare$2$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoShare$a;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$onResumeFromShare$2$1;->invoke(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoShare$a;Z)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoShare$a;Z)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$onResumeFromShare$2$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;

    const/4 p2, 0x2

    .line 2
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->destroy(I)V

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$onResumeFromShare$2$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;

    const/4 p2, 0x0

    .line 3
    invoke-static {p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->access$initPlayer(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$onResumeFromShare$2$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;

    .line 4
    sget-object p2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$onResumeFromShare$2$1$1;->INSTANCE:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$onResumeFromShare$2$1$1;

    invoke-static {p2}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->R(Lsf3/l;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "error"

    invoke-static {p1, v0, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->access$postEvent(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$onResumeFromShare$2$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;

    .line 5
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->access$getVideoResumeSubscription$p(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;)Lrx/Subscription;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$onResumeFromShare$2$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;

    const/4 p2, 0x0

    .line 6
    invoke-static {p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->access$setVideoResumeSubscription$p(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;Lrx/Subscription;)V

    return-void
.end method
