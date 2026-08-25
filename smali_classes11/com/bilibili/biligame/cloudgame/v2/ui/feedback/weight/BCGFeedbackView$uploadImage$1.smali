.class final Lcom/bilibili/biligame/cloudgame/v2/ui/feedback/weight/BCGFeedbackView$uploadImage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/cloudgame/v2/ui/feedback/weight/BCGFeedbackView;->x(Ljava/util/List;)V
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
    c = "com.bilibili.biligame.cloudgame.v2.ui.feedback.weight.BCGFeedbackView$uploadImage$1"
    f = "BCGFeedbackView.kt"
    l = {
        0xe5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/boxing/model/entity/impl/ImageMedia;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/biligame/cloudgame/v2/ui/feedback/weight/BCGFeedbackView;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/cloudgame/v2/ui/feedback/weight/BCGFeedbackView;Ljava/util/List;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/cloudgame/v2/ui/feedback/weight/BCGFeedbackView;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/boxing/model/entity/impl/ImageMedia;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/biligame/cloudgame/v2/ui/feedback/weight/BCGFeedbackView$uploadImage$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/feedback/weight/BCGFeedbackView$uploadImage$1;->this$0:Lcom/bilibili/biligame/cloudgame/v2/ui/feedback/weight/BCGFeedbackView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/feedback/weight/BCGFeedbackView$uploadImage$1;->$list:Ljava/util/List;

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
    new-instance p1, Lcom/bilibili/biligame/cloudgame/v2/ui/feedback/weight/BCGFeedbackView$uploadImage$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/feedback/weight/BCGFeedbackView$uploadImage$1;->this$0:Lcom/bilibili/biligame/cloudgame/v2/ui/feedback/weight/BCGFeedbackView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/feedback/weight/BCGFeedbackView$uploadImage$1;->$list:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/biligame/cloudgame/v2/ui/feedback/weight/BCGFeedbackView$uploadImage$1;-><init>(Lcom/bilibili/biligame/cloudgame/v2/ui/feedback/weight/BCGFeedbackView;Ljava/util/List;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/cloudgame/v2/ui/feedback/weight/BCGFeedbackView$uploadImage$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/cloudgame/v2/ui/feedback/weight/BCGFeedbackView$uploadImage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/biligame/cloudgame/v2/ui/feedback/weight/BCGFeedbackView$uploadImage$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/cloudgame/v2/ui/feedback/weight/BCGFeedbackView$uploadImage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/feedback/weight/BCGFeedbackView$uploadImage$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "\u56fe\u7247\u4e0a\u4f20\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u56fe\u7247\u5927\u5c0f\u4e0e\u683c\u5f0f\u540e\u91cd\u8bd5"

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/feedback/weight/BCGFeedbackView$uploadImage$1;->L$2:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/feedback/weight/BCGFeedbackView$uploadImage$1;->L$1:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Ljava/util/Iterator;

    .line 22
    .line 23
    iget-object v6, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/feedback/weight/BCGFeedbackView$uploadImage$1;->L$0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, Lcom/bilibili/biligame/cloudgame/v2/ui/feedback/weight/BCGFeedbackView;

    .line 26
    .line 27
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    move-object v7, v6

    .line 31
    move-object v6, v5

    .line 32
    move-object v5, v1

    .line 33
    move-object v1, v0

    .line 34
    move-object v0, p0

    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :catch_0
    nop

    .line 38
    move-object p1, p0

    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/feedback/weight/BCGFeedbackView$uploadImage$1;->this$0:Lcom/bilibili/biligame/cloudgame/v2/ui/feedback/weight/BCGFeedbackView;

    .line 53
    .line 54
    invoke-static {p1, v4}, Lcom/bilibili/biligame/cloudgame/v2/ui/feedback/weight/BCGFeedbackView;->m(Lcom/bilibili/biligame/cloudgame/v2/ui/feedback/weight/BCGFeedbackView;Z)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/feedback/weight/BCGFeedbackView$uploadImage$1;->$list:Ljava/util/List;

    .line 58
    .line 59
    check-cast p1, Ljava/lang/Iterable;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/feedback/weight/BCGFeedbackView$uploadImage$1;->this$0:Lcom/bilibili/biligame/cloudgame/v2/ui/feedback/weight/BCGFeedbackView;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    move-object v5, p1

    .line 68
    move-object v6, v1

    .line 69
    move-object p1, p0

    .line 70
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_a

    .line 75
    .line 76
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 81
    .line 82
    invoke-static {v6}, Lur/a;->d(Landroid/view/View;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    new-instance v7, Ljava/io/File;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getPath()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v8, "application/otcet-stream"

    .line 99
    .line 100
    invoke-static {v8}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-static {v8, v7}, Lokhttp3/b0;->c(Lokhttp3/v;Ljava/io/File;)Lokhttp3/b0;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    const-string v9, "file"

    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {v9, v7, v8}, Lokhttp3/w$b;->c(Ljava/lang/String;Ljava/lang/String;Lokhttp3/b0;)Lokhttp3/w$b;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    :try_start_1
    invoke-static {v6}, Lcom/bilibili/biligame/cloudgame/v2/ui/feedback/weight/BCGFeedbackView;->j(Lcom/bilibili/biligame/cloudgame/v2/ui/feedback/weight/BCGFeedbackView;)Lrr/a;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-interface {v8, v7}, Lrr/a;->feedUpload(Lokhttp3/w$b;)Lrx1/a;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    iput-object v6, p1, Lcom/bilibili/biligame/cloudgame/v2/ui/feedback/weight/BCGFeedbackView$uploadImage$1;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v5, p1, Lcom/bilibili/biligame/cloudgame/v2/ui/feedback/weight/BCGFeedbackView$uploadImage$1;->L$1:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v1, p1, Lcom/bilibili/biligame/cloudgame/v2/ui/feedback/weight/BCGFeedbackView$uploadImage$1;->L$2:Ljava/lang/Object;

    .line 131
    .line 132
    iput v4, p1, Lcom/bilibili/biligame/cloudgame/v2/ui/feedback/weight/BCGFeedbackView$uploadImage$1;->label:I

    .line 133
    .line 134
    invoke-static {v7, p1}, Lcom/bilibili/biligame/utils/BiliCallGameExsKt;->c(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 138
    if-ne v7, v0, :cond_3

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_3
    move-object v10, v0

    .line 142
    move-object v0, p1

    .line 143
    move-object p1, v7

    .line 144
    move-object v7, v6

    .line 145
    move-object v6, v5

    .line 146
    move-object v5, v1

    .line 147
    move-object v1, v10

    .line 148
    :goto_1
    :try_start_2
    check-cast p1, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 149
    .line 150
    invoke-static {v7}, Lur/a;->d(Landroid/view/View;)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-nez v8, :cond_4

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/okretro/BaseResponse;->isSuccess()Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-nez v8, :cond_5

    .line 162
    .line 163
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1, v3}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :goto_2
    move-object p1, v0

    .line 171
    move-object v0, v1

    .line 172
    move-object v5, v6

    .line 173
    move-object v6, v7

    .line 174
    goto :goto_0

    .line 175
    :catch_1
    nop

    .line 176
    move-object p1, v0

    .line 177
    move-object v0, v1

    .line 178
    move-object v5, v6

    .line 179
    move-object v6, v7

    .line 180
    goto :goto_5

    .line 181
    :cond_5
    invoke-static {v7}, Lcom/bilibili/biligame/cloudgame/v2/ui/feedback/weight/BCGFeedbackView;->k(Lcom/bilibili/biligame/cloudgame/v2/ui/feedback/weight/BCGFeedbackView;)Lwr/a;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    if-eqz v8, :cond_6

    .line 186
    .line 187
    new-instance v9, Lcom/bilibili/biligame/cloudgame/v2/ui/feedback/FeedBackImageBean;

    .line 188
    .line 189
    invoke-virtual {v5}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->getImageUri()Landroid/net/Uri;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p1, Ljava/lang/String;

    .line 200
    .line 201
    invoke-direct {v9, v5, p1}, Lcom/bilibili/biligame/cloudgame/v2/ui/feedback/FeedBackImageBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8, v9}, Lwr/a;->g1(Lcom/bilibili/biligame/cloudgame/v2/ui/feedback/FeedBackImageBean;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    invoke-static {v7}, Lcom/bilibili/biligame/cloudgame/v2/ui/feedback/weight/BCGFeedbackView;->l(Lcom/bilibili/biligame/cloudgame/v2/ui/feedback/weight/BCGFeedbackView;)Landroid/widget/TextView;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-nez p1, :cond_7

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-static {v7}, Lcom/bilibili/biligame/cloudgame/v2/ui/feedback/weight/BCGFeedbackView;->k(Lcom/bilibili/biligame/cloudgame/v2/ui/feedback/weight/BCGFeedbackView;)Lwr/a;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    if-eqz v8, :cond_8

    .line 224
    .line 225
    invoke-virtual {v8}, Lwr/a;->j1()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    if-eqz v8, :cond_8

    .line 230
    .line 231
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    goto :goto_3

    .line 236
    :cond_8
    const/4 v8, 0x0

    .line 237
    :goto_3
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v8, "/6"

    .line 241
    .line 242
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 250
    .line 251
    .line 252
    :goto_4
    move-object p1, v0

    .line 253
    move-object v5, v6

    .line 254
    move-object v6, v7

    .line 255
    goto :goto_6

    .line 256
    :catch_2
    nop

    .line 257
    :goto_5
    invoke-static {v6}, Lur/a;->d(Landroid/view/View;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_9

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_9
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v1, v3}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    move-object v1, v0

    .line 273
    :goto_6
    move-object v0, v1

    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_a
    iget-object p1, p1, Lcom/bilibili/biligame/cloudgame/v2/ui/feedback/weight/BCGFeedbackView$uploadImage$1;->this$0:Lcom/bilibili/biligame/cloudgame/v2/ui/feedback/weight/BCGFeedbackView;

    .line 277
    .line 278
    invoke-static {p1, v2}, Lcom/bilibili/biligame/cloudgame/v2/ui/feedback/weight/BCGFeedbackView;->m(Lcom/bilibili/biligame/cloudgame/v2/ui/feedback/weight/BCGFeedbackView;Z)V

    .line 279
    .line 280
    .line 281
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 282
    .line 283
    return-object p1
.end method
