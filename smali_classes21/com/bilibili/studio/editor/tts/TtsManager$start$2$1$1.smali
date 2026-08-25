.class final Lcom/bilibili/studio/editor/tts/TtsManager$start$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/tts/TtsManager$start$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/l<",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/Result<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;",
        "+",
        "Ljava/lang/String;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0004\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlin/Result;",
        "Lkotlin/Pair;",
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
    c = "com.bilibili.studio.editor.tts.TtsManager$start$2$1$1"
    f = "TtsManager.kt"
    l = {
        0x56
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $index:I

.field final synthetic $request:Lcom/bilibili/studio/editor/tts/a;

.field final synthetic $ttsInputBean:Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;

.field label:I

.field final synthetic this$0:Lcom/bilibili/studio/editor/tts/TtsManager;


# direct methods
.method constructor <init>(ILcom/bilibili/studio/editor/tts/TtsManager;Lcom/bilibili/studio/editor/tts/a;Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/studio/editor/tts/TtsManager;",
            "Lcom/bilibili/studio/editor/tts/a;",
            "Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/studio/editor/tts/TtsManager$start$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/bilibili/studio/editor/tts/TtsManager$start$2$1$1;->$index:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/tts/TtsManager$start$2$1$1;->this$0:Lcom/bilibili/studio/editor/tts/TtsManager;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/editor/tts/TtsManager$start$2$1$1;->$request:Lcom/bilibili/studio/editor/tts/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/studio/editor/tts/TtsManager$start$2$1$1;->$ttsInputBean:Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/bilibili/studio/editor/tts/TtsManager$start$2$1$1;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/studio/editor/tts/TtsManager$start$2$1$1;->$index:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/studio/editor/tts/TtsManager$start$2$1$1;->this$0:Lcom/bilibili/studio/editor/tts/TtsManager;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/studio/editor/tts/TtsManager$start$2$1$1;->$request:Lcom/bilibili/studio/editor/tts/a;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/studio/editor/tts/TtsManager$start$2$1$1;->$ttsInputBean:Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/studio/editor/tts/TtsManager$start$2$1$1;-><init>(ILcom/bilibili/studio/editor/tts/TtsManager;Lcom/bilibili/studio/editor/tts/a;Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/tts/TtsManager$start$2$1$1;->invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Pair<",
            "Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/tts/TtsManager$start$2$1$1;->create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/studio/editor/tts/TtsManager$start$2$1$1;

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, v0}, Lcom/bilibili/studio/editor/tts/TtsManager$start$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/studio/editor/tts/TtsManager$start$2$1$1;->label:I

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
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "task_"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x5f

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v1, p0, Lcom/bilibili/studio/editor/tts/TtsManager$start$2$1$1;->$index:I

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v1, p0, Lcom/bilibili/studio/editor/tts/TtsManager$start$2$1$1;->this$0:Lcom/bilibili/studio/editor/tts/TtsManager;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/bilibili/studio/editor/tts/TtsManager$start$2$1$1;->$request:Lcom/bilibili/studio/editor/tts/a;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/bilibili/studio/editor/tts/TtsManager$start$2$1$1;->$ttsInputBean:Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;

    .line 69
    .line 70
    iput v2, p0, Lcom/bilibili/studio/editor/tts/TtsManager$start$2$1$1;->label:I

    .line 71
    .line 72
    invoke-static {v1, v3, p1, v4, p0}, Lcom/bilibili/studio/editor/tts/TtsManager;->j(Lcom/bilibili/studio/editor/tts/TtsManager;Lcom/bilibili/studio/editor/tts/a;Ljava/lang/String;Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_2

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method
