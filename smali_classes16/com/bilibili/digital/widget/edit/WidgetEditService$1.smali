.class final Lcom/bilibili/digital/widget/edit/WidgetEditService$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/digital/widget/edit/WidgetEditService;-><init>(Landroidx/fragment/app/FragmentActivity;ILcom/bilibili/digital/widget/aggregate/AppWidget$Type;Lcom/bilibili/digital/widget/aggregate/AppWidget;JLjava/lang/String;Lkotlinx/coroutines/h0;Ls/e;Lcom/bilibili/digital/widget/edit/WidgetStorageService;Lcom/bilibili/digital/widget/edit/e;Lcom/bilibili/digital/widget/edit/PageReportService;Lcom/bilibili/digital/widget/edit/k0;Lcom/bilibili/digital/widget/edit/f;)V
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
    c = "com.bilibili.digital.widget.edit.WidgetEditService$1"
    f = "WidgetEditService.kt"
    l = {
        0x80,
        0x85
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cardResource:Lcom/bilibili/digital/widget/edit/CardResources;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/digital/widget/edit/WidgetEditService;


# direct methods
.method constructor <init>(Lcom/bilibili/digital/widget/edit/WidgetEditService;Lcom/bilibili/digital/widget/edit/CardResources;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/digital/widget/edit/WidgetEditService;",
            "Lcom/bilibili/digital/widget/edit/CardResources;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/digital/widget/edit/WidgetEditService$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/digital/widget/edit/WidgetEditService$1;->this$0:Lcom/bilibili/digital/widget/edit/WidgetEditService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/digital/widget/edit/WidgetEditService$1;->$cardResource:Lcom/bilibili/digital/widget/edit/CardResources;

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
    new-instance p1, Lcom/bilibili/digital/widget/edit/WidgetEditService$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/digital/widget/edit/WidgetEditService$1;->this$0:Lcom/bilibili/digital/widget/edit/WidgetEditService;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/digital/widget/edit/WidgetEditService$1;->$cardResource:Lcom/bilibili/digital/widget/edit/CardResources;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/digital/widget/edit/WidgetEditService$1;-><init>(Lcom/bilibili/digital/widget/edit/WidgetEditService;Lcom/bilibili/digital/widget/edit/CardResources;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/digital/widget/edit/WidgetEditService$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/digital/widget/edit/WidgetEditService$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/digital/widget/edit/WidgetEditService$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/digital/widget/edit/WidgetEditService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/bilibili/digital/widget/edit/WidgetEditService$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lcom/bilibili/digital/widget/edit/WidgetEditService$1;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lkotlinx/coroutines/flow/i;

    .line 21
    .line 22
    iget-object v2, v0, Lcom/bilibili/digital/widget/edit/WidgetEditService$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lcom/bilibili/digital/widget/edit/WidgetEditService;

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v3, p1

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v2, p1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lcom/bilibili/digital/widget/edit/WidgetEditService$1;->this$0:Lcom/bilibili/digital/widget/edit/WidgetEditService;

    .line 51
    .line 52
    invoke-static {v2}, Lcom/bilibili/digital/widget/edit/WidgetEditService;->f(Lcom/bilibili/digital/widget/edit/WidgetEditService;)Lcom/bilibili/digital/widget/edit/k0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v6, "\u6b63\u5728\u52aa\u529b\u52a0\u8f7d..."

    .line 57
    .line 58
    invoke-virtual {v2, v6}, Lcom/bilibili/digital/widget/edit/k0;->g(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lcom/bilibili/digital/widget/edit/WidgetEditService$1;->this$0:Lcom/bilibili/digital/widget/edit/WidgetEditService;

    .line 62
    .line 63
    invoke-static {v2}, Lcom/bilibili/digital/widget/edit/WidgetEditService;->e(Lcom/bilibili/digital/widget/edit/WidgetEditService;)Lcom/bilibili/digital/widget/edit/f;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v6, v0, Lcom/bilibili/digital/widget/edit/WidgetEditService$1;->$cardResource:Lcom/bilibili/digital/widget/edit/CardResources;

    .line 68
    .line 69
    invoke-static {}, Lkotlin/collections/p;->c()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-static {v7}, Lkotlin/collections/p;->a(Ljava/util/List;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v6}, Lsx1/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iput v4, v0, Lcom/bilibili/digital/widget/edit/WidgetEditService$1;->label:I

    .line 85
    .line 86
    invoke-interface {v2, v6, v0}, Lcom/bilibili/digital/widget/edit/f;->cardInfo(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-ne v2, v1, :cond_3

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_3
    :goto_0
    check-cast v2, Lcom/bilibili/okretro/response/c;

    .line 94
    .line 95
    iget-object v6, v0, Lcom/bilibili/digital/widget/edit/WidgetEditService$1;->this$0:Lcom/bilibili/digital/widget/edit/WidgetEditService;

    .line 96
    .line 97
    instance-of v7, v2, Lcom/bilibili/okretro/response/c$a;

    .line 98
    .line 99
    if-eqz v7, :cond_4

    .line 100
    .line 101
    new-instance v1, Lcom/bilibili/api/BiliApiException;

    .line 102
    .line 103
    check-cast v2, Lcom/bilibili/okretro/response/c$a;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/bilibili/okretro/response/c$a;->a()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {v2}, Lcom/bilibili/okretro/response/c$a;->c()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-direct {v1, v3, v2}, Lcom/bilibili/api/BiliApiException;-><init>(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-static {v6}, Lcom/bilibili/digital/widget/edit/WidgetEditService;->f(Lcom/bilibili/digital/widget/edit/WidgetEditService;)Lcom/bilibili/digital/widget/edit/k0;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1, v5}, Lcom/bilibili/digital/widget/edit/k0;->g(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_5

    .line 124
    .line 125
    :cond_4
    instance-of v7, v2, Lcom/bilibili/okretro/response/c$b;

    .line 126
    .line 127
    if-eqz v7, :cond_5

    .line 128
    .line 129
    check-cast v2, Lcom/bilibili/okretro/response/c$b;

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/bilibili/okretro/response/c$b;->a()Ljava/lang/Exception;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    instance-of v7, v2, Lcom/bilibili/okretro/response/c$c;

    .line 136
    .line 137
    if-eqz v7, :cond_b

    .line 138
    .line 139
    check-cast v2, Lcom/bilibili/okretro/response/c$c;

    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/bilibili/okretro/response/c$c;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lcom/bilibili/digital/widget/edit/CardInfoResult;

    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/bilibili/digital/widget/edit/CardInfoResult;->a()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Ljava/lang/Iterable;

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_7

    .line 162
    .line 163
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    move-object v8, v7

    .line 168
    check-cast v8, Lcom/bilibili/digital/widget/edit/CardInfo;

    .line 169
    .line 170
    invoke-virtual {v8}, Lcom/bilibili/digital/widget/edit/CardInfo;->c()J

    .line 171
    .line 172
    .line 173
    move-result-wide v8

    .line 174
    invoke-static {v6}, Lcom/bilibili/digital/widget/edit/WidgetEditService;->d(Lcom/bilibili/digital/widget/edit/WidgetEditService;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v10

    .line 178
    cmp-long v12, v8, v10

    .line 179
    .line 180
    if-nez v12, :cond_6

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_7
    move-object v7, v5

    .line 184
    :goto_2
    check-cast v7, Lcom/bilibili/digital/widget/edit/CardInfo;

    .line 185
    .line 186
    if-eqz v7, :cond_a

    .line 187
    .line 188
    invoke-static {v6}, Lcom/bilibili/digital/widget/edit/WidgetEditService;->i(Lcom/bilibili/digital/widget/edit/WidgetEditService;)Lkotlinx/coroutines/flow/i;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v6}, Lcom/bilibili/digital/widget/edit/WidgetEditService;->g(Lcom/bilibili/digital/widget/edit/WidgetEditService;)Lcom/bilibili/digital/widget/edit/WidgetStorageService;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-static {v6}, Lcom/bilibili/digital/widget/edit/WidgetEditService;->h(Lcom/bilibili/digital/widget/edit/WidgetEditService;)Lcom/bilibili/digital/widget/aggregate/AppWidget$Type;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    sget-object v10, Lcom/bilibili/digital/widget/aggregate/AppWidget$Type;->SmallTv:Lcom/bilibili/digital/widget/aggregate/AppWidget$Type;

    .line 201
    .line 202
    if-eq v9, v10, :cond_8

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_8
    const/4 v4, 0x0

    .line 206
    :goto_3
    invoke-static {}, Lkotlin/collections/p;->c()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    new-instance v15, Lcom/bilibili/digital/widget/aggregate/SelectedImage;

    .line 211
    .line 212
    invoke-virtual {v7}, Lcom/bilibili/digital/widget/edit/CardInfo;->c()J

    .line 213
    .line 214
    .line 215
    move-result-wide v11

    .line 216
    invoke-virtual {v7}, Lcom/bilibili/digital/widget/edit/CardInfo;->b()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    const/4 v14, 0x0

    .line 221
    const/4 v7, 0x0

    .line 222
    const/16 v16, 0x0

    .line 223
    .line 224
    const/16 v17, 0x1c

    .line 225
    .line 226
    const/16 v18, 0x0

    .line 227
    .line 228
    move-object v10, v15

    .line 229
    move-object v5, v15

    .line 230
    move-object v15, v7

    .line 231
    invoke-direct/range {v10 .. v18}, Lcom/bilibili/digital/widget/aggregate/SelectedImage;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    sget-object v5, Lgf3/s;->a:Lgf3/s;

    .line 238
    .line 239
    invoke-static {v9}, Lkotlin/collections/p;->a(Ljava/util/List;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    iput-object v6, v0, Lcom/bilibili/digital/widget/edit/WidgetEditService$1;->L$0:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v2, v0, Lcom/bilibili/digital/widget/edit/WidgetEditService$1;->L$1:Ljava/lang/Object;

    .line 246
    .line 247
    iput v3, v0, Lcom/bilibili/digital/widget/edit/WidgetEditService$1;->label:I

    .line 248
    .line 249
    invoke-virtual {v8, v4, v5, v0}, Lcom/bilibili/digital/widget/edit/WidgetStorageService;->j(ZLjava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    if-ne v3, v1, :cond_9

    .line 254
    .line 255
    return-object v1

    .line 256
    :cond_9
    move-object v1, v2

    .line 257
    move-object v2, v6

    .line 258
    :goto_4
    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    move-object v6, v2

    .line 262
    :cond_a
    invoke-static {v6}, Lcom/bilibili/digital/widget/edit/WidgetEditService;->f(Lcom/bilibili/digital/widget/edit/WidgetEditService;)Lcom/bilibili/digital/widget/edit/k0;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const/4 v2, 0x0

    .line 267
    invoke-virtual {v1, v2}, Lcom/bilibili/digital/widget/edit/k0;->g(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :goto_5
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 271
    .line 272
    return-object v1

    .line 273
    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 274
    .line 275
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 276
    .line 277
    .line 278
    throw v1
.end method
