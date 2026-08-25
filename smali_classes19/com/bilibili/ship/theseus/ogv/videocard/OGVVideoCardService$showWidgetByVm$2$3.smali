.class final Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$showWidgetByVm$2$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$showWidgetByVm$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.bilibili.ship.theseus.ogv.videocard.OGVVideoCardService$showWidgetByVm$2$3"
    f = "OGVVideoCardService.kt"
    l = {
        0x7b,
        0x8f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cardVM:Lcom/bilibili/ship/theseus/ogv/videocard/g;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/videocard/g;Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ogv/videocard/g;",
            "Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$showWidgetByVm$2$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$showWidgetByVm$2$3;->$cardVM:Lcom/bilibili/ship/theseus/ogv/videocard/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$showWidgetByVm$2$3;->this$0:Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;

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
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$showWidgetByVm$2$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$showWidgetByVm$2$3;->$cardVM:Lcom/bilibili/ship/theseus/ogv/videocard/g;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$showWidgetByVm$2$3;->this$0:Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$showWidgetByVm$2$3;-><init>(Lcom/bilibili/ship/theseus/ogv/videocard/g;Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$showWidgetByVm$2$3;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$showWidgetByVm$2$3;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$showWidgetByVm$2$3;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$showWidgetByVm$2$3;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$showWidgetByVm$2$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$showWidgetByVm$2$3;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_0

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    :cond_0
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$showWidgetByVm$2$3;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v5, p1

    .line 38
    check-cast v5, Lkotlinx/coroutines/h0;

    .line 39
    .line 40
    new-instance p1, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardWidget;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$showWidgetByVm$2$3;->$cardVM:Lcom/bilibili/ship/theseus/ogv/videocard/g;

    .line 43
    .line 44
    new-instance v6, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$showWidgetByVm$2$3$widget$1;

    .line 45
    .line 46
    invoke-direct {v6, v5}, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$showWidgetByVm$2$3$widget$1;-><init>(Lkotlinx/coroutines/h0;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v1, v6}, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardWidget;-><init>(Lcom/bilibili/ship/theseus/ogv/videocard/g;Lsf3/a;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$showWidgetByVm$2$3;->$cardVM:Lcom/bilibili/ship/theseus/ogv/videocard/g;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->getType()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v6, 0x7

    .line 59
    if-ne v1, v6, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$showWidgetByVm$2$3;->this$0:Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->m(Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;)Lcom/bilibili/ship/theseus/united/page/error/OnRenderLayerFloatLayerManager;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput v3, p0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$showWidgetByVm$2$3;->label:I

    .line 68
    .line 69
    invoke-virtual {v1, p1, v4, p0}, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;->o(Lcom/bilibili/app/gemini/base/ui/e;Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_4

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$showWidgetByVm$2$3;->this$0:Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->h(Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;)Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {p1, v1, v4, v2, v4}, Lcom/bilibili/app/gemini/base/ui/d;->d(Lcom/bilibili/app/gemini/base/ui/e;Landroid/content/Context;Landroid/view/ViewGroup;ILjava/lang/Object;)Lcom/bilibili/app/gemini/base/ui/e$c;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/bilibili/app/gemini/base/ui/a;

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    new-instance v8, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$showWidgetByVm$2$3$1;

    .line 91
    .line 92
    invoke-direct {v8, p1, v1, v4}, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$showWidgetByVm$2$3$1;-><init>(Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardWidget;Lcom/bilibili/app/gemini/base/ui/a;Lkotlin/coroutines/c;)V

    .line 93
    .line 94
    .line 95
    const/4 v9, 0x3

    .line 96
    const/4 v10, 0x0

    .line 97
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 98
    .line 99
    .line 100
    new-instance p1, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 101
    .line 102
    invoke-direct {p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;-><init>()V

    .line 103
    .line 104
    .line 105
    const/16 v5, 0x20

    .line 106
    .line 107
    invoke-virtual {p1, v5}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->d(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const/4 v5, 0x3

    .line 112
    invoke-virtual {p1, v5}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->c(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const/16 v5, 0x13

    .line 117
    .line 118
    invoke-virtual {p1, v5}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->o(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-wide/32 v5, 0x186a0

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v5, v6}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->b(J)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v5, Landroid/widget/FrameLayout;

    .line 130
    .line 131
    iget-object v6, p0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$showWidgetByVm$2$3;->this$0:Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;

    .line 132
    .line 133
    invoke-static {v6}, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->h(Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;)Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-direct {v5, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/bilibili/app/gemini/base/ui/a;->getRoot()Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 145
    .line 146
    const/4 v7, -0x2

    .line 147
    invoke-direct {v6, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v5}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->h(Landroid/view/View;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->a()Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$showWidgetByVm$2$3;->this$0:Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;

    .line 162
    .line 163
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->p(Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;)Ltv/danmaku/biliplayerv2/service/c1;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iput v2, p0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$showWidgetByVm$2$3;->label:I

    .line 168
    .line 169
    invoke-static {v1, p1, p0}, Ltv/danmaku/biliplayerv2/service/IToastServiceKtxKt;->a(Ltv/danmaku/biliplayerv2/service/c1;Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    if-ne p1, v0, :cond_4

    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$showWidgetByVm$2$3;->$cardVM:Lcom/bilibili/ship/theseus/ogv/videocard/g;

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->P0()Lkotlinx/coroutines/p1;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-eqz p1, :cond_5

    .line 183
    .line 184
    invoke-static {p1, v4, v3, v4}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$showWidgetByVm$2$3;->$cardVM:Lcom/bilibili/ship/theseus/ogv/videocard/g;

    .line 188
    .line 189
    invoke-virtual {p1, v4}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->g2(Lkotlinx/coroutines/p1;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$showWidgetByVm$2$3;->this$0:Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;

    .line 193
    .line 194
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$showWidgetByVm$2$3;->$cardVM:Lcom/bilibili/ship/theseus/ogv/videocard/g;

    .line 195
    .line 196
    invoke-static {p1, v0}, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->F(Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;Lcom/bilibili/ship/theseus/ogv/videocard/g;)V

    .line 197
    .line 198
    .line 199
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 200
    .line 201
    return-object p1

    .line 202
    :goto_1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$showWidgetByVm$2$3;->$cardVM:Lcom/bilibili/ship/theseus/ogv/videocard/g;

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->P0()Lkotlinx/coroutines/p1;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    invoke-static {v0, v4, v3, v4}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_6
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$showWidgetByVm$2$3;->$cardVM:Lcom/bilibili/ship/theseus/ogv/videocard/g;

    .line 214
    .line 215
    invoke-virtual {v0, v4}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->g2(Lkotlinx/coroutines/p1;)V

    .line 216
    .line 217
    .line 218
    throw p1
.end method
