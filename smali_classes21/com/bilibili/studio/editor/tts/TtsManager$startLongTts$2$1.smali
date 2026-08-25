.class final Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2$1;
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
        "Lkotlinx/coroutines/flow/e<",
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
        "Lkotlin/coroutines/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0010\u0006\u001a\u00020\u0005*$\u0012 \u0012\u001e\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/e;",
        "Lkotlin/Result;",
        "Lkotlin/Triple;",
        "Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;",
        "",
        "Lgf3/s;",
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
    c = "com.bilibili.studio.editor.tts.TtsManager$startLongTts$2$1"
    f = "TtsManager.kt"
    l = {
        0xc9,
        0xc9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $request:Lcom/bilibili/studio/editor/tts/a;

.field final synthetic $taskId:Ljava/lang/String;

.field final synthetic $ttsInputBean:Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/studio/editor/tts/TtsManager;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/tts/TtsManager;Lcom/bilibili/studio/editor/tts/a;Ljava/lang/String;Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/editor/tts/TtsManager;",
            "Lcom/bilibili/studio/editor/tts/a;",
            "Ljava/lang/String;",
            "Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2$1;->this$0:Lcom/bilibili/studio/editor/tts/TtsManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2$1;->$request:Lcom/bilibili/studio/editor/tts/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2$1;->$taskId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2$1;->$ttsInputBean:Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;

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
    .locals 7
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
    new-instance v6, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2$1;->this$0:Lcom/bilibili/studio/editor/tts/TtsManager;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2$1;->$request:Lcom/bilibili/studio/editor/tts/a;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2$1;->$taskId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2$1;->$ttsInputBean:Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2$1;-><init>(Lcom/bilibili/studio/editor/tts/TtsManager;Lcom/bilibili/studio/editor/tts/a;Ljava/lang/String;Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2$1;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Triple<",
            "Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Lkotlin/Result;

    .line 35
    .line 36
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2$1;->this$0:Lcom/bilibili/studio/editor/tts/TtsManager;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2$1;->$request:Lcom/bilibili/studio/editor/tts/a;

    .line 52
    .line 53
    iget-object v5, p0, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2$1;->$taskId:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v6, p0, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2$1;->$ttsInputBean:Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;

    .line 56
    .line 57
    iput-object v1, p0, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, p0, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2$1;->label:I

    .line 60
    .line 61
    invoke-static {p1, v4, v5, v6, p0}, Lcom/bilibili/studio/editor/tts/TtsManager;->i(Lcom/bilibili/studio/editor/tts/TtsManager;Lcom/bilibili/studio/editor/tts/a;Ljava/lang/String;Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 v3, 0x0

    .line 73
    iput-object v3, p0, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput v2, p0, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2$1;->label:I

    .line 76
    .line 77
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_4

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_4
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 85
    .line 86
    return-object p1
.end method
