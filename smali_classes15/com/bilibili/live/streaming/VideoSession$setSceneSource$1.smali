.class final Lcom/bilibili/live/streaming/VideoSession$setSceneSource$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/live/streaming/VideoSession;->setSceneSource(Lcom/bilibili/live/streaming/sources/SceneSource;Z)V
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
.field final synthetic $isNeedDestroyLast:Z

.field final synthetic $sceneSource:Lcom/bilibili/live/streaming/sources/SceneSource;

.field final synthetic this$0:Lcom/bilibili/live/streaming/VideoSession;


# direct methods
.method constructor <init>(ZLcom/bilibili/live/streaming/VideoSession;Lcom/bilibili/live/streaming/sources/SceneSource;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/live/streaming/VideoSession$setSceneSource$1;->$isNeedDestroyLast:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/live/streaming/VideoSession$setSceneSource$1;->this$0:Lcom/bilibili/live/streaming/VideoSession;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/live/streaming/VideoSession$setSceneSource$1;->$sceneSource:Lcom/bilibili/live/streaming/sources/SceneSource;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/VideoSession$setSceneSource$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    iget-boolean v0, p0, Lcom/bilibili/live/streaming/VideoSession$setSceneSource$1;->$isNeedDestroyLast:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/live/streaming/VideoSession$setSceneSource$1;->this$0:Lcom/bilibili/live/streaming/VideoSession;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/VideoSession;->destroySceneSource()V

    :cond_0
    iget-object v0, p0, Lcom/bilibili/live/streaming/VideoSession$setSceneSource$1;->this$0:Lcom/bilibili/live/streaming/VideoSession;

    iget-object v1, p0, Lcom/bilibili/live/streaming/VideoSession$setSceneSource$1;->$sceneSource:Lcom/bilibili/live/streaming/sources/SceneSource;

    .line 3
    invoke-static {v0, v1}, Lcom/bilibili/live/streaming/VideoSession;->access$setSceneSource$p(Lcom/bilibili/live/streaming/VideoSession;Lcom/bilibili/live/streaming/sources/SceneSource;)V

    .line 4
    sget-object v2, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    const-string v3, "VideoSession"

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSceneSource for SessionID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bilibili/live/streaming/VideoSession$setSceneSource$1;->this$0:Lcom/bilibili/live/streaming/VideoSession;

    invoke-virtual {v1}, Lcom/bilibili/live/streaming/VideoSession;->getVideoSessionID()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " @"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bilibili/live/streaming/VideoSession$setSceneSource$1;->this$0:Lcom/bilibili/live/streaming/VideoSession;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bilibili/live/streaming/VideoSession$setSceneSource$1;->$sceneSource:Lcom/bilibili/live/streaming/sources/SceneSource;

    invoke-virtual {v1}, Lcom/bilibili/live/streaming/sources/SceneSource;->toSourceString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 6
    invoke-static/range {v2 .. v7}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method
