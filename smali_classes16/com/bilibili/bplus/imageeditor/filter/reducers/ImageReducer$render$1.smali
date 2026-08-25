.class final Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$render$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer;->d(Lcom/bilibili/bplus/imageeditor/filter/g;)Lcom/bilibili/bplus/imageeditor/filter/reducers/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/q<",
        "Lkotlinx/coroutines/flow/s<",
        "+",
        "Lcom/bilibili/bplus/imageeditor/filter/g;",
        ">;",
        "Lsf3/p<",
        "-",
        "Lcom/bilibili/bplus/imageeditor/filter/a;",
        "-",
        "Lkotlin/coroutines/c<",
        "-",
        "Lgf3/s;",
        ">;+",
        "Ljava/lang/Object;",
        ">;",
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\t\u001a\u00020\u00062\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\"\u0010\u0008\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0003H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/s;",
        "Lcom/bilibili/bplus/imageeditor/filter/g;",
        "stateFlow",
        "Lkotlin/Function2;",
        "Lcom/bilibili/bplus/imageeditor/filter/a;",
        "Lkotlin/coroutines/c;",
        "Lgf3/s;",
        "",
        "onAction",
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
    c = "com.bilibili.bplus.imageeditor.filter.reducers.ImageReducer$render$1"
    f = "ImageReducer.kt"
    l = {
        0x65,
        0x6f,
        0x7d,
        0x87,
        0x95,
        0x99
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $state:Lcom/bilibili/bplus/imageeditor/filter/g;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer;Lcom/bilibili/bplus/imageeditor/filter/g;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer;",
            "Lcom/bilibili/bplus/imageeditor/filter/g;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$render$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$render$1;->this$0:Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$render$1;->$state:Lcom/bilibili/bplus/imageeditor/filter/g;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/s;

    check-cast p2, Lsf3/p;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$render$1;->invoke(Lkotlinx/coroutines/flow/s;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/s;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/bplus/imageeditor/filter/g;",
            ">;",
            "Lsf3/p<",
            "-",
            "Lcom/bilibili/bplus/imageeditor/filter/a;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$render$1;

    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$render$1;->this$0:Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer;

    iget-object v2, p0, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$render$1;->$state:Lcom/bilibili/bplus/imageeditor/filter/g;

    invoke-direct {v0, v1, v2, p3}, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$render$1;-><init>(Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer;Lcom/bilibili/bplus/imageeditor/filter/g;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$render$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$render$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$render$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v0, v1, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$render$1;->label:I

    .line 8
    .line 9
    const-string v3, "ImageReducer"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :pswitch_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_10

    .line 27
    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto/16 :goto_b

    .line 30
    .line 31
    :catch_1
    move-exception v0

    .line 32
    goto/16 :goto_c

    .line 33
    .line 34
    :pswitch_1
    iget-object v0, v1, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$render$1;->L$4:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroid/graphics/Bitmap;

    .line 37
    .line 38
    iget-object v3, v1, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$render$1;->L$3:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Landroid/net/Uri;

    .line 41
    .line 42
    iget-object v5, v1, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$render$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Luu0/d;

    .line 45
    .line 46
    iget-object v6, v1, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$render$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Lcom/bilibili/bplus/imageeditor/filter/g;

    .line 49
    .line 50
    iget-object v7, v1, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$render$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, Lsf3/p;

    .line 53
    .line 54
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_9

    .line 58
    .line 59
    :pswitch_2
    iget-object v0, v1, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$render$1;->L$3:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Landroid/net/Uri;

    .line 62
    .line 63
    iget-object v5, v1, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$render$1;->L$2:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Luu0/d;

    .line 66
    .line 67
    iget-object v6, v1, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$render$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, Lcom/bilibili/bplus/imageeditor/filter/g;

    .line 70
    .line 71
    iget-object v7, v1, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$render$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v7, Lsf3/p;

    .line 74
    .line 75
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 76
    .line 77
    .line 78
    move-object v8, v7

    .line 79
    move-object v7, v6

    .line 80
    move-object/from16 v6, p1

    .line 81
    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :pswitch_3
    iget-object v0, v1, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$render$1;->L$3:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v5, v0

    .line 87
    check-cast v5, Lcom/bilibili/bplus/imageeditor/filter/c;

    .line 88
    .line 89
    iget-object v0, v1, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$render$1;->L$2:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v6, v0

    .line 92
    check-cast v6, Luu0/d;

    .line 93
    .line 94
    iget-object v0, v1, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$render$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v7, v0

    .line 97
    check-cast v7, Lcom/bilibili/bplus/imageeditor/filter/g;

    .line 98
    .line 99
    iget-object v0, v1, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$render$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v8, v0

    .line 102
    check-cast v8, Lsf3/p;

    .line 103
    .line 104
    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 105
    .line 106
    .line 107
    move-object/from16 v0, p1

    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :catch_2
    move-exception v0

    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_10

    .line 118
    .line 119
    :pswitch_5
    iget-object v0, v1, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$render$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lsf3/p;

    .line 122
    .line 123
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object v8, v0

    .line 127
    move-object/from16 v0, p1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v1, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$render$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lkotlinx/coroutines/flow/s;

    .line 136
    .line 137
    iget-object v5, v1, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$render$1;->L$1:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v5, Lsf3/p;

    .line 140
    .line 141
    new-instance v6, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$render$1$invokeSuspend$$inlined$filter$1;

    .line 142
    .line 143
    invoke-direct {v6, v0}, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$render$1$invokeSuspend$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 144
    .line 145
    .line 146
    iput-object v5, v1, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$render$1;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    iput v0, v1, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$render$1;->label:I

    .line 150
    .line 151
    invoke-static {v6, v1}, Lkotlinx/coroutines/flow/f;->H(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-ne v0, v2, :cond_0

    .line 156
    .line 157
    return-object v2

    .line 158
    :cond_0
    move-object v8, v5

    .line 159
    :goto_0
    move-object v7, v0

    .line 160
    check-cast v7, Lcom/bilibili/bplus/imageeditor/filter/g;

    .line 161
    .line 162
    invoke-virtual {v7}, Lcom/bilibili/bplus/imageeditor/filter/g;->d()Luu0/d;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v7}, Lcom/bilibili/bplus/imageeditor/filter/g;->e()Lcom/bilibili/bplus/imageeditor/filter/c;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    iget-object v0, v1, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$render$1;->this$0:Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer;

    .line 171
    .line 172
    iget-object v9, v1, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$render$1;->$state:Lcom/bilibili/bplus/imageeditor/filter/g;

    .line 173
    .line 174
    invoke-static {v0, v9, v7}, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer;->a(Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer;Lcom/bilibili/bplus/imageeditor/filter/g;Lcom/bilibili/bplus/imageeditor/filter/g;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_f

    .line 179
    .line 180
    if-nez v5, :cond_1

    .line 181
    .line 182
    goto/16 :goto_f

    .line 183
    .line 184
    :cond_1
    invoke-virtual {v5}, Lcom/bilibili/bplus/imageeditor/filter/c;->d()Landroid/graphics/Bitmap;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_d

    .line 189
    .line 190
    if-eqz v6, :cond_d

    .line 191
    .line 192
    invoke-virtual {v6}, Luu0/d;->e()Luu0/b;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v0}, Luu0/b;->a()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_2

    .line 201
    .line 202
    goto/16 :goto_d

    .line 203
    .line 204
    :cond_2
    invoke-virtual {v6}, Luu0/d;->e()Luu0/b;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    instance-of v0, v0, Luu0/b$d;

    .line 209
    .line 210
    if-eqz v0, :cond_c

    .line 211
    .line 212
    const-string v0, "render 3"

    .line 213
    .line 214
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :try_start_4
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_4

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v10
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 227
    if-eqz v10, :cond_4

    .line 228
    .line 229
    :try_start_5
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-instance v15, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$render$1$outputUri$1$1;

    .line 234
    .line 235
    const/4 v14, 0x0

    .line 236
    move-object v9, v15

    .line 237
    move-object v11, v5

    .line 238
    move-object v12, v6

    .line 239
    move-object v13, v7

    .line 240
    invoke-direct/range {v9 .. v14}, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$render$1$outputUri$1$1;-><init>(Landroid/content/Context;Lcom/bilibili/bplus/imageeditor/filter/c;Luu0/d;Lcom/bilibili/bplus/imageeditor/filter/g;Lkotlin/coroutines/c;)V

    .line 241
    .line 242
    .line 243
    iput-object v8, v1, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$render$1;->L$0:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v7, v1, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$render$1;->L$1:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v6, v1, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$render$1;->L$2:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v5, v1, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$render$1;->L$3:Ljava/lang/Object;

    .line 250
    .line 251
    const/4 v9, 0x3

    .line 252
    iput v9, v1, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$render$1;->label:I

    .line 253
    .line 254
    invoke-static {v0, v15, v1}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-ne v0, v2, :cond_3

    .line 259
    .line 260
    return-object v2

    .line 261
    :cond_3
    :goto_1
    check-cast v0, Landroid/net/Uri;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :goto_2
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :goto_3
    move-object/from16 v16, v6

    .line 269
    .line 270
    move-object v6, v5

    .line 271
    move-object/from16 v5, v16

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_4
    :goto_4
    move-object v0, v4

    .line 275
    goto :goto_3

    .line 276
    :goto_5
    invoke-virtual {v5}, Luu0/d;->e()Luu0/b;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    instance-of v10, v9, Luu0/b$d$a;

    .line 281
    .line 282
    if-eqz v10, :cond_7

    .line 283
    .line 284
    invoke-virtual {v7}, Lcom/bilibili/bplus/imageeditor/filter/g;->j()Lcom/bilibili/bplus/imageeditor/filter/BeautyRender;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    if-eqz v9, :cond_6

    .line 289
    .line 290
    invoke-virtual {v6}, Lcom/bilibili/bplus/imageeditor/filter/c;->d()Landroid/graphics/Bitmap;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-virtual {v5}, Luu0/d;->e()Luu0/b;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    check-cast v10, Luu0/b$d$a;

    .line 299
    .line 300
    invoke-virtual {v7}, Lcom/bilibili/bplus/imageeditor/filter/g;->k()Lcom/bilibili/bplus/imageeditor/filter/e;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    invoke-virtual {v11}, Lcom/bilibili/bplus/imageeditor/filter/e;->b()F

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    iput-object v8, v1, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$render$1;->L$0:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v7, v1, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$render$1;->L$1:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v5, v1, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$render$1;->L$2:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v0, v1, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$render$1;->L$3:Ljava/lang/Object;

    .line 315
    .line 316
    const/4 v12, 0x4

    .line 317
    iput v12, v1, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$render$1;->label:I

    .line 318
    .line 319
    invoke-virtual {v9, v6, v10, v11, v1}, Lcom/bilibili/bplus/imageeditor/filter/BeautyRender;->h(Landroid/graphics/Bitmap;Luu0/b$d$a;FLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    if-ne v6, v2, :cond_5

    .line 324
    .line 325
    return-object v2

    .line 326
    :cond_5
    :goto_6
    check-cast v6, Landroid/graphics/Bitmap;

    .line 327
    .line 328
    :goto_7
    move-object/from16 v16, v5

    .line 329
    .line 330
    move-object v5, v0

    .line 331
    move-object v0, v6

    .line 332
    move-object/from16 v6, v16

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_6
    move-object v6, v5

    .line 336
    move-object v5, v0

    .line 337
    move-object v0, v4

    .line 338
    goto :goto_8

    .line 339
    :cond_7
    sget-object v10, Luu0/b$d$b;->a:Luu0/b$d$b;

    .line 340
    .line 341
    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    if-eqz v9, :cond_b

    .line 346
    .line 347
    invoke-virtual {v6}, Lcom/bilibili/bplus/imageeditor/filter/c;->d()Landroid/graphics/Bitmap;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    goto :goto_7

    .line 352
    :goto_8
    if-nez v5, :cond_8

    .line 353
    .line 354
    const-string v9, "Filter now Uri is NULL"

    .line 355
    .line 356
    invoke-static {v3, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_8
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    new-instance v9, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$render$1$1;

    .line 365
    .line 366
    invoke-direct {v9, v0, v5, v4}, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$render$1$1;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Lkotlin/coroutines/c;)V

    .line 367
    .line 368
    .line 369
    iput-object v8, v1, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$render$1;->L$0:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v7, v1, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$render$1;->L$1:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v6, v1, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$render$1;->L$2:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v5, v1, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$render$1;->L$3:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v0, v1, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$render$1;->L$4:Ljava/lang/Object;

    .line 378
    .line 379
    const/4 v10, 0x5

    .line 380
    iput v10, v1, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$render$1;->label:I

    .line 381
    .line 382
    invoke-static {v3, v9, v1}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    if-ne v3, v2, :cond_9

    .line 387
    .line 388
    return-object v2

    .line 389
    :cond_9
    move-object v3, v5

    .line 390
    move-object v5, v6

    .line 391
    move-object v6, v7

    .line 392
    move-object v7, v8

    .line 393
    :goto_9
    move-object v8, v7

    .line 394
    move-object v7, v6

    .line 395
    move-object v6, v5

    .line 396
    move-object v5, v3

    .line 397
    :goto_a
    new-instance v3, Lcom/bilibili/bplus/imageeditor/filter/a$d$a;

    .line 398
    .line 399
    invoke-virtual {v6}, Luu0/d;->f()Ljava/lang/Long;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    invoke-virtual {v7}, Lcom/bilibili/bplus/imageeditor/filter/g;->k()Lcom/bilibili/bplus/imageeditor/filter/e;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    invoke-virtual {v7}, Lcom/bilibili/bplus/imageeditor/filter/e;->b()F

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    if-nez v5, :cond_a

    .line 412
    .line 413
    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 414
    .line 415
    :cond_a
    invoke-direct {v3, v6, v7, v0, v5}, Lcom/bilibili/bplus/imageeditor/filter/a$d$a;-><init>(Ljava/lang/Long;FLandroid/graphics/Bitmap;Landroid/net/Uri;)V

    .line 416
    .line 417
    .line 418
    iput-object v4, v1, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$render$1;->L$0:Ljava/lang/Object;

    .line 419
    .line 420
    iput-object v4, v1, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$render$1;->L$1:Ljava/lang/Object;

    .line 421
    .line 422
    iput-object v4, v1, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$render$1;->L$2:Ljava/lang/Object;

    .line 423
    .line 424
    iput-object v4, v1, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$render$1;->L$3:Ljava/lang/Object;

    .line 425
    .line 426
    iput-object v4, v1, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$render$1;->L$4:Ljava/lang/Object;

    .line 427
    .line 428
    const/4 v0, 0x6

    .line 429
    iput v0, v1, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$render$1;->label:I

    .line 430
    .line 431
    invoke-interface {v8, v3, v1}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    if-ne v0, v2, :cond_10

    .line 436
    .line 437
    return-object v2

    .line 438
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 439
    .line 440
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 441
    .line 442
    .line 443
    throw v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 444
    :goto_b
    const-string v2, "filter_mod_load"

    .line 445
    .line 446
    const-string v3, "render error"

    .line 447
    .line 448
    invoke-static {v2, v3, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 449
    .line 450
    .line 451
    goto :goto_10

    .line 452
    :goto_c
    throw v0

    .line 453
    :cond_c
    const-string v0, "render 4"

    .line 454
    .line 455
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    goto :goto_10

    .line 459
    :cond_d
    :goto_d
    const-string v0, "render 2"

    .line 460
    .line 461
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    new-instance v0, Lcom/bilibili/bplus/imageeditor/filter/a$d$a;

    .line 465
    .line 466
    invoke-virtual {v7}, Lcom/bilibili/bplus/imageeditor/filter/g;->e()Lcom/bilibili/bplus/imageeditor/filter/c;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    if-eqz v3, :cond_e

    .line 471
    .line 472
    invoke-virtual {v3}, Lcom/bilibili/bplus/imageeditor/filter/c;->d()Landroid/graphics/Bitmap;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    goto :goto_e

    .line 477
    :cond_e
    move-object v3, v4

    .line 478
    :goto_e
    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 479
    .line 480
    const/high16 v6, 0x3f800000    # 1.0f

    .line 481
    .line 482
    invoke-direct {v0, v4, v6, v3, v5}, Lcom/bilibili/bplus/imageeditor/filter/a$d$a;-><init>(Ljava/lang/Long;FLandroid/graphics/Bitmap;Landroid/net/Uri;)V

    .line 483
    .line 484
    .line 485
    iput-object v4, v1, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$render$1;->L$0:Ljava/lang/Object;

    .line 486
    .line 487
    const/4 v3, 0x2

    .line 488
    iput v3, v1, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$render$1;->label:I

    .line 489
    .line 490
    invoke-interface {v8, v0, v1}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    if-ne v0, v2, :cond_10

    .line 495
    .line 496
    return-object v2

    .line 497
    :cond_f
    :goto_f
    const-string v0, "render : isImageAndFilterTheSame"

    .line 498
    .line 499
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    :cond_10
    :goto_10
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 503
    .line 504
    return-object v0

    .line 505
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
