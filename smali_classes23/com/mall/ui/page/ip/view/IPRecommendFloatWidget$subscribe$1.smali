.class final Lcom/mall/ui/page/ip/view/IPRecommendFloatWidget$subscribe$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/ip/view/IPRecommendFloatWidget;->t()V
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
    c = "com.mall.ui.page.ip.view.IPRecommendFloatWidget$subscribe$1"
    f = "IPRecommendFloatWidget.kt"
    l = {
        0x91
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/mall/ui/page/ip/view/IPRecommendFloatWidget;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/ip/view/IPRecommendFloatWidget;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/ui/page/ip/view/IPRecommendFloatWidget;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/ui/page/ip/view/IPRecommendFloatWidget$subscribe$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/ip/view/IPRecommendFloatWidget$subscribe$1;->this$0:Lcom/mall/ui/page/ip/view/IPRecommendFloatWidget;

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
    .locals 1
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
    new-instance p1, Lcom/mall/ui/page/ip/view/IPRecommendFloatWidget$subscribe$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPRecommendFloatWidget$subscribe$1;->this$0:Lcom/mall/ui/page/ip/view/IPRecommendFloatWidget;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/mall/ui/page/ip/view/IPRecommendFloatWidget$subscribe$1;-><init>(Lcom/mall/ui/page/ip/view/IPRecommendFloatWidget;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/ip/view/IPRecommendFloatWidget$subscribe$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/ip/view/IPRecommendFloatWidget$subscribe$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/ui/page/ip/view/IPRecommendFloatWidget$subscribe$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/ui/page/ip/view/IPRecommendFloatWidget$subscribe$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/mall/ui/page/ip/view/IPRecommendFloatWidget$subscribe$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/mall/ui/page/ip/view/IPRecommendFloatWidget$subscribe$1;->this$0:Lcom/mall/ui/page/ip/view/IPRecommendFloatWidget;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/mall/ui/page/ip/view/IPRecommendFloatWidget;->h(Lcom/mall/ui/page/ip/view/IPRecommendFloatWidget;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    const-string p1, "_"

    .line 40
    .line 41
    filled-new-array {p1}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x6

    .line 48
    const/4 v9, 0x0

    .line 49
    invoke-static/range {v4 .. v9}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object p1, v2

    .line 55
    :goto_0
    if-eqz p1, :cond_7

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-le v1, v3, :cond_7

    .line 62
    .line 63
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 64
    .line 65
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 66
    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object p1, v2

    .line 78
    :goto_1
    const-string v4, "subjectId"

    .line 79
    .line 80
    invoke-interface {v1, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string p1, "subjectType"

    .line 84
    .line 85
    const-string v4, "6"

    .line 86
    .line 87
    invoke-interface {v1, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string p1, "voteType"

    .line 91
    .line 92
    const-string v4, "1"

    .line 93
    .line 94
    invoke-interface {v1, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v4, "enablePush"

    .line 103
    .line 104
    invoke-interface {v1, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :try_start_1
    iget-object p1, p0, Lcom/mall/ui/page/ip/view/IPRecommendFloatWidget$subscribe$1;->this$0:Lcom/mall/ui/page/ip/view/IPRecommendFloatWidget;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/mall/ui/page/ip/view/IPRecommendFloatWidget;->i(Lcom/mall/ui/page/ip/view/IPRecommendFloatWidget;)Lj23/a;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput v3, p0, Lcom/mall/ui/page/ip/view/IPRecommendFloatWidget$subscribe$1;->label:I

    .line 114
    .line 115
    invoke-virtual {p1, v1, p0}, Lj23/a;->r(Lcom/alibaba/fastjson/JSONObject;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v0, :cond_4

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_4
    :goto_2
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 123
    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/bilibili/okretro/BaseResponse;->isSuccess()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-ne p1, v3, :cond_7

    .line 131
    .line 132
    iget-object p1, p0, Lcom/mall/ui/page/ip/view/IPRecommendFloatWidget$subscribe$1;->this$0:Lcom/mall/ui/page/ip/view/IPRecommendFloatWidget;

    .line 133
    .line 134
    invoke-static {p1}, Lcom/mall/ui/page/ip/view/IPRecommendFloatWidget;->h(Lcom/mall/ui/page/ip/view/IPRecommendFloatWidget;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    invoke-static {}, Lcom/mall/common/coroutine/CoroutinesExKt;->g()Lkotlinx/coroutines/h0;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const/4 v4, 0x0

    .line 145
    const/4 v5, 0x0

    .line 146
    new-instance v6, Lcom/mall/ui/page/ip/view/IPRecommendFloatWidget$subscribe$1$1$1;

    .line 147
    .line 148
    invoke-direct {v6, p1, v2}, Lcom/mall/ui/page/ip/view/IPRecommendFloatWidget$subscribe$1$1$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 149
    .line 150
    .line 151
    const/4 v7, 0x3

    .line 152
    const/4 v8, 0x0

    .line 153
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 154
    .line 155
    .line 156
    :cond_5
    iget-object p1, p0, Lcom/mall/ui/page/ip/view/IPRecommendFloatWidget$subscribe$1;->this$0:Lcom/mall/ui/page/ip/view/IPRecommendFloatWidget;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/mall/ui/page/ip/view/IPRecommendFloatWidget;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :goto_3
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 163
    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1}, Lcom/mall/ui/common/w;->K(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_6
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    sget v0, Lc13/h;->p:I

    .line 179
    .line 180
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 181
    .line 182
    .line 183
    :cond_7
    :goto_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 184
    .line 185
    return-object p1
.end method
