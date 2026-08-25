.class final Lcom/bilibili/live/streaming/LivePush$removeVideoSession$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/live/streaming/LivePush;->removeVideoSession(I)V
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
.field final synthetic $videoSessionID:I

.field final synthetic this$0:Lcom/bilibili/live/streaming/LivePush;


# direct methods
.method constructor <init>(Lcom/bilibili/live/streaming/LivePush;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/LivePush$removeVideoSession$1;->this$0:Lcom/bilibili/live/streaming/LivePush;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/live/streaming/LivePush$removeVideoSession$1;->$videoSessionID:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/LivePush$removeVideoSession$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    iget-object v0, p0, Lcom/bilibili/live/streaming/LivePush$removeVideoSession$1;->this$0:Lcom/bilibili/live/streaming/LivePush;

    .line 2
    invoke-static {v0}, Lcom/bilibili/live/streaming/LivePush;->access$getVideoSessionMap$p(Lcom/bilibili/live/streaming/LivePush;)Ljava/util/HashMap;

    move-result-object v0

    iget v1, p0, Lcom/bilibili/live/streaming/LivePush$removeVideoSession$1;->$videoSessionID:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/live/streaming/VideoSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bilibili/live/streaming/VideoSession;->destroy()V

    :cond_0
    iget-object v0, p0, Lcom/bilibili/live/streaming/LivePush$removeVideoSession$1;->this$0:Lcom/bilibili/live/streaming/LivePush;

    .line 3
    invoke-static {v0}, Lcom/bilibili/live/streaming/LivePush;->access$getVideoSessionMap$p(Lcom/bilibili/live/streaming/LivePush;)Ljava/util/HashMap;

    move-result-object v0

    iget v1, p0, Lcom/bilibili/live/streaming/LivePush$removeVideoSession$1;->$videoSessionID:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v3, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    const-string v4, "VideoSession"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeVideoSession "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bilibili/live/streaming/LivePush$removeVideoSession$1;->$videoSessionID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method
