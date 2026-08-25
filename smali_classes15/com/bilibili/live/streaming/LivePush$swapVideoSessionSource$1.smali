.class final Lcom/bilibili/live/streaming/LivePush$swapVideoSessionSource$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/live/streaming/LivePush;->swapVideoSessionSource(II)Z
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
.field final synthetic $priority0:I

.field final synthetic $priority1:I

.field final synthetic $swapFlag:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic this$0:Lcom/bilibili/live/streaming/LivePush;


# direct methods
.method constructor <init>(Lcom/bilibili/live/streaming/LivePush;IILkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/LivePush$swapVideoSessionSource$1;->this$0:Lcom/bilibili/live/streaming/LivePush;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/live/streaming/LivePush$swapVideoSessionSource$1;->$priority0:I

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/live/streaming/LivePush$swapVideoSessionSource$1;->$priority1:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/live/streaming/LivePush$swapVideoSessionSource$1;->$swapFlag:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/LivePush$swapVideoSessionSource$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    iget-object v0, p0, Lcom/bilibili/live/streaming/LivePush$swapVideoSessionSource$1;->this$0:Lcom/bilibili/live/streaming/LivePush;

    .line 2
    invoke-static {v0}, Lcom/bilibili/live/streaming/LivePush;->access$getVideoSessionMap$p(Lcom/bilibili/live/streaming/LivePush;)Ljava/util/HashMap;

    move-result-object v0

    iget v1, p0, Lcom/bilibili/live/streaming/LivePush$swapVideoSessionSource$1;->$priority0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/live/streaming/VideoSession;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bilibili/live/streaming/LivePush$swapVideoSessionSource$1;->this$0:Lcom/bilibili/live/streaming/LivePush;

    .line 3
    invoke-static {v1}, Lcom/bilibili/live/streaming/LivePush;->access$getVideoSessionMap$p(Lcom/bilibili/live/streaming/LivePush;)Ljava/util/HashMap;

    move-result-object v1

    iget v2, p0, Lcom/bilibili/live/streaming/LivePush$swapVideoSessionSource$1;->$priority1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/live/streaming/VideoSession;

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/VideoSession;->getSceneSource()Lcom/bilibili/live/streaming/sources/SceneSource;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/VideoSession;->getSceneSource()Lcom/bilibili/live/streaming/sources/SceneSource;

    move-result-object v3

    if-nez v3, :cond_3

    return-void

    :cond_3
    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 6
    invoke-static {v0, v3, v4, v5, v6}, Lcom/bilibili/live/streaming/VideoSession;->setSceneSource$default(Lcom/bilibili/live/streaming/VideoSession;Lcom/bilibili/live/streaming/sources/SceneSource;ZILjava/lang/Object;)V

    .line 7
    invoke-static {v1, v2, v4, v5, v6}, Lcom/bilibili/live/streaming/VideoSession;->setSceneSource$default(Lcom/bilibili/live/streaming/VideoSession;Lcom/bilibili/live/streaming/sources/SceneSource;ZILjava/lang/Object;)V

    iget-object v2, p0, Lcom/bilibili/live/streaming/LivePush$swapVideoSessionSource$1;->$swapFlag:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v3, 0x1

    .line 8
    iput-boolean v3, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 9
    sget-object v4, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    const-string v5, "VideoSession"

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "swapVideoSessionSource "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/bilibili/live/streaming/LivePush$swapVideoSessionSource$1;->$priority0:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bilibili/live/streaming/VideoSession;->getVideoSessionID()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2d

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bilibili/live/streaming/VideoSession;->isEncoder()Z

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " swap "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/bilibili/live/streaming/LivePush$swapVideoSessionSource$1;->$priority1:I

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bilibili/live/streaming/VideoSession;->getVideoSessionID()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/bilibili/live/streaming/VideoSession;->isEncoder()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 11
    invoke-static/range {v4 .. v9}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method
