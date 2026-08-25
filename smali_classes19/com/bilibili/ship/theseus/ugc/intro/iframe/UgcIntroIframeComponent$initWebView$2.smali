.class final Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$initWebView$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent;->s(Lx82/y;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "*>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
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
    c = "com.bilibili.ship.theseus.ugc.intro.iframe.UgcIntroIframeComponent$initWebView$2"
    f = "UgcIntroIframeComponent.kt"
    l = {
        0xd2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $viewBinding:Lx82/y;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent;Lx82/y;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent;",
            "Lx82/y;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$initWebView$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$initWebView$2;->this$0:Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$initWebView$2;->$viewBinding:Lx82/y;

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
    .locals 3
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
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$initWebView$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$initWebView$2;->this$0:Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$initWebView$2;->$viewBinding:Lx82/y;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$initWebView$2;-><init>(Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent;Lx82/y;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$initWebView$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$initWebView$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$initWebView$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$initWebView$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$initWebView$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$initWebView$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$initWebView$2;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$initWebView$2;->this$0:Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent;->j(Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent;)Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$a;->f()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    xor-int/2addr v3, v2

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 55
    .line 56
    :goto_0
    new-instance v4, Lcom/bilibili/lib/biliweb/j;

    .line 57
    .line 58
    iget-object v5, p0, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$initWebView$2;->$viewBinding:Lx82/y;

    .line 59
    .line 60
    iget-object v5, v5, Lx82/y;->i:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-direct {v4, v5, v6}, Lcom/bilibili/lib/biliweb/j;-><init>(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/widget/ProgressBar;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ldc/a;->e()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-virtual {v4, v3, v5, v6}, Lcom/bilibili/lib/biliweb/j;->h(Landroid/net/Uri;IZ)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/bilibili/lib/biliweb/j;->g()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v6}, Lcom/bilibili/lib/biliweb/j;->k(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$initWebView$2;->$viewBinding:Lx82/y;

    .line 81
    .line 82
    iget-object v3, v3, Lx82/y;->i:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 83
    .line 84
    new-instance v5, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$WebViewClient;

    .line 85
    .line 86
    iget-object v6, p0, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$initWebView$2;->this$0:Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent;

    .line 87
    .line 88
    invoke-static {v6}, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent;->l(Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent;)Lkotlinx/coroutines/flow/i;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-direct {v5, v4, v6}, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$WebViewClient;-><init>(Lcom/bilibili/lib/biliweb/j;Lkotlinx/coroutines/flow/i;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v5}, Lcom/bilibili/app/comm/bh/BiliWebView;->setWebViewClient(Lcom/bilibili/app/comm/bh/i;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$initWebView$2;->$viewBinding:Lx82/y;

    .line 99
    .line 100
    iget-object v3, v3, Lx82/y;->i:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 101
    .line 102
    new-instance v5, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$b;

    .line 103
    .line 104
    iget-object v6, p0, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$initWebView$2;->this$0:Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent;

    .line 105
    .line 106
    invoke-static {v6}, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent;->l(Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent;)Lkotlinx/coroutines/flow/i;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-direct {v5, v4, v6}, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$b;-><init>(Lcom/bilibili/lib/biliweb/j;Lkotlinx/coroutines/flow/i;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v5}, Lcom/bilibili/app/comm/bh/BiliWebView;->setWebChromeClient(Lcom/bilibili/app/comm/bh/b;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$initWebView$2;->$viewBinding:Lx82/y;

    .line 117
    .line 118
    iget-object v3, v3, Lx82/y;->i:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/bilibili/app/comm/bh/BiliWebView;->getJsbProxy()Lcom/bilibili/common/webview/js/l;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v5, p0, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$initWebView$2;->$viewBinding:Lx82/y;

    .line 125
    .line 126
    iget-object v5, v5, Lx82/y;->i:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 127
    .line 128
    new-instance v6, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$initWebView$2$a;

    .line 129
    .line 130
    invoke-direct {v6, p1}, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$initWebView$2$a;-><init>(Lkotlinx/coroutines/h0;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v6}, Lcom/bilibili/app/comm/bh/BiliWebView;->e1(Lcom/bilibili/app/provider/t;)V

    .line 134
    .line 135
    .line 136
    new-instance v6, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$initWebView$2$b;

    .line 137
    .line 138
    invoke-direct {v6, p1}, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$initWebView$2$b;-><init>(Lkotlinx/coroutines/h0;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v6}, Lcom/bilibili/app/comm/bh/BiliWebView;->f1(Lcom/bilibili/app/provider/u;)V

    .line 142
    .line 143
    .line 144
    if-eqz v3, :cond_3

    .line 145
    .line 146
    invoke-interface {v3}, Lcom/bilibili/common/webview/js/l;->b()Lfd/d;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    if-eqz v6, :cond_3

    .line 151
    .line 152
    new-instance v7, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$initWebView$2$c;

    .line 153
    .line 154
    invoke-direct {v7, v6, v5, p1}, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$initWebView$2$c;-><init>(Lfd/d;Lcom/bilibili/app/comm/bh/BiliWebView;Lkotlinx/coroutines/h0;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v7}, Lcom/bilibili/app/comm/bh/BiliWebView;->d1(Lcom/bilibili/app/provider/s;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$initWebView$2;->$viewBinding:Lx82/y;

    .line 161
    .line 162
    iget-object p1, p1, Lx82/y;->i:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->loadUrl(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$initWebView$2;->this$0:Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent;

    .line 168
    .line 169
    invoke-static {p1, v2}, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent;->o(Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent;Z)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$initWebView$2;->this$0:Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent;

    .line 173
    .line 174
    invoke-static {p1, v3}, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent;->n(Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent;Lcom/bilibili/common/webview/js/l;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$initWebView$2;->this$0:Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent;

    .line 178
    .line 179
    invoke-static {p1, v4}, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent;->p(Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent;Lcom/bilibili/lib/biliweb/j;)V

    .line 180
    .line 181
    .line 182
    iput v2, p0, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$initWebView$2;->label:I

    .line 183
    .line 184
    invoke-static {p0}, Lkotlinx/coroutines/DelayKt;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-ne p1, v0, :cond_4

    .line 189
    .line 190
    return-object v0

    .line 191
    :cond_4
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 192
    .line 193
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 194
    .line 195
    .line 196
    throw p1
.end method
