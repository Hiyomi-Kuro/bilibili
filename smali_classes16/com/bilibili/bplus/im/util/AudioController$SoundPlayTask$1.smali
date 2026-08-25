.class final Lcom/bilibili/bplus/im/util/AudioController$SoundPlayTask$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/util/AudioController$SoundPlayTask;-><init>(Lkotlinx/coroutines/h0;Ljava/lang/String;Lsf3/l;)V
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
    c = "com.bilibili.bplus.im.util.AudioController$SoundPlayTask$1"
    f = "AudioController.kt"
    l = {
        0x38,
        0x59
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bplus/im/util/AudioController$SoundPlayTask;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/util/AudioController$SoundPlayTask;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/im/util/AudioController$SoundPlayTask;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/im/util/AudioController$SoundPlayTask$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/util/AudioController$SoundPlayTask$1;->this$0:Lcom/bilibili/bplus/im/util/AudioController$SoundPlayTask;

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
    new-instance p1, Lcom/bilibili/bplus/im/util/AudioController$SoundPlayTask$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/im/util/AudioController$SoundPlayTask$1;->this$0:Lcom/bilibili/bplus/im/util/AudioController$SoundPlayTask;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/bplus/im/util/AudioController$SoundPlayTask$1;-><init>(Lcom/bilibili/bplus/im/util/AudioController$SoundPlayTask;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/util/AudioController$SoundPlayTask$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/util/AudioController$SoundPlayTask$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/im/util/AudioController$SoundPlayTask$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/im/util/AudioController$SoundPlayTask$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bplus/im/util/AudioController$SoundPlayTask$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v5, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcom/bilibili/bplus/im/util/AudioController$SoundPlayTask$1;->I$0:I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/bplus/im/util/AudioController$SoundPlayTask$1;->L$1:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroid/media/MediaPlayer;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/bplus/im/util/AudioController$SoundPlayTask$1;->L$0:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v4, v1

    .line 26
    check-cast v4, Landroid/media/MediaPlayer;

    .line 27
    .line 28
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :catchall_0
    move-exception p1

    .line 34
    move v2, v0

    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    iget v1, p0, Lcom/bilibili/bplus/im/util/AudioController$SoundPlayTask$1;->I$0:I

    .line 49
    .line 50
    :try_start_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Lkotlin/Result;

    .line 54
    .line 55
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    goto :goto_2

    .line 60
    :catchall_1
    move-exception p1

    .line 61
    :goto_0
    move v2, v1

    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :catch_1
    move-exception p1

    .line 65
    :goto_1
    move v0, v1

    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :try_start_2
    invoke-static {}, Lcom/bilibili/bplus/im/util/a;->a()Lcom/bilibili/ogv/infra/tempfile/TempFileManager;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v1, Lcom/bilibili/ogv/infra/tempfile/DownloadingTempFileFactory;

    .line 76
    .line 77
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iget-object v7, p0, Lcom/bilibili/bplus/im/util/AudioController$SoundPlayTask$1;->this$0:Lcom/bilibili/bplus/im/util/AudioController$SoundPlayTask;

    .line 82
    .line 83
    invoke-static {v7}, Lcom/bilibili/bplus/im/util/AudioController$SoundPlayTask;->b(Lcom/bilibili/bplus/im/util/AudioController$SoundPlayTask;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-direct {v1, v6, v7}, Lcom/bilibili/ogv/infra/tempfile/DownloadingTempFileFactory;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput v2, p0, Lcom/bilibili/bplus/im/util/AudioController$SoundPlayTask$1;->I$0:I

    .line 91
    .line 92
    iput v5, p0, Lcom/bilibili/bplus/im/util/AudioController$SoundPlayTask$1;->label:I

    .line 93
    .line 94
    invoke-virtual {p1, v1, p0}, Lcom/bilibili/ogv/infra/tempfile/TempFileManager;->d(Lcom/bilibili/ogv/infra/tempfile/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 98
    if-ne p1, v0, :cond_3

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_3
    const/4 v1, 0x0

    .line 102
    :goto_2
    :try_start_3
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-nez v6, :cond_5

    .line 107
    .line 108
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    iget-object v0, p0, Lcom/bilibili/bplus/im/util/AudioController$SoundPlayTask$1;->this$0:Lcom/bilibili/bplus/im/util/AudioController$SoundPlayTask;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/bilibili/bplus/im/util/AudioController$SoundPlayTask;->a(Lcom/bilibili/bplus/im/util/AudioController$SoundPlayTask;)Lsf3/l;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_4
    return-object p1

    .line 126
    :cond_5
    :try_start_4
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    check-cast p1, Ljava/io/File;

    .line 134
    .line 135
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {v6, p1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 144
    .line 145
    .line 146
    :try_start_5
    iput-object p1, p0, Lcom/bilibili/bplus/im/util/AudioController$SoundPlayTask$1;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object p1, p0, Lcom/bilibili/bplus/im/util/AudioController$SoundPlayTask$1;->L$1:Ljava/lang/Object;

    .line 149
    .line 150
    iput v1, p0, Lcom/bilibili/bplus/im/util/AudioController$SoundPlayTask$1;->I$0:I

    .line 151
    .line 152
    iput v3, p0, Lcom/bilibili/bplus/im/util/AudioController$SoundPlayTask$1;->label:I

    .line 153
    .line 154
    new-instance v3, Lkotlinx/coroutines/n;

    .line 155
    .line 156
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Lkotlinx/coroutines/n;->z()V

    .line 164
    .line 165
    .line 166
    new-instance v4, Lcom/bilibili/bplus/im/util/AudioController$SoundPlayTask$1$a;

    .line 167
    .line 168
    invoke-direct {v4, v3}, Lcom/bilibili/bplus/im/util/AudioController$SoundPlayTask$1$a;-><init>(Lkotlinx/coroutines/m;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v4}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 172
    .line 173
    .line 174
    new-instance v4, Lcom/bilibili/bplus/im/util/AudioController$SoundPlayTask$1$1$2;

    .line 175
    .line 176
    invoke-direct {v4, p1}, Lcom/bilibili/bplus/im/util/AudioController$SoundPlayTask$1$1$2;-><init>(Landroid/media/MediaPlayer;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v3, v4}, Lkotlinx/coroutines/m;->C(Lsf3/l;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    if-ne v3, v4, :cond_6

    .line 191
    .line 192
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :catchall_2
    move-exception v0

    .line 197
    move-object v4, p1

    .line 198
    move-object p1, v0

    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :catch_2
    move-exception v0

    .line 202
    move-object v4, p1

    .line 203
    move-object p1, v0

    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_6
    :goto_3
    if-ne v3, v0, :cond_7

    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_7
    move-object v4, p1

    .line 210
    move v0, v1

    .line 211
    :goto_4
    if-eqz v4, :cond_8

    .line 212
    .line 213
    invoke-virtual {v4}, Landroid/media/MediaPlayer;->release()V

    .line 214
    .line 215
    .line 216
    :cond_8
    if-nez v0, :cond_9

    .line 217
    .line 218
    iget-object p1, p0, Lcom/bilibili/bplus/im/util/AudioController$SoundPlayTask$1;->this$0:Lcom/bilibili/bplus/im/util/AudioController$SoundPlayTask;

    .line 219
    .line 220
    invoke-static {p1}, Lcom/bilibili/bplus/im/util/AudioController$SoundPlayTask;->a(Lcom/bilibili/bplus/im/util/AudioController$SoundPlayTask;)Lsf3/l;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    :cond_9
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 232
    .line 233
    return-object p1

    .line 234
    :catchall_3
    move-exception p1

    .line 235
    goto :goto_6

    .line 236
    :catch_3
    move-exception p1

    .line 237
    const/4 v0, 0x0

    .line 238
    :goto_5
    :try_start_6
    iget-object v1, p0, Lcom/bilibili/bplus/im/util/AudioController$SoundPlayTask$1;->this$0:Lcom/bilibili/bplus/im/util/AudioController$SoundPlayTask;

    .line 239
    .line 240
    invoke-static {v1}, Lcom/bilibili/bplus/im/util/AudioController$SoundPlayTask;->a(Lcom/bilibili/bplus/im/util/AudioController$SoundPlayTask;)Lsf3/l;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-interface {v1, v2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 249
    .line 250
    .line 251
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 252
    :catchall_4
    move-exception p1

    .line 253
    const/4 v2, 0x1

    .line 254
    :goto_6
    if-eqz v4, :cond_a

    .line 255
    .line 256
    invoke-virtual {v4}, Landroid/media/MediaPlayer;->release()V

    .line 257
    .line 258
    .line 259
    :cond_a
    if-nez v2, :cond_b

    .line 260
    .line 261
    iget-object v0, p0, Lcom/bilibili/bplus/im/util/AudioController$SoundPlayTask$1;->this$0:Lcom/bilibili/bplus/im/util/AudioController$SoundPlayTask;

    .line 262
    .line 263
    invoke-static {v0}, Lcom/bilibili/bplus/im/util/AudioController$SoundPlayTask;->a(Lcom/bilibili/bplus/im/util/AudioController$SoundPlayTask;)Lsf3/l;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    :cond_b
    throw p1
.end method
