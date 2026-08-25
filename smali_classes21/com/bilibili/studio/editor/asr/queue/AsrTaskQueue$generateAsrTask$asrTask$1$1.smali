.class final Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue$generateAsrTask$asrTask$1$1;
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
        "Ljava/lang/String;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;)V",
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

.field final synthetic $audioInfo:Lcom/bilibili/studio/editor/asr/bean/AudioInfo;

.field final synthetic $this_apply:Lcom/bilibili/studio/editor/asr/core/FastAsrTask;

.field final synthetic this$0:Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue;Lcom/bilibili/studio/editor/asr/core/FastAsrTask;Lcom/bilibili/studio/editor/asr/b;Lcom/bilibili/studio/editor/asr/bean/AudioInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue$generateAsrTask$asrTask$1$1;->this$0:Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue$generateAsrTask$asrTask$1$1;->$this_apply:Lcom/bilibili/studio/editor/asr/core/FastAsrTask;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue$generateAsrTask$asrTask$1$1;->$asrRequest:Lcom/bilibili/studio/editor/asr/b;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue$generateAsrTask$asrTask$1$1;->$audioInfo:Lcom/bilibili/studio/editor/asr/bean/AudioInfo;

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
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue$generateAsrTask$asrTask$1$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue$generateAsrTask$asrTask$1$1;->this$0:Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue;

    iget-object v1, p0, Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue$generateAsrTask$asrTask$1$1;->$this_apply:Lcom/bilibili/studio/editor/asr/core/FastAsrTask;

    iget-object v2, p0, Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue$generateAsrTask$asrTask$1$1;->$asrRequest:Lcom/bilibili/studio/editor/asr/b;

    iget-object v3, p0, Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue$generateAsrTask$asrTask$1$1;->$audioInfo:Lcom/bilibili/studio/editor/asr/bean/AudioInfo;

    const/4 v5, 0x0

    move-object v4, p1

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue;->g(Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue;Lcom/bilibili/studio/editor/asr/core/FastAsrTask;Lcom/bilibili/studio/editor/asr/b;Lcom/bilibili/studio/editor/asr/bean/AudioInfo;Ljava/lang/String;Lcom/bilibili/studio/editor/asr/core/exception/AsrBaseException;)V

    return-void
.end method
