.class final Lcom/bilibili/app/comm/bh/BiliWebView$initView$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/bh/BiliWebView;->S0(Landroid/content/Context;)V
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
    c = "com.bilibili.app.comm.bh.BiliWebView$initView$2$1"
    f = "BiliWebView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $proxy:Lcom/bilibili/common/webview/js/l;

.field label:I

.field final synthetic this$0:Lcom/bilibili/app/comm/bh/BiliWebView;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/bh/BiliWebView;Lcom/bilibili/common/webview/js/l;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/bh/BiliWebView;",
            "Lcom/bilibili/common/webview/js/l;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comm/bh/BiliWebView$initView$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/bh/BiliWebView$initView$2$1;->this$0:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/bh/BiliWebView$initView$2$1;->$proxy:Lcom/bilibili/common/webview/js/l;

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

.method public static synthetic a(Ljava/lang/String;Ljava/util/Map$Entry;)Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/bh/BiliWebView$initView$2$1;->invokeSuspend$lambda$2$lambda$1$lambda$0(Ljava/lang/String;Ljava/util/Map$Entry;)Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Ljava/lang/String;Ljava/util/Map$Entry;)Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/bh/BiliWebView$initView$2$1;->invokeSuspend$lambda$5$lambda$4$lambda$3(Ljava/lang/String;Ljava/util/Map$Entry;)Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$2$lambda$1$lambda$0(Ljava/lang/String;Ljava/util/Map$Entry;)Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/common/webview/js/JsbDynamicHandler;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/bilibili/common/webview/js/JsbDynamicHandler;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static final invokeSuspend$lambda$5$lambda$4$lambda$3(Ljava/lang/String;Ljava/util/Map$Entry;)Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/common/webview/js/JsbDynamicHandler;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/bilibili/common/webview/js/JsbDynamicHandler;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
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
    new-instance p1, Lcom/bilibili/app/comm/bh/BiliWebView$initView$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView$initView$2$1;->this$0:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/app/comm/bh/BiliWebView$initView$2$1;->$proxy:Lcom/bilibili/common/webview/js/l;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/app/comm/bh/BiliWebView$initView$2$1;-><init>(Lcom/bilibili/app/comm/bh/BiliWebView;Lcom/bilibili/common/webview/js/l;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/bh/BiliWebView$initView$2$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/bh/BiliWebView$initView$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comm/bh/BiliWebView$initView$2$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/bh/BiliWebView$initView$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView$initView$2$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {}, Lcom/bilibili/app/comm/bh/BiliWebView;->A0()Lcom/bilibili/app/comm/bhwebview/api/x;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/bilibili/app/comm/bhwebview/api/x;->j()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bilibili/app/comm/bh/BiliWebView$initView$2$1;->this$0:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/bilibili/app/comm/bh/BiliWebView$initView$2$1;->$proxy:Lcom/bilibili/common/webview/js/l;

    .line 30
    .line 31
    invoke-static {v2, p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->D0(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/util/Map;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/String;

    .line 60
    .line 61
    new-instance v5, Lcom/bilibili/app/comm/bh/f;

    .line 62
    .line 63
    invoke-direct {v5, v4, v2}, Lcom/bilibili/app/comm/bh/f;-><init>(Ljava/lang/String;Ljava/util/Map$Entry;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v3, v4, v5}, Lcom/bilibili/common/webview/js/l;->d(Ljava/lang/String;Lcom/bilibili/common/webview/js/d;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {}, Lcom/bilibili/app/comm/bh/BiliWebView;->A0()Lcom/bilibili/app/comm/bhwebview/api/x;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    invoke-interface {p1}, Lcom/bilibili/app/comm/bhwebview/api/x;->n()Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    iget-object v2, p0, Lcom/bilibili/app/comm/bh/BiliWebView$initView$2$1;->this$0:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 83
    .line 84
    iget-object v3, p0, Lcom/bilibili/app/comm/bh/BiliWebView$initView$2$1;->$proxy:Lcom/bilibili/common/webview/js/l;

    .line 85
    .line 86
    invoke-static {v2, p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->D0(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/util/Map;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/util/Map$Entry;

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Ljava/lang/String;

    .line 115
    .line 116
    new-instance v5, Lcom/bilibili/app/comm/bh/g;

    .line 117
    .line 118
    invoke-direct {v5, v4, v2}, Lcom/bilibili/app/comm/bh/g;-><init>(Ljava/lang/String;Ljava/util/Map$Entry;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v3, v4, v5}, Lcom/bilibili/common/webview/js/l;->e(Ljava/lang/String;Lcom/bilibili/common/webview/js/d;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    invoke-static {}, Lcom/bilibili/app/comm/bh/BiliWebView;->A0()Lcom/bilibili/app/comm/bhwebview/api/x;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_2

    .line 130
    .line 131
    invoke-interface {p1}, Lcom/bilibili/app/comm/bhwebview/api/x;->f()Lcom/bilibili/app/comm/bhwebview/api/s;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_2

    .line 136
    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    sub-long/2addr v2, v0

    .line 142
    invoke-interface {p1, v2, v3}, Lcom/bilibili/app/comm/bhwebview/api/s;->d(J)V

    .line 143
    .line 144
    .line 145
    :cond_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 151
    .line 152
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1
.end method
