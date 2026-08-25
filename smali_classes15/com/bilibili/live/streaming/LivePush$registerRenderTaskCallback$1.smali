.class final Lcom/bilibili/live/streaming/LivePush$registerRenderTaskCallback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/live/streaming/LivePush;->registerRenderTaskCallback(Lcom/bilibili/live/streaming/callback/VideoRenderedCallback;Lcom/bilibili/live/streaming/sources/SceneSource;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Long;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(J)V",
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
.field final synthetic $sceneSource:Lcom/bilibili/live/streaming/sources/SceneSource;

.field final synthetic $sourceName:Ljava/lang/String;

.field final synthetic $videoRenderedCallback:Lcom/bilibili/live/streaming/callback/VideoRenderedCallback;

.field final synthetic this$0:Lcom/bilibili/live/streaming/LivePush;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bilibili/live/streaming/LivePush;Lcom/bilibili/live/streaming/callback/VideoRenderedCallback;Lcom/bilibili/live/streaming/sources/SceneSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/LivePush$registerRenderTaskCallback$1;->$sourceName:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/live/streaming/LivePush$registerRenderTaskCallback$1;->this$0:Lcom/bilibili/live/streaming/LivePush;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/live/streaming/LivePush$registerRenderTaskCallback$1;->$videoRenderedCallback:Lcom/bilibili/live/streaming/callback/VideoRenderedCallback;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/live/streaming/LivePush$registerRenderTaskCallback$1;->$sceneSource:Lcom/bilibili/live/streaming/sources/SceneSource;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/live/streaming/LivePush$registerRenderTaskCallback$1;->invoke(J)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 6

    iget-object p1, p0, Lcom/bilibili/live/streaming/LivePush$registerRenderTaskCallback$1;->$sourceName:Ljava/lang/String;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bilibili/live/streaming/LivePush$registerRenderTaskCallback$1;->this$0:Lcom/bilibili/live/streaming/LivePush;

    iget-object p2, p0, Lcom/bilibili/live/streaming/LivePush$registerRenderTaskCallback$1;->$videoRenderedCallback:Lcom/bilibili/live/streaming/callback/VideoRenderedCallback;

    iget-object v0, p0, Lcom/bilibili/live/streaming/LivePush$registerRenderTaskCallback$1;->$sceneSource:Lcom/bilibili/live/streaming/sources/SceneSource;

    .line 2
    invoke-static {p1, p2, v0}, Lcom/bilibili/live/streaming/LivePush;->access$callBackCurSelectSourceResult(Lcom/bilibili/live/streaming/LivePush;Lcom/bilibili/live/streaming/callback/VideoRenderedCallback;Lcom/bilibili/live/streaming/filter/IVideoSource;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/bilibili/live/streaming/LivePush$registerRenderTaskCallback$1;->$sceneSource:Lcom/bilibili/live/streaming/sources/SceneSource;

    .line 3
    invoke-virtual {p2, p1}, Lcom/bilibili/live/streaming/sources/SceneSource;->findInnerFilter(Ljava/lang/String;)Lcom/bilibili/live/streaming/filter/IVideoSource;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bilibili/live/streaming/LivePush$registerRenderTaskCallback$1;->this$0:Lcom/bilibili/live/streaming/LivePush;

    .line 4
    invoke-static {p1}, Lcom/bilibili/live/streaming/LivePush;->access$getRenderCallbackLogOnce$p(Lcom/bilibili/live/streaming/LivePush;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bilibili/live/streaming/LivePush$registerRenderTaskCallback$1;->this$0:Lcom/bilibili/live/streaming/LivePush;

    .line 5
    invoke-static {p1}, Lcom/bilibili/live/streaming/LivePush;->access$getRenderCallbackLogOnce$p(Lcom/bilibili/live/streaming/LivePush;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    sget-object v0, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    const-string v1, "LivePush"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "inputSourceName:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/bilibili/live/streaming/LivePush$registerRenderTaskCallback$1;->$sourceName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", in: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/bilibili/live/streaming/LivePush$registerRenderTaskCallback$1;->$sceneSource:Lcom/bilibili/live/streaming/sources/SceneSource;

    invoke-virtual {p2}, Lcom/bilibili/live/streaming/filter/FilterBase;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " no find!!!!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->w$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object p2, p0, Lcom/bilibili/live/streaming/LivePush$registerRenderTaskCallback$1;->this$0:Lcom/bilibili/live/streaming/LivePush;

    iget-object v0, p0, Lcom/bilibili/live/streaming/LivePush$registerRenderTaskCallback$1;->$videoRenderedCallback:Lcom/bilibili/live/streaming/callback/VideoRenderedCallback;

    .line 7
    invoke-static {p2, v0, p1}, Lcom/bilibili/live/streaming/LivePush;->access$callBackCurSelectSourceResult(Lcom/bilibili/live/streaming/LivePush;Lcom/bilibili/live/streaming/callback/VideoRenderedCallback;Lcom/bilibili/live/streaming/filter/IVideoSource;)V

    :goto_0
    return-void
.end method
