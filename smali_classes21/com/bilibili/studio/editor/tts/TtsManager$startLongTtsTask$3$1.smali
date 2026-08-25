.class final Lcom/bilibili/studio/editor/tts/TtsManager$startLongTtsTask$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/tts/TtsManager;->w(Lcom/bilibili/studio/editor/tts/a;Ljava/lang/String;Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lcom/bilibili/studio/editor/tts/bean/LongTtsResultBean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "<anonymous parameter 0>",
        "taskId",
        "Lcom/bilibili/studio/editor/tts/bean/LongTtsResultBean;",
        "data",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/studio/editor/tts/bean/LongTtsResultBean;)V",
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
.field final synthetic $it:Lkotlin/coroutines/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/c<",
            "Lkotlin/Result<",
            "Lkotlin/Triple<",
            "Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field final synthetic $sentences:Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;


# direct methods
.method constructor <init>(Lkotlin/coroutines/c;Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Triple<",
            "Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;",
            "Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTtsTask$3$1;->$it:Lkotlin/coroutines/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTtsTask$3$1;->$sentences:Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lcom/bilibili/studio/editor/tts/bean/LongTtsResultBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTtsTask$3$1;->invoke(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/studio/editor/tts/bean/LongTtsResultBean;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/studio/editor/tts/bean/LongTtsResultBean;)V
    .locals 3

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "process onSuccess taskId:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " data:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/bilibili/studio/editor/tts/bean/LongTtsResultBean;->getAudioUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TtsManager"

    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p3}, Lcom/bilibili/studio/editor/tts/bean/LongTtsResultBean;->getAudioUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_5

    :cond_2
    if-eqz p3, :cond_3

    .line 4
    invoke-virtual {p3}, Lcom/bilibili/studio/editor/tts/bean/LongTtsResultBean;->getMetaUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    iget-object p1, p0, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTtsTask$3$1;->$it:Lkotlin/coroutines/c;

    .line 5
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    new-instance p2, Lkotlin/Triple;

    iget-object v1, p0, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTtsTask$3$1;->$sentences:Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lcom/bilibili/studio/editor/tts/bean/LongTtsResultBean;->getAudioUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v0

    :goto_3
    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lcom/bilibili/studio/editor/tts/bean/LongTtsResultBean;->getMetaUrl()Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-direct {p2, v1, v2, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTtsTask$3$1;->$it:Lkotlin/coroutines/c;

    .line 6
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    new-instance p3, Lcom/bilibili/studio/editor/tts/exception/TtsAITaskException;

    const-string v0, "tts failed: meta url is null"

    invoke-direct {p3, p2, v0}, Lcom/bilibili/studio/editor/tts/exception/TtsAITaskException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_8
    :goto_5
    iget-object p1, p0, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTtsTask$3$1;->$it:Lkotlin/coroutines/c;

    .line 7
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    new-instance p3, Lcom/bilibili/studio/editor/tts/exception/TtsAITaskException;

    const-string v0, "tts failed: audio url is null"

    invoke-direct {p3, p2, v0}, Lcom/bilibili/studio/editor/tts/exception/TtsAITaskException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
