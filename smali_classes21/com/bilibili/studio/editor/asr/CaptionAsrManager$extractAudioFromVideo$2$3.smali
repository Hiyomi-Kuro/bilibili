.class final Lcom/bilibili/studio/editor/asr/CaptionAsrManager$extractAudioFromVideo$2$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->v(Lcom/bilibili/studio/editor/asr/bean/AudioInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
.field final synthetic $audioInfo:Lcom/bilibili/studio/editor/asr/bean/AudioInfo;

.field final synthetic $start:J

.field final synthetic this$0:Lcom/bilibili/studio/editor/asr/CaptionAsrManager;


# direct methods
.method constructor <init>(JLcom/bilibili/studio/editor/asr/CaptionAsrManager;Lcom/bilibili/studio/editor/asr/bean/AudioInfo;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager$extractAudioFromVideo$2$3;->$start:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager$extractAudioFromVideo$2$3;->this$0:Lcom/bilibili/studio/editor/asr/CaptionAsrManager;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager$extractAudioFromVideo$2$3;->$audioInfo:Lcom/bilibili/studio/editor/asr/bean/AudioInfo;

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
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/asr/CaptionAsrManager$extractAudioFromVideo$2$3;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 12

    const-string v0, "CaptionAsrManager"

    const-string v1, "extractAudioFromVideo onCancel"

    .line 2
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager$extractAudioFromVideo$2$3;->$start:J

    sub-long v7, v0, v2

    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager$extractAudioFromVideo$2$3;->this$0:Lcom/bilibili/studio/editor/asr/CaptionAsrManager;

    .line 4
    invoke-static {v0}, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->i(Lcom/bilibili/studio/editor/asr/CaptionAsrManager;)J

    move-result-wide v1

    add-long/2addr v1, v7

    invoke-static {v0, v1, v2}, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->n(Lcom/bilibili/studio/editor/asr/CaptionAsrManager;J)V

    .line 5
    sget-object v4, Lcom/bilibili/studio/editor/asr/AsrReport;->a:Lcom/bilibili/studio/editor/asr/AsrReport;

    const-string v5, "cancel"

    iget-object v6, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager$extractAudioFromVideo$2$3;->$audioInfo:Lcom/bilibili/studio/editor/asr/bean/AudioInfo;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lcom/bilibili/studio/editor/asr/AsrReport;->l(Lcom/bilibili/studio/editor/asr/AsrReport;Ljava/lang/String;Lcom/bilibili/studio/editor/asr/bean/AudioInfo;JLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
