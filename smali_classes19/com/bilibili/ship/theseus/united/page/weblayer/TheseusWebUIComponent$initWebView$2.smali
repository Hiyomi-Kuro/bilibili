.class final Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$initWebView$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;->B(Lc92/i2;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lkotlin/coroutines/c;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"
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
    c = "com.bilibili.ship.theseus.united.page.weblayer.TheseusWebUIComponent$initWebView$2"
    f = "TheseusWebUIComponent.kt"
    l = {
        0x127
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $viewBinding:Lc92/i2;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;Lc92/i2;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;",
            "Lc92/i2;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$initWebView$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$initWebView$2;->this$0:Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$initWebView$2;->$viewBinding:Lc92/i2;

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
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$initWebView$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$initWebView$2;->this$0:Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$initWebView$2;->$viewBinding:Lc92/i2;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$initWebView$2;-><init>(Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;Lc92/i2;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$initWebView$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$initWebView$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$initWebView$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$initWebView$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$initWebView$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$initWebView$2;->label:I

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$initWebView$2;->L$1:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/bilibili/common/webview/js/l;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$initWebView$2;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/bilibili/lib/biliweb/j;

    .line 27
    .line 28
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$initWebView$2;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$initWebView$2;->this$0:Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;->o(Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    xor-int/2addr v1, v2

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$initWebView$2;->this$0:Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;->o(Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 68
    .line 69
    :goto_0
    new-instance v3, Lcom/bilibili/lib/biliweb/j;

    .line 70
    .line 71
    iget-object v4, p0, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$initWebView$2;->$viewBinding:Lc92/i2;

    .line 72
    .line 73
    iget-object v4, v4, Lc92/i2;->k:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-direct {v3, v4, v5}, Lcom/bilibili/lib/biliweb/j;-><init>(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/widget/ProgressBar;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ldc/a;->e()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-virtual {v3, v1, v4, v6}, Lcom/bilibili/lib/biliweb/j;->h(Landroid/net/Uri;IZ)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/bilibili/lib/biliweb/j;->g()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v6}, Lcom/bilibili/lib/biliweb/j;->k(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$initWebView$2;->$viewBinding:Lc92/i2;

    .line 94
    .line 95
    iget-object v1, v1, Lc92/i2;->k:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 96
    .line 97
    new-instance v4, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$WebViewClient;

    .line 98
    .line 99
    iget-object v7, p0, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$initWebView$2;->this$0:Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;

    .line 100
    .line 101
    invoke-static {v7}, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;->p(Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;)Lkotlinx/coroutines/flow/i;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-direct {v4, v3, v7}, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$WebViewClient;-><init>(Lcom/bilibili/lib/biliweb/j;Lkotlinx/coroutines/flow/i;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v4}, Lcom/bilibili/app/comm/bh/BiliWebView;->setWebViewClient(Lcom/bilibili/app/comm/bh/i;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$initWebView$2;->$viewBinding:Lc92/i2;

    .line 112
    .line 113
    iget-object v1, v1, Lc92/i2;->k:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 114
    .line 115
    new-instance v4, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$b;

    .line 116
    .line 117
    iget-object v7, p0, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$initWebView$2;->$viewBinding:Lc92/i2;

    .line 118
    .line 119
    iget-object v7, v7, Lc92/i2;->h:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 120
    .line 121
    iget-object v8, p0, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$initWebView$2;->this$0:Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;

    .line 122
    .line 123
    invoke-static {v8}, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;->k(Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;)Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$a;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v8}, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$a;->e()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-nez v8, :cond_3

    .line 136
    .line 137
    const/4 v6, 0x1

    .line 138
    :cond_3
    invoke-direct {v4, v7, v6, v3}, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$b;-><init>(Landroid/widget/TextView;ZLcom/bilibili/lib/biliweb/j;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v4}, Lcom/bilibili/app/comm/bh/BiliWebView;->setWebChromeClient(Lcom/bilibili/app/comm/bh/b;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$initWebView$2;->$viewBinding:Lc92/i2;

    .line 145
    .line 146
    iget-object v1, v1, Lc92/i2;->k:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->getJsbProxy()Lcom/bilibili/common/webview/js/l;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v4, p0, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$initWebView$2;->$viewBinding:Lc92/i2;

    .line 153
    .line 154
    iget-object v4, v4, Lc92/i2;->k:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 155
    .line 156
    iget-object v6, p0, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$initWebView$2;->this$0:Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;

    .line 157
    .line 158
    new-instance v7, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$initWebView$2$a;

    .line 159
    .line 160
    invoke-direct {v7, v6, p1}, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$initWebView$2$a;-><init>(Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;Lkotlinx/coroutines/h0;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v7}, Lcom/bilibili/app/comm/bh/BiliWebView;->e1(Lcom/bilibili/app/provider/t;)V

    .line 164
    .line 165
    .line 166
    new-instance v7, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$initWebView$2$b;

    .line 167
    .line 168
    invoke-direct {v7, p1}, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$initWebView$2$b;-><init>(Lkotlinx/coroutines/h0;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v7}, Lcom/bilibili/app/comm/bh/BiliWebView;->f1(Lcom/bilibili/app/provider/u;)V

    .line 172
    .line 173
    .line 174
    if-eqz v1, :cond_4

    .line 175
    .line 176
    invoke-interface {v1}, Lcom/bilibili/common/webview/js/l;->b()Lfd/d;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    if-eqz v7, :cond_4

    .line 181
    .line 182
    new-instance v8, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$initWebView$2$c;

    .line 183
    .line 184
    invoke-direct {v8, v7, v6, v4, p1}, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$initWebView$2$c;-><init>(Lfd/d;Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;Lcom/bilibili/app/comm/bh/BiliWebView;Lkotlinx/coroutines/h0;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v8}, Lcom/bilibili/app/comm/bh/BiliWebView;->d1(Lcom/bilibili/app/provider/s;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    invoke-static {v6}, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;->n(Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;)Lcom/bilibili/app/provider/f0;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-eqz p1, :cond_5

    .line 195
    .line 196
    invoke-static {v6}, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;->n(Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;)Lcom/bilibili/app/provider/f0;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {v4, p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->l1(Lcom/bilibili/app/provider/f0;)V

    .line 201
    .line 202
    .line 203
    :cond_5
    if-eqz v1, :cond_7

    .line 204
    .line 205
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$initWebView$2;->this$0:Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;

    .line 206
    .line 207
    iget-object v4, p0, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$initWebView$2;->$viewBinding:Lc92/i2;

    .line 208
    .line 209
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;->m(Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;)Lcom/bilibili/ogv/infra/jsb/d;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    new-instance v6, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$initWebView$2$2$1;

    .line 214
    .line 215
    invoke-direct {v6, p1}, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$initWebView$2$2$1;-><init>(Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;)V

    .line 216
    .line 217
    .line 218
    const-string v7, "ogv"

    .line 219
    .line 220
    invoke-virtual {v5, v7, v6}, Lcom/bilibili/ogv/infra/jsb/d;->b(Ljava/lang/String;Lcom/bilibili/ogv/infra/jsb/e;)Lcom/bilibili/ogv/infra/jsb/d;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v5, v1}, Lcom/bilibili/ogv/infra/jsb/d;->d(Lcom/bilibili/common/webview/js/l;)V

    .line 225
    .line 226
    .line 227
    iget-object v4, v4, Lc92/i2;->k:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 228
    .line 229
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;->o(Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {v4, p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->loadUrl(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :try_start_1
    iput-object v3, p0, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$initWebView$2;->L$0:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v1, p0, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$initWebView$2;->L$1:Ljava/lang/Object;

    .line 239
    .line 240
    iput v2, p0, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$initWebView$2;->label:I

    .line 241
    .line 242
    invoke-static {p0}, Lkotlinx/coroutines/DelayKt;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 246
    if-ne p1, v0, :cond_6

    .line 247
    .line 248
    return-object v0

    .line 249
    :cond_6
    move-object v0, v1

    .line 250
    move-object v1, v3

    .line 251
    :goto_1
    :try_start_2
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 252
    .line 253
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 254
    .line 255
    .line 256
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 257
    :catchall_1
    move-exception p1

    .line 258
    move-object v0, v1

    .line 259
    move-object v1, v3

    .line 260
    :goto_2
    invoke-virtual {v1}, Lcom/bilibili/lib/biliweb/j;->i()V

    .line 261
    .line 262
    .line 263
    invoke-interface {v0}, Lcom/bilibili/common/webview/js/l;->onDestroy()V

    .line 264
    .line 265
    .line 266
    throw p1

    .line 267
    :cond_7
    return-object v5
.end method
