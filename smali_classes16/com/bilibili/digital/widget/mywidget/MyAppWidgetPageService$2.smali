.class final Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;-><init>(Landroid/os/Bundle;Landroid/app/Activity;Lkotlinx/coroutines/h0;)V
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
    c = "com.bilibili.digital.widget.mywidget.MyAppWidgetPageService$2"
    f = "MyAppWidgetPageService.kt"
    l = {
        0x77
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $appWidgetMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/digital/widget/aggregate/AppWidget;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $cardResources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/digital/widget/edit/CardResources;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;


# direct methods
.method constructor <init>(Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;",
            "Ljava/util/List<",
            "Lcom/bilibili/digital/widget/edit/CardResources;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/digital/widget/aggregate/AppWidget;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$2;->this$0:Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$2;->$cardResources:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$2;->$appWidgetMap:Ljava/util/Map;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$2;->this$0:Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$2;->$cardResources:Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$2;->$appWidgetMap:Ljava/util/Map;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$2;-><init>(Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$2;->this$0:Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;->t(Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;)Lcom/bilibili/digital/widget/edit/k0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "\u6b63\u5728\u52aa\u529b\u52a0\u8f7d..."

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lcom/bilibili/digital/widget/edit/k0;->g(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$2;->this$0:Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;->s(Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;)Lcom/bilibili/digital/widget/edit/f;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v1, p0, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$2;->$cardResources:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v1}, Lsx1/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput v2, p0, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$2;->label:I

    .line 51
    .line 52
    invoke-interface {p1, v1, p0}, Lcom/bilibili/digital/widget/edit/f;->cardInfo(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    check-cast p1, Lcom/bilibili/okretro/response/c;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$2;->$appWidgetMap:Ljava/util/Map;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$2;->this$0:Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;

    .line 64
    .line 65
    instance-of v2, p1, Lcom/bilibili/okretro/response/c$a;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    if-eqz v2, :cond_7

    .line 69
    .line 70
    new-instance v2, Lcom/bilibili/api/BiliApiException;

    .line 71
    .line 72
    check-cast p1, Lcom/bilibili/okretro/response/c$a;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/bilibili/okretro/response/c$a;->a()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {p1}, Lcom/bilibili/okretro/response/c$a;->c()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v2, v4, p1}, Lcom/bilibili/api/BiliApiException;-><init>(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;->u(Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;)Lkotlinx/coroutines/flow/i;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/Iterable;

    .line 94
    .line 95
    new-instance v4, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_4

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    move-object v6, v5

    .line 115
    check-cast v6, Lcom/bilibili/digital/widget/aggregate/AppWidget;

    .line 116
    .line 117
    invoke-virtual {v6}, Lcom/bilibili/digital/widget/aggregate/AppWidget;->g()Lcom/bilibili/digital/widget/aggregate/AppWidget$Type;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v6}, Lcom/bilibili/digital/widget/aggregate/a;->c(Lcom/bilibili/digital/widget/aggregate/AppWidget$Type;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_3

    .line 126
    .line 127
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    invoke-interface {p1, v4}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;->v(Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;)Lkotlinx/coroutines/flow/i;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/lang/Iterable;

    .line 143
    .line 144
    new-instance v2, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_6

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    move-object v5, v4

    .line 164
    check-cast v5, Lcom/bilibili/digital/widget/aggregate/AppWidget;

    .line 165
    .line 166
    invoke-virtual {v5}, Lcom/bilibili/digital/widget/aggregate/AppWidget;->g()Lcom/bilibili/digital/widget/aggregate/AppWidget$Type;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-static {v5}, Lcom/bilibili/digital/widget/aggregate/a;->b(Lcom/bilibili/digital/widget/aggregate/AppWidget$Type;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_5

    .line 175
    .line 176
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    invoke-interface {p1, v2}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v1}, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;->t(Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;)Lcom/bilibili/digital/widget/edit/k0;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1, v3}, Lcom/bilibili/digital/widget/edit/k0;->g(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_7

    .line 191
    .line 192
    :cond_7
    instance-of v2, p1, Lcom/bilibili/okretro/response/c$b;

    .line 193
    .line 194
    if-eqz v2, :cond_b

    .line 195
    .line 196
    check-cast p1, Lcom/bilibili/okretro/response/c$b;

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/bilibili/okretro/response/c$b;->a()Ljava/lang/Exception;

    .line 199
    .line 200
    .line 201
    invoke-static {v1}, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;->u(Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;)Lkotlinx/coroutines/flow/i;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Ljava/lang/Iterable;

    .line 210
    .line 211
    new-instance v4, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_9

    .line 225
    .line 226
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    move-object v6, v5

    .line 231
    check-cast v6, Lcom/bilibili/digital/widget/aggregate/AppWidget;

    .line 232
    .line 233
    invoke-virtual {v6}, Lcom/bilibili/digital/widget/aggregate/AppWidget;->g()Lcom/bilibili/digital/widget/aggregate/AppWidget$Type;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-static {v6}, Lcom/bilibili/digital/widget/aggregate/a;->c(Lcom/bilibili/digital/widget/aggregate/AppWidget$Type;)Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-eqz v6, :cond_8

    .line 242
    .line 243
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_9
    invoke-interface {p1, v4}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v1}, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;->v(Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;)Lkotlinx/coroutines/flow/i;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Ljava/lang/Iterable;

    .line 259
    .line 260
    new-instance v2, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_6

    .line 274
    .line 275
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    move-object v5, v4

    .line 280
    check-cast v5, Lcom/bilibili/digital/widget/aggregate/AppWidget;

    .line 281
    .line 282
    invoke-virtual {v5}, Lcom/bilibili/digital/widget/aggregate/AppWidget;->g()Lcom/bilibili/digital/widget/aggregate/AppWidget$Type;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-static {v5}, Lcom/bilibili/digital/widget/aggregate/a;->b(Lcom/bilibili/digital/widget/aggregate/AppWidget$Type;)Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_a

    .line 291
    .line 292
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_b
    instance-of v2, p1, Lcom/bilibili/okretro/response/c$c;

    .line 297
    .line 298
    if-eqz v2, :cond_10

    .line 299
    .line 300
    check-cast p1, Lcom/bilibili/okretro/response/c$c;

    .line 301
    .line 302
    invoke-virtual {p1}, Lcom/bilibili/okretro/response/c$c;->a()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast p1, Lcom/bilibili/digital/widget/edit/CardInfoResult;

    .line 307
    .line 308
    invoke-virtual {p1}, Lcom/bilibili/digital/widget/edit/CardInfoResult;->a()Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-static {v0, p1}, Lcom/bilibili/digital/widget/mywidget/l;->d(Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-static {v1}, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;->u(Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;)Lkotlinx/coroutines/flow/i;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Ljava/lang/Iterable;

    .line 325
    .line 326
    new-instance v4, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    :cond_c
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-eqz v5, :cond_d

    .line 340
    .line 341
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    move-object v6, v5

    .line 346
    check-cast v6, Lcom/bilibili/digital/widget/aggregate/AppWidget;

    .line 347
    .line 348
    invoke-virtual {v6}, Lcom/bilibili/digital/widget/aggregate/AppWidget;->g()Lcom/bilibili/digital/widget/aggregate/AppWidget$Type;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    invoke-static {v6}, Lcom/bilibili/digital/widget/aggregate/a;->c(Lcom/bilibili/digital/widget/aggregate/AppWidget$Type;)Z

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    if-eqz v6, :cond_c

    .line 357
    .line 358
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_d
    invoke-interface {v0, v4}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v1}, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;->v(Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;)Lkotlinx/coroutines/flow/i;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    check-cast p1, Ljava/lang/Iterable;

    .line 374
    .line 375
    new-instance v2, Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    :cond_e
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-eqz v4, :cond_f

    .line 389
    .line 390
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    move-object v5, v4

    .line 395
    check-cast v5, Lcom/bilibili/digital/widget/aggregate/AppWidget;

    .line 396
    .line 397
    invoke-virtual {v5}, Lcom/bilibili/digital/widget/aggregate/AppWidget;->g()Lcom/bilibili/digital/widget/aggregate/AppWidget$Type;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-static {v5}, Lcom/bilibili/digital/widget/aggregate/a;->b(Lcom/bilibili/digital/widget/aggregate/AppWidget$Type;)Z

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    if-eqz v5, :cond_e

    .line 406
    .line 407
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_f
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v1}, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;->t(Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;)Lcom/bilibili/digital/widget/edit/k0;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-virtual {p1, v3}, Lcom/bilibili/digital/widget/edit/k0;->g(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    :goto_7
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 422
    .line 423
    return-object p1

    .line 424
    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 425
    .line 426
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 427
    .line 428
    .line 429
    throw p1
.end method
