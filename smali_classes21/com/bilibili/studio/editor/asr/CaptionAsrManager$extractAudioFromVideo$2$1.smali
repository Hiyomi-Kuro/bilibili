.class final Lcom/bilibili/studio/editor/asr/CaptionAsrManager$extractAudioFromVideo$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


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
.field final synthetic $audioInfo:Lcom/bilibili/studio/editor/asr/bean/AudioInfo;

.field final synthetic $continuation:Lkotlinx/coroutines/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/m<",
            "Lcom/bilibili/studio/editor/asr/bean/AudioInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $start:J

.field final synthetic this$0:Lcom/bilibili/studio/editor/asr/CaptionAsrManager;


# direct methods
.method constructor <init>(JLcom/bilibili/studio/editor/asr/CaptionAsrManager;Lcom/bilibili/studio/editor/asr/bean/AudioInfo;Lkotlinx/coroutines/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bilibili/studio/editor/asr/CaptionAsrManager;",
            "Lcom/bilibili/studio/editor/asr/bean/AudioInfo;",
            "Lkotlinx/coroutines/m<",
            "-",
            "Lcom/bilibili/studio/editor/asr/bean/AudioInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager$extractAudioFromVideo$2$1;->$start:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager$extractAudioFromVideo$2$1;->this$0:Lcom/bilibili/studio/editor/asr/CaptionAsrManager;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager$extractAudioFromVideo$2$1;->$audioInfo:Lcom/bilibili/studio/editor/asr/bean/AudioInfo;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager$extractAudioFromVideo$2$1;->$continuation:Lkotlinx/coroutines/m;

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

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/asr/CaptionAsrManager$extractAudioFromVideo$2$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 12

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager$extractAudioFromVideo$2$1;->$start:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager$extractAudioFromVideo$2$1;->this$0:Lcom/bilibili/studio/editor/asr/CaptionAsrManager;

    .line 3
    invoke-static {v2}, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->i(Lcom/bilibili/studio/editor/asr/CaptionAsrManager;)J

    move-result-wide v3

    add-long/2addr v3, v0

    invoke-static {v2, v3, v4}, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->n(Lcom/bilibili/studio/editor/asr/CaptionAsrManager;J)V

    .line 4
    sget-object v4, Lcom/bilibili/studio/editor/asr/AsrReport;->a:Lcom/bilibili/studio/editor/asr/AsrReport;

    const-string v5, "success"

    iget-object v6, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager$extractAudioFromVideo$2$1;->$audioInfo:Lcom/bilibili/studio/editor/asr/bean/AudioInfo;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-wide v7, v0

    invoke-static/range {v4 .. v11}, Lcom/bilibili/studio/editor/asr/AsrReport;->l(Lcom/bilibili/studio/editor/asr/AsrReport;Ljava/lang/String;Lcom/bilibili/studio/editor/asr/bean/AudioInfo;JLjava/lang/String;ILjava/lang/Object;)V

    iget-object v2, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager$extractAudioFromVideo$2$1;->$audioInfo:Lcom/bilibili/studio/editor/asr/bean/AudioInfo;

    .line 5
    invoke-virtual {v2, p1}, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->setAudioFilePath(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager$extractAudioFromVideo$2$1;->$continuation:Lkotlinx/coroutines/m;

    .line 6
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    iget-object v3, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager$extractAudioFromVideo$2$1;->$audioInfo:Lcom/bilibili/studio/editor/asr/bean/AudioInfo;

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "extractAudioFromVideo spend:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "videoSize:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    sget-object v0, Ltb2/a;->a:Ltb2/a;

    iget-object v1, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager$extractAudioFromVideo$2$1;->$audioInfo:Lcom/bilibili/studio/editor/asr/bean/AudioInfo;

    invoke-virtual {v1}, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->getVideoPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltb2/a;->c(Ljava/lang/String;)J

    move-result-wide v3

    .line 9
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " audioSize:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, p1}, Ltb2/a;->c(Ljava/lang/String;)J

    move-result-wide v0

    .line 11
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CaptionAsrManager"

    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
