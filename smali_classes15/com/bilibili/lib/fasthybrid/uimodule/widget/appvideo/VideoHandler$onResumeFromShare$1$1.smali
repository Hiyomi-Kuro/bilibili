.class final Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$onResumeFromShare$1$1;
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
.field final synthetic $record:Ltv/danmaku/biliplayerv2/e$c;

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;Ltv/danmaku/biliplayerv2/e$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$onResumeFromShare$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$onResumeFromShare$1$1;->$record:Ltv/danmaku/biliplayerv2/e$c;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$onResumeFromShare$1$1;->invoke(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoShare$a;Z)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoShare$a;Z)V
    .locals 4

    const-string v0, "error"

    :try_start_0
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$onResumeFromShare$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;

    .line 2
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->access$getVideoResumeSubscription$p(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;)Lrx/Subscription;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lrx/Subscription;->unsubscribe()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$onResumeFromShare$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->access$setVideoResumeSubscription$p(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;Lrx/Subscription;)V

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$onResumeFromShare$1$1;->$record:Ltv/danmaku/biliplayerv2/e$c;

    .line 4
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/e$c;->b()Ltv/danmaku/biliplayerv2/m;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/m;->c()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "_shareURL"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$onResumeFromShare$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;

    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->getSrc()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$onResumeFromShare$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;

    .line 6
    invoke-virtual {p1, v3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->destroy(I)V

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$onResumeFromShare$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;

    .line 7
    invoke-static {p1, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->access$initPlayer(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;Z)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$onResumeFromShare$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;

    .line 8
    invoke-virtual {p1, v3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->destroy(I)V

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$onResumeFromShare$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;

    .line 9
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->access$getIPlayerContainer$p(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;)Ltv/danmaku/biliplayerv2/e;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p2, "iPlayerContainer"

    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, p2

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->setSharedId(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$onResumeFromShare$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;

    .line 10
    invoke-static {p1, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->access$initPlayer(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;Z)V

    goto :goto_3

    .line 11
    :cond_3
    sget-object p2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoShare$a$c;->c:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoShare$a$c;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$onResumeFromShare$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;

    .line 12
    invoke-virtual {p1, v3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->destroy(I)V

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$onResumeFromShare$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;

    .line 13
    invoke-static {p1, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->access$initPlayer(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;Z)V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$onResumeFromShare$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;

    .line 14
    sget-object p2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$onResumeFromShare$1$1$1;->INSTANCE:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$onResumeFromShare$1$1$1;

    invoke-static {p2}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->R(Lsf3/l;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->access$postEvent(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 15
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$onResumeFromShare$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;

    .line 16
    sget-object p2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$onResumeFromShare$1$1$2;->INSTANCE:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$onResumeFromShare$1$1$2;

    invoke-static {p2}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->R(Lsf3/l;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->access$postEvent(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_3
    return-void
.end method
