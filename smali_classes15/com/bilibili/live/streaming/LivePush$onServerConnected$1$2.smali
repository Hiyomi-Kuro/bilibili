.class final Lcom/bilibili/live/streaming/LivePush$onServerConnected$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/live/streaming/LivePush$onServerConnected$1;->invoke()V
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
.field final synthetic $lastSceneSource:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bilibili/live/streaming/sources/SceneSource;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/live/streaming/LivePush;


# direct methods
.method constructor <init>(Lcom/bilibili/live/streaming/LivePush;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/live/streaming/LivePush;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bilibili/live/streaming/sources/SceneSource;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/LivePush$onServerConnected$1$2;->this$0:Lcom/bilibili/live/streaming/LivePush;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/live/streaming/LivePush$onServerConnected$1$2;->$lastSceneSource:Lkotlin/jvm/internal/Ref$ObjectRef;

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
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/live/streaming/LivePush$onServerConnected$1$2;->invoke(J)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 7

    iget-object p1, p0, Lcom/bilibili/live/streaming/LivePush$onServerConnected$1$2;->this$0:Lcom/bilibili/live/streaming/LivePush;

    .line 2
    invoke-static {p1}, Lcom/bilibili/live/streaming/LivePush;->access$getVideoSessionMap$p(Lcom/bilibili/live/streaming/LivePush;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/bilibili/live/streaming/VideoSession;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/VideoSession;->isEncoder()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    move-object p2, v0

    .line 5
    :goto_0
    check-cast p2, Lcom/bilibili/live/streaming/VideoSession;

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p2}, Lcom/bilibili/live/streaming/VideoSession;->getSceneSource()Lcom/bilibili/live/streaming/sources/SceneSource;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    iget-object p2, p0, Lcom/bilibili/live/streaming/LivePush$onServerConnected$1$2;->$lastSceneSource:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 8
    sget-object v1, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    const-string v2, "VideoSession"

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "encoder SceneSource change, \n new :"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bilibili/live/streaming/sources/SceneSource;->toSourceString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v0

    :goto_2
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \n last:"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bilibili/live/streaming/LivePush$onServerConnected$1$2;->$lastSceneSource:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/bilibili/live/streaming/sources/SceneSource;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/bilibili/live/streaming/sources/SceneSource;->toSourceString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 10
    invoke-static/range {v1 .. v6}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p2, p0, Lcom/bilibili/live/streaming/LivePush$onServerConnected$1$2;->$lastSceneSource:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_5
    iget-object p2, p0, Lcom/bilibili/live/streaming/LivePush$onServerConnected$1$2;->this$0:Lcom/bilibili/live/streaming/LivePush;

    .line 12
    invoke-static {p2}, Lcom/bilibili/live/streaming/LivePush;->access$getEncoder$p(Lcom/bilibili/live/streaming/LivePush;)Lcom/bilibili/live/streaming/encoder/IEncoder;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object v0, p0, Lcom/bilibili/live/streaming/LivePush$onServerConnected$1$2;->this$0:Lcom/bilibili/live/streaming/LivePush;

    invoke-static {v0}, Lcom/bilibili/live/streaming/LivePush;->access$getAvContext$p(Lcom/bilibili/live/streaming/LivePush;)Lcom/bilibili/live/streaming/AVContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/live/streaming/AVBaseContext;->getTimeStampUs()J

    move-result-wide v0

    invoke-interface {p2, p1, v0, v1}, Lcom/bilibili/live/streaming/encoder/IEncoder;->feedFrame(Lcom/bilibili/live/streaming/filter/IVideoSource;J)V

    :cond_6
    return-void
.end method
