.class final Lcom/bilibili/studio/editor/asr/CaptionAsrManager$extractAudioFromVideo$2$2;
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
        "Ljava/lang/Exception;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\n\u0010\u0002\u001a\u00060\u0000j\u0002`\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/Exception;)V",
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
    iput-wide p1, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager$extractAudioFromVideo$2$2;->$start:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager$extractAudioFromVideo$2$2;->this$0:Lcom/bilibili/studio/editor/asr/CaptionAsrManager;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager$extractAudioFromVideo$2$2;->$audioInfo:Lcom/bilibili/studio/editor/asr/bean/AudioInfo;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager$extractAudioFromVideo$2$2;->$continuation:Lkotlinx/coroutines/m;

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
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/asr/CaptionAsrManager$extractAudioFromVideo$2$2;->invoke(Ljava/lang/Exception;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Exception;)V
    .locals 10

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "extractAudioFromVideo onFailed it"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CaptionAsrManager"

    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager$extractAudioFromVideo$2$2;->$start:J

    sub-long v7, v0, v2

    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager$extractAudioFromVideo$2$2;->this$0:Lcom/bilibili/studio/editor/asr/CaptionAsrManager;

    .line 4
    invoke-static {v0}, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->i(Lcom/bilibili/studio/editor/asr/CaptionAsrManager;)J

    move-result-wide v1

    add-long/2addr v1, v7

    invoke-static {v0, v1, v2}, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->n(Lcom/bilibili/studio/editor/asr/CaptionAsrManager;J)V

    .line 5
    sget-object v4, Lcom/bilibili/studio/editor/asr/AsrReport;->a:Lcom/bilibili/studio/editor/asr/AsrReport;

    const-string v5, "failed"

    iget-object v6, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager$extractAudioFromVideo$2$2;->$audioInfo:Lcom/bilibili/studio/editor/asr/bean/AudioInfo;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, Lcom/bilibili/studio/editor/asr/AsrReport;->k(Ljava/lang/String;Lcom/bilibili/studio/editor/asr/bean/AudioInfo;JLjava/lang/String;)V

    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager$extractAudioFromVideo$2$2;->$continuation:Lkotlinx/coroutines/m;

    .line 6
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
