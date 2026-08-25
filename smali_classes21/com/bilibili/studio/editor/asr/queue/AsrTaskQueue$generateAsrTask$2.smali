.class final Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue$generateAsrTask$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue;->o(Lcom/bilibili/studio/editor/asr/b;Lcom/bilibili/studio/editor/asr/bean/AudioInfo;Lqb2/a;)Lcom/bilibili/studio/editor/asr/core/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/studio/editor/asr/core/exception/AsrBaseException;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/asr/core/exception/AsrBaseException;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/studio/editor/asr/core/exception/AsrBaseException;)V",
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
.field final synthetic $asrRequest:Lcom/bilibili/studio/editor/asr/b;

.field final synthetic $asrTask:Lcom/bilibili/studio/editor/asr/core/AsrTask;

.field final synthetic $audioInfo:Lcom/bilibili/studio/editor/asr/bean/AudioInfo;

.field final synthetic this$0:Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/asr/bean/AudioInfo;Lcom/bilibili/studio/editor/asr/core/AsrTask;Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue;Lcom/bilibili/studio/editor/asr/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue$generateAsrTask$2;->$audioInfo:Lcom/bilibili/studio/editor/asr/bean/AudioInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue$generateAsrTask$2;->$asrTask:Lcom/bilibili/studio/editor/asr/core/AsrTask;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue$generateAsrTask$2;->this$0:Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue$generateAsrTask$2;->$asrRequest:Lcom/bilibili/studio/editor/asr/b;

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
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/studio/editor/asr/core/exception/AsrBaseException;

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue$generateAsrTask$2;->invoke(Lcom/bilibili/studio/editor/asr/core/exception/AsrBaseException;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/studio/editor/asr/core/exception/AsrBaseException;)V
    .locals 10

    .line 2
    sget-object v0, Lcom/bilibili/studio/editor/asr/AsrReport;->a:Lcom/bilibili/studio/editor/asr/AsrReport;

    const-string v1, "failed"

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/asr/core/exception/AsrBaseException;->getCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue$generateAsrTask$2;->$audioInfo:Lcom/bilibili/studio/editor/asr/bean/AudioInfo;

    iget-object v5, p0, Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue$generateAsrTask$2;->$asrTask:Lcom/bilibili/studio/editor/asr/core/AsrTask;

    .line 5
    invoke-virtual {v5}, Lcom/bilibili/studio/editor/asr/core/AsrTask;->h()Ljava/util/Map;

    move-result-object v5

    iget-object v6, p0, Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue$generateAsrTask$2;->$asrTask:Lcom/bilibili/studio/editor/asr/core/AsrTask;

    .line 6
    invoke-virtual {v6}, Lcom/bilibili/studio/editor/asr/core/AsrTask;->j()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/studio/editor/asr/AsrReport;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/studio/editor/asr/bean/AudioInfo;Ljava/util/Map;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue$generateAsrTask$2;->this$0:Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue;

    iget-object v1, p0, Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue$generateAsrTask$2;->$asrRequest:Lcom/bilibili/studio/editor/asr/b;

    .line 8
    new-instance v9, Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;

    iget-object v3, p0, Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue$generateAsrTask$2;->$audioInfo:Lcom/bilibili/studio/editor/asr/bean/AudioInfo;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v8, 0x0

    move-object v2, v9

    move-object v5, p1

    invoke-direct/range {v2 .. v8}, Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;-><init>(Lcom/bilibili/studio/editor/asr/bean/AudioInfo;Lcom/bilibili/studio/editor/asr/core/bean/AsrUtterances;Lcom/bilibili/studio/editor/asr/core/exception/AsrBaseException;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 9
    invoke-static {v0, v1, v9}, Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue;->e(Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue;Lcom/bilibili/studio/editor/asr/b;Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;)V

    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue$generateAsrTask$2;->$asrTask:Lcom/bilibili/studio/editor/asr/core/AsrTask;

    .line 10
    instance-of v1, v0, Lcom/bilibili/studio/editor/asr/core/FastAsrTask;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue$generateAsrTask$2;->this$0:Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue;

    .line 11
    move-object v3, v0

    check-cast v3, Lcom/bilibili/studio/editor/asr/core/FastAsrTask;

    iget-object v4, p0, Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue$generateAsrTask$2;->$asrRequest:Lcom/bilibili/studio/editor/asr/b;

    iget-object v5, p0, Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue$generateAsrTask$2;->$audioInfo:Lcom/bilibili/studio/editor/asr/bean/AudioInfo;

    const/4 v6, 0x0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue;->g(Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue;Lcom/bilibili/studio/editor/asr/core/FastAsrTask;Lcom/bilibili/studio/editor/asr/b;Lcom/bilibili/studio/editor/asr/bean/AudioInfo;Ljava/lang/String;Lcom/bilibili/studio/editor/asr/core/exception/AsrBaseException;)V

    :cond_0
    return-void
.end method
