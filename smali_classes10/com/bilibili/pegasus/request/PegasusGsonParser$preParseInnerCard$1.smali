.class final Lcom/bilibili/pegasus/request/PegasusGsonParser$preParseInnerCard$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/request/PegasusGsonParser;->m()V
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
    c = "com.bilibili.pegasus.request.PegasusGsonParser$preParseInnerCard$1"
    f = "PegasusGsonParser.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/pegasus/request/PegasusGsonParser;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/request/PegasusGsonParser;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/request/PegasusGsonParser;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/pegasus/request/PegasusGsonParser$preParseInnerCard$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/request/PegasusGsonParser$preParseInnerCard$1;->this$0:Lcom/bilibili/pegasus/request/PegasusGsonParser;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Lcom/bilibili/pegasus/request/PegasusGsonParser$preParseInnerCard$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/pegasus/request/PegasusGsonParser$preParseInnerCard$1;->this$0:Lcom/bilibili/pegasus/request/PegasusGsonParser;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/pegasus/request/PegasusGsonParser$preParseInnerCard$1;-><init>(Lcom/bilibili/pegasus/request/PegasusGsonParser;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/pegasus/request/PegasusGsonParser$preParseInnerCard$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/request/PegasusGsonParser$preParseInnerCard$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/request/PegasusGsonParser$preParseInnerCard$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/pegasus/request/PegasusGsonParser$preParseInnerCard$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/pegasus/request/PegasusGsonParser$preParseInnerCard$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "[Pegasus]GsonParser"

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/bilibili/pegasus/request/PegasusGsonParser$preParseInnerCard$1;->label:I

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/pegasus/request/PegasusGsonParser$preParseInnerCard$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/pegasus/request/PegasusGsonParser$preParseInnerCard$1;->this$0:Lcom/bilibili/pegasus/request/PegasusGsonParser;

    .line 18
    .line 19
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {p1}, Lcom/bilibili/pegasus/request/PegasusGsonParser;->h(Lcom/bilibili/pegasus/request/PegasusGsonParser;)Lcom/google/gson/Gson;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "\n        {\"card_type\":\"banner_v8\",\"args\":{},\"banner_item\":[{\"type\":\"static\",\"static_banner\":{}},{\"type\":\"ad\",\"ad_banner\":{\"extra\":{}}}]}\n    "

    .line 30
    .line 31
    const-class v5, Lcom/bilibili/pegasus/data/card/banner/c;

    .line 32
    .line 33
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object v3, Lcom/bilibili/app/comm/list/common/feed/l;->a:Lcom/bilibili/app/comm/list/common/feed/l;

    .line 37
    .line 38
    invoke-static {v3}, Lcom/bilibili/app/comm/list/common/feed/m;->a(Lcom/bilibili/app/comm/list/common/feed/d;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-static {p1}, Lcom/bilibili/pegasus/request/PegasusGsonParser;->h(Lcom/bilibili/pegasus/request/PegasusGsonParser;)Lcom/google/gson/Gson;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v3, "\n        {\"card_type\":\"small_cover_v2\",\"args\":{},\"player_args\":{},\"three_point_v2\":[{\"type\":\"\"}],\"desc_button\":{},\"goto_icon\":{}}\n    "

    .line 49
    .line 50
    const-class v4, Lcom/bilibili/pegasus/data/card/p;

    .line 51
    .line 52
    invoke-virtual {p1, v3, v4}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-static {p1}, Lcom/bilibili/pegasus/request/PegasusGsonParser;->h(Lcom/bilibili/pegasus/request/PegasusGsonParser;)Lcom/google/gson/Gson;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v3, "\n        {\"card_type\":\"large_cover_single_v9\",\"args\":{},\"player_args\":{},\"up_args\":{},\"three_point_meta\":{\"functional_buttons\":[{\"type\":1,\"button_metas\":[]}]},\"avatar\":{},\"like_button\":{},\"share_plane\":{},\"inline_progress_bar\":{},\"multiply_desc\":{}}\n    "

    .line 63
    .line 64
    const-class v4, Lcom/bilibili/pegasus/data/card/LargeCoverSingleV9Data;

    .line 65
    .line 66
    invoke-virtual {p1, v3, v4}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v3, "preParseInnerCard, cost = "

    .line 75
    .line 76
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    sub-long/2addr v3, v1

    .line 84
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, "ms"

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 100
    .line 101
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    goto :goto_2

    .line 106
    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 107
    .line 108
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_2
    iget-object v1, p0, Lcom/bilibili/pegasus/request/PegasusGsonParser$preParseInnerCard$1;->this$0:Lcom/bilibili/pegasus/request/PegasusGsonParser;

    .line 117
    .line 118
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_1

    .line 123
    .line 124
    invoke-static {v1}, Lcom/bilibili/pegasus/request/PegasusGsonParser;->i(Lcom/bilibili/pegasus/request/PegasusGsonParser;)V

    .line 125
    .line 126
    .line 127
    const-string v1, "preParseInnerCard, fail to parse"

    .line 128
    .line 129
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 133
    .line 134
    .line 135
    :cond_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 141
    .line 142
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1
.end method
