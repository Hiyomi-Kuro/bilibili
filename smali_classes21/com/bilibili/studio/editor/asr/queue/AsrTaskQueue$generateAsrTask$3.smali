.class final Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue$generateAsrTask$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


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
.field final synthetic $asrTask:Lcom/bilibili/studio/editor/asr/core/AsrTask;

.field final synthetic $audioInfo:Lcom/bilibili/studio/editor/asr/bean/AudioInfo;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/asr/bean/AudioInfo;Lcom/bilibili/studio/editor/asr/core/AsrTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue$generateAsrTask$3;->$audioInfo:Lcom/bilibili/studio/editor/asr/bean/AudioInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue$generateAsrTask$3;->$asrTask:Lcom/bilibili/studio/editor/asr/core/AsrTask;

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
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue$generateAsrTask$3;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    sget-object v0, Lcom/bilibili/studio/editor/asr/AsrReport;->a:Lcom/bilibili/studio/editor/asr/AsrReport;

    const-string v1, "cancel"

    const-string v2, ""

    const-string v3, "5"

    iget-object v4, p0, Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue$generateAsrTask$3;->$audioInfo:Lcom/bilibili/studio/editor/asr/bean/AudioInfo;

    iget-object v5, p0, Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue$generateAsrTask$3;->$asrTask:Lcom/bilibili/studio/editor/asr/core/AsrTask;

    .line 3
    invoke-virtual {v5}, Lcom/bilibili/studio/editor/asr/core/AsrTask;->h()Ljava/util/Map;

    move-result-object v5

    iget-object v6, p0, Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue$generateAsrTask$3;->$asrTask:Lcom/bilibili/studio/editor/asr/core/AsrTask;

    .line 4
    invoke-virtual {v6}, Lcom/bilibili/studio/editor/asr/core/AsrTask;->j()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/studio/editor/asr/AsrReport;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/studio/editor/asr/bean/AudioInfo;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method
