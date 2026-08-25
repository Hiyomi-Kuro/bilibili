.class final Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel$load$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel;->v3(Z)V
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
    c = "com.bilibili.bplus.followinglist.page.common.CommonListViewModel$load$1"
    f = "CommonListViewModel.kt"
    l = {
        0x50,
        0x59,
        0x63
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cacheJob:Lkotlinx/coroutines/p1;

.field final synthetic $isRefresh:Z

.field final synthetic $loadModel:Lcom/bilibili/bplus/followinglist/page/common/f;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/page/common/f;ZLcom/bilibili/bplus/followinglist/page/common/CommonListViewModel;Lkotlinx/coroutines/p1;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/page/common/f;",
            "Z",
            "Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel;",
            "Lkotlinx/coroutines/p1;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel$load$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel$load$1;->$loadModel:Lcom/bilibili/bplus/followinglist/page/common/f;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel$load$1;->$isRefresh:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel$load$1;->this$0:Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel$load$1;->$cacheJob:Lkotlinx/coroutines/p1;

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
    .locals 6
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
    new-instance p1, Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel$load$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel$load$1;->$loadModel:Lcom/bilibili/bplus/followinglist/page/common/f;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel$load$1;->$isRefresh:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel$load$1;->this$0:Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel$load$1;->$cacheJob:Lkotlinx/coroutines/p1;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel$load$1;-><init>(Lcom/bilibili/bplus/followinglist/page/common/f;ZLcom/bilibili/bplus/followinglist/page/common/CommonListViewModel;Lkotlinx/coroutines/p1;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel$load$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel$load$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel$load$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel$load$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel$load$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel$load$1;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/bilibili/bplus/followinglist/page/common/g;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel$load$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/bilibili/bplus/followinglist/page/common/g;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel$load$1;->$loadModel:Lcom/bilibili/bplus/followinglist/page/common/f;

    .line 53
    .line 54
    invoke-interface {p1}, Lcom/bilibili/bplus/followinglist/page/common/f;->a()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_4
    iget-boolean p1, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel$load$1;->$isRefresh:Z

    .line 64
    .line 65
    if-nez p1, :cond_5

    .line 66
    .line 67
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel$load$1;->this$0:Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel;->l3(Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_5

    .line 74
    .line 75
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_5
    iget-boolean p1, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel$load$1;->$isRefresh:Z

    .line 79
    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel$load$1;->this$0:Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->h3()Landroidx/lifecycle/e0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v1, Lcom/bilibili/app/comm/list/common/data/d;

    .line 89
    .line 90
    iget-object v6, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel$load$1;->this$0:Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel;

    .line 91
    .line 92
    invoke-static {v6}, Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel;->k3(Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    new-instance v7, Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel$load$1$1;

    .line 97
    .line 98
    iget-object v8, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel$load$1;->this$0:Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel;

    .line 99
    .line 100
    invoke-direct {v7, v8}, Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel$load$1$1;-><init>(Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, v6, v7}, Lcom/bilibili/app/comm/list/common/data/d;-><init>(Ljava/lang/Object;Lsf3/l;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel$load$1;->$loadModel:Lcom/bilibili/bplus/followinglist/page/common/f;

    .line 110
    .line 111
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel$load$1;->$isRefresh:Z

    .line 112
    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    const-string v6, ""

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    iget-object v6, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel$load$1;->this$0:Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel;

    .line 119
    .line 120
    invoke-static {v6}, Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel;->m3(Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    :goto_0
    iput v4, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel$load$1;->label:I

    .line 125
    .line 126
    invoke-interface {p1, v1, v6, p0}, Lcom/bilibili/bplus/followinglist/page/common/f;->b(ZLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v0, :cond_8

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_8
    :goto_1
    check-cast p1, Lcom/bilibili/bplus/followinglist/page/common/g;

    .line 134
    .line 135
    instance-of v1, p1, Lcom/bilibili/bplus/followinglist/page/common/g$a;

    .line 136
    .line 137
    if-eqz v1, :cond_d

    .line 138
    .line 139
    move-object v1, p1

    .line 140
    check-cast v1, Lcom/bilibili/bplus/followinglist/page/common/g$a;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/page/common/g$a;->a()Ljava/lang/Throwable;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    instance-of v2, v2, Lcom/bilibili/lib/moss/api/BusinessException;

    .line 147
    .line 148
    if-eqz v2, :cond_9

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/page/common/g$a;->a()Ljava/lang/Throwable;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_9
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel$load$1;->$isRefresh:Z

    .line 159
    .line 160
    if-eqz v1, :cond_a

    .line 161
    .line 162
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_a

    .line 167
    .line 168
    sget v2, Lod/e;->e0:I

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    :cond_a
    if-eqz v5, :cond_c

    .line 175
    .line 176
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel$load$1;->this$0:Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel;

    .line 177
    .line 178
    invoke-static {v1}, Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel;->n3(Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel;)Lkotlinx/coroutines/flow/h;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel$load$1;->L$0:Ljava/lang/Object;

    .line 183
    .line 184
    iput v3, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel$load$1;->label:I

    .line 185
    .line 186
    invoke-interface {v1, v5, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-ne v1, v0, :cond_b

    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_b
    move-object v0, p1

    .line 194
    :goto_2
    move-object p1, v0

    .line 195
    :cond_c
    :goto_3
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel$load$1;->this$0:Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel;

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->h3()Landroidx/lifecycle/e0;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v1, Lcom/bilibili/app/comm/list/common/data/d;

    .line 202
    .line 203
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel$load$1;->this$0:Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel;

    .line 204
    .line 205
    invoke-static {v2}, Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel;->k3(Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    new-instance v3, Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel$load$1$3;

    .line 210
    .line 211
    iget-object v4, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel$load$1;->this$0:Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel;

    .line 212
    .line 213
    invoke-direct {v3, v4, p1}, Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel$load$1$3;-><init>(Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel;Lcom/bilibili/bplus/followinglist/page/common/g;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {v1, v2, v3}, Lcom/bilibili/app/comm/list/common/data/d;-><init>(Ljava/lang/Object;Lsf3/l;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_d
    instance-of v1, p1, Lcom/bilibili/bplus/followinglist/page/common/g$b;

    .line 224
    .line 225
    if-eqz v1, :cond_11

    .line 226
    .line 227
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel$load$1;->this$0:Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel;

    .line 228
    .line 229
    const/4 v3, 0x0

    .line 230
    invoke-static {v1, v3}, Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel;->p3(Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel;Z)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lkotlinx/coroutines/u0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    new-instance v3, Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel$load$1$data$1;

    .line 238
    .line 239
    invoke-direct {v3, p1, v5}, Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel$load$1$data$1;-><init>(Lcom/bilibili/bplus/followinglist/page/common/g;Lkotlin/coroutines/c;)V

    .line 240
    .line 241
    .line 242
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel$load$1;->L$0:Ljava/lang/Object;

    .line 243
    .line 244
    iput v2, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel$load$1;->label:I

    .line 245
    .line 246
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    if-ne v1, v0, :cond_e

    .line 251
    .line 252
    return-object v0

    .line 253
    :cond_e
    move-object v0, p1

    .line 254
    move-object p1, v1

    .line 255
    :goto_4
    check-cast p1, Ljava/util/LinkedList;

    .line 256
    .line 257
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel$load$1;->$isRefresh:Z

    .line 258
    .line 259
    if-eqz v1, :cond_f

    .line 260
    .line 261
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel$load$1;->this$0:Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel;

    .line 262
    .line 263
    invoke-static {v1}, Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel;->k3(Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 268
    .line 269
    .line 270
    :cond_f
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel$load$1;->this$0:Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel;

    .line 271
    .line 272
    invoke-static {v1}, Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel;->k3(Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel$load$1;->$cacheJob:Lkotlinx/coroutines/p1;

    .line 280
    .line 281
    if-eqz p1, :cond_10

    .line 282
    .line 283
    invoke-static {p1, v5, v4, v5}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_10
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel$load$1;->this$0:Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel;

    .line 287
    .line 288
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->h3()Landroidx/lifecycle/e0;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    new-instance v1, Lcom/bilibili/app/comm/list/common/data/d;

    .line 293
    .line 294
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel$load$1;->this$0:Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel;

    .line 295
    .line 296
    invoke-static {v2}, Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel;->k3(Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    new-instance v3, Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel$load$1$4;

    .line 301
    .line 302
    iget-boolean v4, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel$load$1;->$isRefresh:Z

    .line 303
    .line 304
    iget-object v5, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel$load$1;->this$0:Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel;

    .line 305
    .line 306
    invoke-direct {v3, v4, v0, v5}, Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel$load$1$4;-><init>(ZLcom/bilibili/bplus/followinglist/page/common/g;Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel;)V

    .line 307
    .line 308
    .line 309
    invoke-direct {v1, v2, v3}, Lcom/bilibili/app/comm/list/common/data/d;-><init>(Ljava/lang/Object;Lsf3/l;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_11
    :goto_5
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 316
    .line 317
    return-object p1
.end method
