.class final Lcom/bilibili/app/comm/bh/BiliWebView$callbackToJsV3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/bh/BiliWebView;->v0(ILkotlinx/serialization/json/JsonElement;)V
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
    c = "com.bilibili.app.comm.bh.BiliWebView$callbackToJsV3$1"
    f = "BiliWebView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $script:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/bilibili/app/comm/bh/BiliWebView;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/app/comm/bh/BiliWebView;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bilibili/app/comm/bh/BiliWebView;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comm/bh/BiliWebView$callbackToJsV3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/bh/BiliWebView$callbackToJsV3$1;->$script:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/bh/BiliWebView$callbackToJsV3$1;->this$0:Lcom/bilibili/app/comm/bh/BiliWebView;

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
    new-instance p1, Lcom/bilibili/app/comm/bh/BiliWebView$callbackToJsV3$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView$callbackToJsV3$1;->$script:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/app/comm/bh/BiliWebView$callbackToJsV3$1;->this$0:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/app/comm/bh/BiliWebView$callbackToJsV3$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/app/comm/bh/BiliWebView;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/bh/BiliWebView$callbackToJsV3$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/bh/BiliWebView$callbackToJsV3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comm/bh/BiliWebView$callbackToJsV3$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/bh/BiliWebView$callbackToJsV3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView$callbackToJsV3$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/app/comm/bh/BiliWebView$callbackToJsV3$1;->$script:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x2

    .line 19
    const-string v2, "javascript"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {p1, v2, v0, v1, v3}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/app/comm/bh/BiliWebView$callbackToJsV3$1;->$script:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "javascript:"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/bilibili/app/comm/bh/BiliWebView$callbackToJsV3$1;->$script:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 41
    .line 42
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 54
    .line 55
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/bilibili/app/comm/bh/BiliWebView$callbackToJsV3$1;->this$0:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->z0(Lcom/bilibili/app/comm/bh/BiliWebView;)Lcom/bilibili/app/comm/bh/o;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView$callbackToJsV3$1;->$script:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 64
    .line 65
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {p1, v0, v3}, Lcom/bilibili/app/comm/bh/o;->d0(Ljava/lang/String;Ltd/j;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception p1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    return-object p1

    .line 78
    :goto_1
    invoke-static {}, Lcom/bilibili/app/comm/bh/BiliWebView;->A0()Lcom/bilibili/app/comm/bhwebview/api/x;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-interface {v0}, Lcom/bilibili/app/comm/bhwebview/api/x;->c()Lcom/bilibili/app/comm/bhwebview/api/l;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v1, p0, Lcom/bilibili/app/comm/bh/BiliWebView$callbackToJsV3$1;->this$0:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 91
    .line 92
    invoke-static {v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->y0(Lcom/bilibili/app/comm/bh/BiliWebView;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "callbackToJsV3: evaluateJavascript error"

    .line 97
    .line 98
    invoke-interface {v0, v1, v2, p1}, Lcom/bilibili/app/comm/bhwebview/api/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/bilibili/app/comm/bh/BiliWebView$callbackToJsV3$1;->this$0:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->z0(Lcom/bilibili/app/comm/bh/BiliWebView;)Lcom/bilibili/app/comm/bh/o;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView$callbackToJsV3$1;->$script:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 110
    .line 111
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {p1, v0}, Lcom/bilibili/app/comm/bh/o;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catch_1
    move-exception p1

    .line 120
    invoke-static {}, Lcom/bilibili/app/comm/bh/BiliWebView;->A0()Lcom/bilibili/app/comm/bhwebview/api/x;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-interface {v0}, Lcom/bilibili/app/comm/bhwebview/api/x;->c()Lcom/bilibili/app/comm/bhwebview/api/l;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    const-string v1, "JsBridgeContextV2"

    .line 133
    .line 134
    const-string v2, "callbackToJsV3: loadUrl to run Javascript error"

    .line 135
    .line 136
    invoke-interface {v0, v1, v2, p1}, Lcom/bilibili/app/comm/bhwebview/api/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 145
    .line 146
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1
.end method
