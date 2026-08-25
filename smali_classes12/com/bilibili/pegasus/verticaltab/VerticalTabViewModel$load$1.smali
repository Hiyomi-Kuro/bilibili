.class final Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel$load$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;->H3()V
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
    c = "com.bilibili.pegasus.verticaltab.VerticalTabViewModel$load$1"
    f = "VerticalTabViewModel.kt"
    l = {
        0x93
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel$load$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel$load$1;->this$0:Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;

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
    new-instance p1, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel$load$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel$load$1;->this$0:Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel$load$1;-><init>(Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel$load$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel$load$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel$load$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel$load$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel$load$1;->label:I

    .line 6
    .line 7
    const-string v2, "VerticalTabViewModel"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel$load$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/bilibili/pegasus/verticaltab/api/model/b;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
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
    const-string v1, "start load feed :"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel$load$1;->this$0:Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;->l3(Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;)Lcom/bilibili/pegasus/verticaltab/api/model/b;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel$load$1;->this$0:Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;->l3(Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;)Lcom/bilibili/pegasus/verticaltab/api/model/b;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/16 v9, 0xf

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    invoke-static/range {v4 .. v10}, Lcom/bilibili/pegasus/verticaltab/api/model/b;->b(Lcom/bilibili/pegasus/verticaltab/api/model/b;ZIIZILjava/lang/Object;)Lcom/bilibili/pegasus/verticaltab/api/model/b;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/bilibili/pegasus/verticaltab/api/model/b;->f()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget-object v1, p0, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel$load$1;->this$0:Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;

    .line 83
    .line 84
    invoke-static {v1}, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;->k3(Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;)Landroidx/lifecycle/g0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v1, v4}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v1, p0, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel$load$1;->this$0:Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;

    .line 96
    .line 97
    iput-object p1, p0, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel$load$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput v3, p0, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel$load$1;->label:I

    .line 100
    .line 101
    invoke-static {v1, p1, p0}, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;->n3(Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;Lcom/bilibili/pegasus/verticaltab/api/model/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-ne v1, v0, :cond_3

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_3
    move-object v0, p1

    .line 109
    move-object p1, v1

    .line 110
    :goto_0
    check-cast p1, Lcom/bilibili/lib/arch/lifecycle/c;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel$load$1;->this$0:Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->c()Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    sget-object v4, Lcom/bilibili/lib/arch/lifecycle/Status;->SUCCESS:Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    if-ne v3, v4, :cond_9

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lcom/bilibili/pegasus/verticaltab/api/model/VerticalTabFeedResponse;

    .line 128
    .line 129
    invoke-static {v1}, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;->l3(Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;)Lcom/bilibili/pegasus/verticaltab/api/model/b;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-eqz v3, :cond_4

    .line 134
    .line 135
    iget-object v6, v3, Lcom/bilibili/pegasus/verticaltab/api/model/VerticalTabFeedResponse;->page:Lcom/bilibili/pegasus/verticaltab/api/model/VerticalTabPage;

    .line 136
    .line 137
    if-eqz v6, :cond_4

    .line 138
    .line 139
    iget v6, v6, Lcom/bilibili/pegasus/verticaltab/api/model/VerticalTabPage;->offset:I

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    const/4 v6, 0x0

    .line 143
    :goto_1
    invoke-virtual {v4, v6}, Lcom/bilibili/pegasus/verticaltab/api/model/b;->i(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;->l3(Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;)Lcom/bilibili/pegasus/verticaltab/api/model/b;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-eqz v3, :cond_5

    .line 151
    .line 152
    iget-object v6, v3, Lcom/bilibili/pegasus/verticaltab/api/model/VerticalTabFeedResponse;->page:Lcom/bilibili/pegasus/verticaltab/api/model/VerticalTabPage;

    .line 153
    .line 154
    if-eqz v6, :cond_5

    .line 155
    .line 156
    iget-boolean v6, v6, Lcom/bilibili/pegasus/verticaltab/api/model/VerticalTabPage;->hasMore:Z

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    const/4 v6, 0x0

    .line 160
    :goto_2
    invoke-virtual {v4, v6}, Lcom/bilibili/pegasus/verticaltab/api/model/b;->h(Z)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;->l3(Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;)Lcom/bilibili/pegasus/verticaltab/api/model/b;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v4}, Lcom/bilibili/pegasus/verticaltab/api/model/b;->d()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-virtual {v0, v4}, Lcom/bilibili/pegasus/verticaltab/api/model/b;->h(Z)V

    .line 172
    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    if-eqz v3, :cond_6

    .line 176
    .line 177
    iget-object v6, v3, Lcom/bilibili/pegasus/verticaltab/api/model/VerticalTabFeedResponse;->items:Ljava/util/List;

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    move-object v6, v4

    .line 181
    :goto_3
    if-nez v6, :cond_7

    .line 182
    .line 183
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    :cond_7
    invoke-static {v1, v6, v0}, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;->m3(Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;Ljava/util/List;Lcom/bilibili/pegasus/verticaltab/api/model/b;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;->h3(Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;)Landroidx/lifecycle/g0;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-eqz v3, :cond_8

    .line 195
    .line 196
    iget-object v4, v3, Lcom/bilibili/pegasus/verticaltab/api/model/VerticalTabFeedResponse;->config:Lcom/bilibili/pegasus/verticaltab/api/model/VerticalTabConfig;

    .line 197
    .line 198
    :cond_8
    invoke-static {v1, v4}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a1(Landroidx/lifecycle/g0;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_9
    iget-object v1, p0, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel$load$1;->this$0:Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->c()Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    sget-object v4, Lcom/bilibili/lib/arch/lifecycle/Status;->ERROR:Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 208
    .line 209
    if-ne v3, v4, :cond_a

    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->b()Ljava/lang/Throwable;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    if-eqz v3, :cond_a

    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->b()Ljava/lang/Throwable;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {v1, p1}, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;->p3(Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    :cond_a
    invoke-virtual {v0}, Lcom/bilibili/pegasus/verticaltab/api/model/b;->f()Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_b

    .line 229
    .line 230
    iget-object p1, p0, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel$load$1;->this$0:Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;

    .line 231
    .line 232
    invoke-static {p1}, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;->k3(Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;)Landroidx/lifecycle/g0;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    const-string v0, "stop load feed :"

    .line 249
    .line 250
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel$load$1;->this$0:Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;

    .line 254
    .line 255
    invoke-static {v0}, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;->l3(Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;)Lcom/bilibili/pegasus/verticaltab/api/model/b;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 270
    .line 271
    return-object p1
.end method
