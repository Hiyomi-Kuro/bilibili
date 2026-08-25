.class final Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2$2$audioDeferred$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/Result<",
        "+",
        "Lkotlin/Triple<",
        "+",
        "Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0005\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/Result;",
        "Lkotlin/Triple;",
        "Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.studio.editor.tts.TtsManager$startLongTts$2$2$audioDeferred$1"
    f = "TtsManager.kt"
    l = {
        0xd4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $audioTriple:Lkotlin/Triple;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Triple<",
            "Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $request:Lcom/bilibili/studio/editor/tts/a;

.field final synthetic $ttsInputBean:Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;

.field label:I

.field final synthetic this$0:Lcom/bilibili/studio/editor/tts/TtsManager;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/tts/TtsManager;Lcom/bilibili/studio/editor/tts/a;Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;Lkotlin/Triple;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/editor/tts/TtsManager;",
            "Lcom/bilibili/studio/editor/tts/a;",
            "Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;",
            "Lkotlin/Triple<",
            "Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2$2$audioDeferred$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2$2$audioDeferred$1;->this$0:Lcom/bilibili/studio/editor/tts/TtsManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2$2$audioDeferred$1;->$request:Lcom/bilibili/studio/editor/tts/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2$2$audioDeferred$1;->$ttsInputBean:Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2$2$audioDeferred$1;->$audioTriple:Lkotlin/Triple;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2$2$audioDeferred$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2$2$audioDeferred$1;->this$0:Lcom/bilibili/studio/editor/tts/TtsManager;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2$2$audioDeferred$1;->$request:Lcom/bilibili/studio/editor/tts/a;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2$2$audioDeferred$1;->$ttsInputBean:Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2$2$audioDeferred$1;->$audioTriple:Lkotlin/Triple;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2$2$audioDeferred$1;-><init>(Lcom/bilibili/studio/editor/tts/TtsManager;Lcom/bilibili/studio/editor/tts/a;Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;Lkotlin/Triple;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2$2$audioDeferred$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Triple<",
            "Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2$2$audioDeferred$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2$2$audioDeferred$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2$2$audioDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2$2$audioDeferred$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lkotlin/Result;

    .line 16
    .line 17
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2$2$audioDeferred$1;->this$0:Lcom/bilibili/studio/editor/tts/TtsManager;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2$2$audioDeferred$1;->$request:Lcom/bilibili/studio/editor/tts/a;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2$2$audioDeferred$1;->$ttsInputBean:Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;->getPath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, p0, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2$2$audioDeferred$1;->$audioTriple:Lkotlin/Triple;

    .line 44
    .line 45
    iput v2, p0, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2$2$audioDeferred$1;->label:I

    .line 46
    .line 47
    invoke-static {p1, v1, v3, v4, p0}, Lcom/bilibili/studio/editor/tts/TtsManager;->c(Lcom/bilibili/studio/editor/tts/TtsManager;Lcom/bilibili/studio/editor/tts/a;Ljava/lang/String;Lkotlin/Triple;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method
