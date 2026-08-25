.class final Lcom/bilibili/digital/widget/edit/WidgetEditService$jumpToSelectedImagePage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/digital/widget/edit/WidgetEditService;->q()V
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
    c = "com.bilibili.digital.widget.edit.WidgetEditService$jumpToSelectedImagePage$1"
    f = "WidgetEditService.kt"
    l = {
        0xad,
        0xb8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $request:Lcom/bilibili/lib/blrouter/RouteRequest;

.field label:I

.field final synthetic this$0:Lcom/bilibili/digital/widget/edit/WidgetEditService;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/digital/widget/edit/WidgetEditService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/blrouter/RouteRequest;",
            "Lcom/bilibili/digital/widget/edit/WidgetEditService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/digital/widget/edit/WidgetEditService$jumpToSelectedImagePage$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/digital/widget/edit/WidgetEditService$jumpToSelectedImagePage$1;->$request:Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/digital/widget/edit/WidgetEditService$jumpToSelectedImagePage$1;->this$0:Lcom/bilibili/digital/widget/edit/WidgetEditService;

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
    new-instance p1, Lcom/bilibili/digital/widget/edit/WidgetEditService$jumpToSelectedImagePage$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/digital/widget/edit/WidgetEditService$jumpToSelectedImagePage$1;->$request:Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/digital/widget/edit/WidgetEditService$jumpToSelectedImagePage$1;->this$0:Lcom/bilibili/digital/widget/edit/WidgetEditService;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/digital/widget/edit/WidgetEditService$jumpToSelectedImagePage$1;-><init>(Lcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/digital/widget/edit/WidgetEditService;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/digital/widget/edit/WidgetEditService$jumpToSelectedImagePage$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/digital/widget/edit/WidgetEditService$jumpToSelectedImagePage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/digital/widget/edit/WidgetEditService$jumpToSelectedImagePage$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/digital/widget/edit/WidgetEditService$jumpToSelectedImagePage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/digital/widget/edit/WidgetEditService$jumpToSelectedImagePage$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_6

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
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/digital/widget/edit/WidgetEditService$jumpToSelectedImagePage$1;->$request:Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bilibili/digital/widget/edit/WidgetEditService$jumpToSelectedImagePage$1;->this$0:Lcom/bilibili/digital/widget/edit/WidgetEditService;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/bilibili/digital/widget/edit/WidgetEditService;->c(Lcom/bilibili/digital/widget/edit/WidgetEditService;)Ls/e;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput v3, p0, Lcom/bilibili/digital/widget/edit/WidgetEditService$jumpToSelectedImagePage$1;->label:I

    .line 44
    .line 45
    invoke-static {p1, v1, p0}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->a(Lcom/bilibili/lib/blrouter/RouteRequest;Ls/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_3

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    :goto_0
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 53
    .line 54
    if-eqz p1, :cond_b

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v4, -0x1

    .line 61
    if-ne v1, v4, :cond_b

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    const-string v1, "selectedImageListJsonString"

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    :cond_4
    const-string p1, ""

    .line 84
    .line 85
    :cond_5
    :try_start_0
    new-instance v1, Lcom/bilibili/digital/widget/edit/WidgetEditService$jumpToSelectedImagePage$1$a;

    .line 86
    .line 87
    invoke-direct {v1}, Lcom/bilibili/digital/widget/edit/WidgetEditService$jumpToSelectedImagePage$1$a;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {p1, v1}, Lsx1/a;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catch_0
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_1
    iget-object v1, p0, Lcom/bilibili/digital/widget/edit/WidgetEditService$jumpToSelectedImagePage$1;->this$0:Lcom/bilibili/digital/widget/edit/WidgetEditService;

    .line 106
    .line 107
    invoke-static {v1}, Lcom/bilibili/digital/widget/edit/WidgetEditService;->i(Lcom/bilibili/digital/widget/edit/WidgetEditService;)Lkotlinx/coroutines/flow/i;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/Iterable;

    .line 116
    .line 117
    const/16 v4, 0xa

    .line 118
    .line 119
    invoke-static {v1, v4}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-static {v5}, Lkotlin/collections/h0;->e(I)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    const/16 v6, 0x10

    .line 128
    .line 129
    invoke-static {v5, v6}, Lxf3/q;->h(II)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_6

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    move-object v7, v5

    .line 153
    check-cast v7, Lcom/bilibili/digital/widget/aggregate/SelectedImage;

    .line 154
    .line 155
    invoke-virtual {v7}, Lcom/bilibili/digital/widget/aggregate/SelectedImage;->c()J

    .line 156
    .line 157
    .line 158
    move-result-wide v7

    .line 159
    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    check-cast p1, Ljava/lang/Iterable;

    .line 168
    .line 169
    new-instance v1, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-static {p1, v4}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_8

    .line 187
    .line 188
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Lcom/bilibili/digital/widget/aggregate/SelectedImage;

    .line 193
    .line 194
    invoke-virtual {v4}, Lcom/bilibili/digital/widget/aggregate/SelectedImage;->c()J

    .line 195
    .line 196
    .line 197
    move-result-wide v7

    .line 198
    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    check-cast v5, Lcom/bilibili/digital/widget/aggregate/SelectedImage;

    .line 207
    .line 208
    if-nez v5, :cond_7

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_7
    move-object v4, v5

    .line 212
    :goto_4
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_8
    iget-object p1, p0, Lcom/bilibili/digital/widget/edit/WidgetEditService$jumpToSelectedImagePage$1;->this$0:Lcom/bilibili/digital/widget/edit/WidgetEditService;

    .line 217
    .line 218
    invoke-static {p1}, Lcom/bilibili/digital/widget/edit/WidgetEditService;->f(Lcom/bilibili/digital/widget/edit/WidgetEditService;)Lcom/bilibili/digital/widget/edit/k0;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    const-string v4, "\u6b63\u5728\u52aa\u529b\u52a0\u8f7d..."

    .line 223
    .line 224
    invoke-virtual {p1, v4}, Lcom/bilibili/digital/widget/edit/k0;->g(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lcom/bilibili/digital/widget/edit/WidgetEditService$jumpToSelectedImagePage$1;->this$0:Lcom/bilibili/digital/widget/edit/WidgetEditService;

    .line 228
    .line 229
    invoke-static {p1}, Lcom/bilibili/digital/widget/edit/WidgetEditService;->g(Lcom/bilibili/digital/widget/edit/WidgetEditService;)Lcom/bilibili/digital/widget/edit/WidgetStorageService;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iget-object v4, p0, Lcom/bilibili/digital/widget/edit/WidgetEditService$jumpToSelectedImagePage$1;->this$0:Lcom/bilibili/digital/widget/edit/WidgetEditService;

    .line 234
    .line 235
    invoke-static {v4}, Lcom/bilibili/digital/widget/edit/WidgetEditService;->h(Lcom/bilibili/digital/widget/edit/WidgetEditService;)Lcom/bilibili/digital/widget/aggregate/AppWidget$Type;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    sget-object v5, Lcom/bilibili/digital/widget/aggregate/AppWidget$Type;->SmallTv:Lcom/bilibili/digital/widget/aggregate/AppWidget$Type;

    .line 240
    .line 241
    if-eq v4, v5, :cond_9

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_9
    const/4 v3, 0x0

    .line 245
    :goto_5
    iput v2, p0, Lcom/bilibili/digital/widget/edit/WidgetEditService$jumpToSelectedImagePage$1;->label:I

    .line 246
    .line 247
    invoke-virtual {p1, v3, v1, p0}, Lcom/bilibili/digital/widget/edit/WidgetStorageService;->j(ZLjava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-ne p1, v0, :cond_a

    .line 252
    .line 253
    return-object v0

    .line 254
    :cond_a
    :goto_6
    check-cast p1, Ljava/util/List;

    .line 255
    .line 256
    iget-object v0, p0, Lcom/bilibili/digital/widget/edit/WidgetEditService$jumpToSelectedImagePage$1;->this$0:Lcom/bilibili/digital/widget/edit/WidgetEditService;

    .line 257
    .line 258
    invoke-static {v0}, Lcom/bilibili/digital/widget/edit/WidgetEditService;->f(Lcom/bilibili/digital/widget/edit/WidgetEditService;)Lcom/bilibili/digital/widget/edit/k0;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const/4 v1, 0x0

    .line 263
    invoke-virtual {v0, v1}, Lcom/bilibili/digital/widget/edit/k0;->g(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lcom/bilibili/digital/widget/edit/WidgetEditService$jumpToSelectedImagePage$1;->this$0:Lcom/bilibili/digital/widget/edit/WidgetEditService;

    .line 267
    .line 268
    invoke-static {v0}, Lcom/bilibili/digital/widget/edit/WidgetEditService;->i(Lcom/bilibili/digital/widget/edit/WidgetEditService;)Lkotlinx/coroutines/flow/i;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_b
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 276
    .line 277
    return-object p1
.end method
