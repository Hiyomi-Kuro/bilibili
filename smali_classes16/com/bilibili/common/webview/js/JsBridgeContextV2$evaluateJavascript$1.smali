.class final Lcom/bilibili/common/webview/js/JsBridgeContextV2$evaluateJavascript$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/common/webview/js/JsBridgeContextV2;->d(Ljava/lang/String;)V
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
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
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
    c = "com.bilibili.common.webview.js.JsBridgeContextV2$evaluateJavascript$1"
    f = "JsBridgeContextV2.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $jsScript:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/bilibili/common/webview/js/JsBridgeContextV2;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bilibili/common/webview/js/JsBridgeContextV2;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/common/webview/js/JsBridgeContextV2;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/common/webview/js/JsBridgeContextV2$evaluateJavascript$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/common/webview/js/JsBridgeContextV2$evaluateJavascript$1;->$jsScript:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/common/webview/js/JsBridgeContextV2$evaluateJavascript$1;->this$0:Lcom/bilibili/common/webview/js/JsBridgeContextV2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
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
    new-instance p1, Lcom/bilibili/common/webview/js/JsBridgeContextV2$evaluateJavascript$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/common/webview/js/JsBridgeContextV2$evaluateJavascript$1;->$jsScript:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/common/webview/js/JsBridgeContextV2$evaluateJavascript$1;->this$0:Lcom/bilibili/common/webview/js/JsBridgeContextV2;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/common/webview/js/JsBridgeContextV2$evaluateJavascript$1;-><init>(Ljava/lang/String;Lcom/bilibili/common/webview/js/JsBridgeContextV2;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/common/webview/js/JsBridgeContextV2$evaluateJavascript$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/common/webview/js/JsBridgeContextV2$evaluateJavascript$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/common/webview/js/JsBridgeContextV2$evaluateJavascript$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/common/webview/js/JsBridgeContextV2$evaluateJavascript$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/common/webview/js/JsBridgeContextV2$evaluateJavascript$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/common/webview/js/JsBridgeContextV2$evaluateJavascript$1;->$jsScript:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x0

    .line 22
    const-string v3, "javascript"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "javascript:"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/common/webview/js/JsBridgeContextV2$evaluateJavascript$1;->$jsScript:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lcom/bilibili/common/webview/js/JsBridgeContextV2$evaluateJavascript$1;->this$0:Lcom/bilibili/common/webview/js/JsBridgeContextV2;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bilibili/common/webview/js/JsBridgeContextV2;->e()Lcom/bilibili/common/webview/js/c;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/bilibili/common/webview/js/JsBridgeContextV2$evaluateJavascript$1;->this$0:Lcom/bilibili/common/webview/js/JsBridgeContextV2;

    .line 59
    .line 60
    :try_start_0
    iget-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v0, v2}, Lcom/bilibili/common/webview/js/c;->s0(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    return-object p1

    .line 70
    :catch_0
    move-exception v2

    .line 71
    invoke-static {v1}, Lcom/bilibili/common/webview/js/JsBridgeContextV2;->c(Lcom/bilibili/common/webview/js/JsBridgeContextV2;)Lc6/b;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v4, "JsBridgeContextV2"

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    const-string v5, "evaluateJavascript error"

    .line 80
    .line 81
    invoke-interface {v3, v4, v5, v2}, Lc6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :try_start_1
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v0, p1}, Lcom/bilibili/common/webview/js/c;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_1
    move-exception p1

    .line 93
    invoke-static {v1}, Lcom/bilibili/common/webview/js/JsBridgeContextV2;->c(Lcom/bilibili/common/webview/js/JsBridgeContextV2;)Lc6/b;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    const-string v1, "loadUrl() to run Javascript error"

    .line 100
    .line 101
    invoke-interface {v0, v4, v1, p1}, Lc6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 110
    .line 111
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method
