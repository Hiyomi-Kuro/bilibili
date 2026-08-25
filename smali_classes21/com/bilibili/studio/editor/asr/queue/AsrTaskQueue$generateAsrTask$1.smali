.class final Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue$generateAsrTask$1;
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
        "Lcom/bilibili/studio/editor/asr/core/bean/AsrUtterances;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/asr/core/bean/AsrUtterances;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/studio/editor/asr/core/bean/AsrUtterances;)V",
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
.method constructor <init>(Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue;Lcom/bilibili/studio/editor/asr/core/AsrTask;Lcom/bilibili/studio/editor/asr/b;Lcom/bilibili/studio/editor/asr/bean/AudioInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue$generateAsrTask$1;->this$0:Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue$generateAsrTask$1;->$asrTask:Lcom/bilibili/studio/editor/asr/core/AsrTask;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue$generateAsrTask$1;->$asrRequest:Lcom/bilibili/studio/editor/asr/b;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue$generateAsrTask$1;->$audioInfo:Lcom/bilibili/studio/editor/asr/bean/AudioInfo;

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
    check-cast p1, Lcom/bilibili/studio/editor/asr/core/bean/AsrUtterances;

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue$generateAsrTask$1;->invoke(Lcom/bilibili/studio/editor/asr/core/bean/AsrUtterances;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/studio/editor/asr/core/bean/AsrUtterances;)V
    .locals 10

    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue$generateAsrTask$1;->this$0:Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue;

    iget-object v1, p0, Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue$generateAsrTask$1;->$asrTask:Lcom/bilibili/studio/editor/asr/core/AsrTask;

    iget-object v2, p0, Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue$generateAsrTask$1;->$asrRequest:Lcom/bilibili/studio/editor/asr/b;

    .line 2
    invoke-static {v0, v1, v2}, Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue;->f(Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue;Lcom/bilibili/studio/editor/asr/core/b;Lcom/bilibili/studio/editor/asr/b;)V

    .line 3
    sget-object v3, Lcom/bilibili/studio/editor/asr/AsrReport;->a:Lcom/bilibili/studio/editor/asr/AsrReport;

    const-string v4, "success"

    const-string v5, ""

    const-string v6, "0"

    iget-object v7, p0, Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue$generateAsrTask$1;->$audioInfo:Lcom/bilibili/studio/editor/asr/bean/AudioInfo;

    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue$generateAsrTask$1;->$asrTask:Lcom/bilibili/studio/editor/asr/core/AsrTask;

    .line 4
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/asr/core/AsrTask;->h()Ljava/util/Map;

    move-result-object v8

    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue$generateAsrTask$1;->$asrTask:Lcom/bilibili/studio/editor/asr/core/AsrTask;

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/asr/core/AsrTask;->j()Ljava/lang/String;

    move-result-object v9

    .line 6
    invoke-virtual/range {v3 .. v9}, Lcom/bilibili/studio/editor/asr/AsrReport;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/studio/editor/asr/bean/AudioInfo;Ljava/util/Map;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue$generateAsrTask$1;->this$0:Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue;

    iget-object v1, p0, Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue$generateAsrTask$1;->$asrRequest:Lcom/bilibili/studio/editor/asr/b;

    .line 7
    new-instance v9, Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;

    iget-object v3, p0, Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue$generateAsrTask$1;->$audioInfo:Lcom/bilibili/studio/editor/asr/bean/AudioInfo;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, v9

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;-><init>(Lcom/bilibili/studio/editor/asr/bean/AudioInfo;Lcom/bilibili/studio/editor/asr/core/bean/AsrUtterances;Lcom/bilibili/studio/editor/asr/core/exception/AsrBaseException;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 8
    invoke-static {v0, v1, v9}, Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue;->e(Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue;Lcom/bilibili/studio/editor/asr/b;Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;)V

    return-void
.end method
