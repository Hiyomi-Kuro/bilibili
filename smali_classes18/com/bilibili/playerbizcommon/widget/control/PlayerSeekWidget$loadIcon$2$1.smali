.class final Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$loadIcon$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$loadIcon$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.bilibili.playerbizcommon.widget.control.PlayerSeekWidget$loadIcon$2$1"
    f = "PlayerSeekWidget.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $file1:Ljava/io/File;

.field final synthetic $file2:Ljava/io/File;

.field final synthetic $url1:Ljava/lang/String;

.field final synthetic $url2:Ljava/lang/String;

.field final synthetic $weakContainer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ltv/danmaku/biliplayerv2/h;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/io/File;Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Ltv/danmaku/biliplayerv2/h;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$loadIcon$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$loadIcon$2$1;->$weakContainer:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$loadIcon$2$1;->$url1:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$loadIcon$2$1;->$file1:Ljava/io/File;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$loadIcon$2$1;->$url2:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$loadIcon$2$1;->$file2:Ljava/io/File;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$loadIcon$2$1;->this$0:Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 9
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
    new-instance v8, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$loadIcon$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$loadIcon$2$1;->$weakContainer:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$loadIcon$2$1;->$url1:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$loadIcon$2$1;->$file1:Ljava/io/File;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$loadIcon$2$1;->$url2:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$loadIcon$2$1;->$file2:Ljava/io/File;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$loadIcon$2$1;->this$0:Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$loadIcon$2$1;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/io/File;Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v8, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$loadIcon$2$1;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$loadIcon$2$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$loadIcon$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$loadIcon$2$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$loadIcon$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$loadIcon$2$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_f

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$loadIcon$2$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$loadIcon$2$1;->$weakContainer:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ltv/danmaku/biliplayerv2/h;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    move-object v2, v0

    .line 45
    goto/16 :goto_d

    .line 46
    .line 47
    :catch_0
    move-exception p1

    .line 48
    move-object v2, v0

    .line 49
    goto/16 :goto_b

    .line 50
    .line 51
    :cond_0
    move-object v1, v0

    .line 52
    :goto_0
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$loadIcon$2$1;->$url1:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$c;->q()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v1, v0

    .line 62
    :goto_1
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    sget-object v1, Lmv3/k;->a:Lmv3/k;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$loadIcon$2$1;->$url1:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lmv3/k;->a(Ljava/lang/String;)Lokhttp3/d0;

    .line 73
    .line 74
    .line 75
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move-object v1, v0

    .line 78
    :goto_2
    if-eqz v1, :cond_4

    .line 79
    .line 80
    :try_start_1
    invoke-virtual {v1}, Lokhttp3/d0;->isSuccessful()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    invoke-virtual {v1}, Lokhttp3/d0;->k()Lokhttp3/e0;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 93
    .line 94
    invoke-virtual {v1}, Lokhttp3/d0;->k()Lokhttp3/e0;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    invoke-virtual {v3}, Lokhttp3/e0;->k()Ljava/io/InputStream;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    goto :goto_5

    .line 105
    :catchall_1
    move-exception p1

    .line 106
    move-object v2, v0

    .line 107
    :goto_3
    move-object v0, v1

    .line 108
    goto/16 :goto_d

    .line 109
    .line 110
    :catch_1
    move-exception p1

    .line 111
    move-object v2, v0

    .line 112
    :goto_4
    move-object v0, v1

    .line 113
    goto/16 :goto_b

    .line 114
    .line 115
    :cond_3
    move-object v3, v0

    .line 116
    :goto_5
    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 117
    .line 118
    .line 119
    sget-object v3, Lmv3/k;->a:Lmv3/k;

    .line 120
    .line 121
    iget-object v4, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$loadIcon$2$1;->$file1:Ljava/io/File;

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v3, v2, v4}, Lmv3/k;->b(Ljava/io/BufferedInputStream;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$loadIcon$2$1;->$weakContainer:Ljava/lang/ref/WeakReference;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Ltv/danmaku/biliplayerv2/h;

    .line 137
    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_5

    .line 145
    .line 146
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    goto :goto_6

    .line 157
    :cond_5
    move-object v2, v0

    .line 158
    :goto_6
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$loadIcon$2$1;->$url2:Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v2, :cond_6

    .line 161
    .line 162
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/Video$c;->r()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    goto :goto_7

    .line 167
    :cond_6
    move-object v2, v0

    .line 168
    :goto_7
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_7

    .line 173
    .line 174
    sget-object v2, Lmv3/k;->a:Lmv3/k;

    .line 175
    .line 176
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$loadIcon$2$1;->$url2:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Lmv3/k;->a(Ljava/lang/String;)Lokhttp3/d0;

    .line 179
    .line 180
    .line 181
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 182
    goto :goto_8

    .line 183
    :cond_7
    move-object v2, v0

    .line 184
    :goto_8
    :try_start_2
    invoke-static {p1}, Lkotlinx/coroutines/i0;->h(Lkotlinx/coroutines/h0;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_9

    .line 189
    .line 190
    if-eqz v2, :cond_9

    .line 191
    .line 192
    invoke-virtual {v2}, Lokhttp3/d0;->isSuccessful()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_9

    .line 197
    .line 198
    invoke-virtual {v2}, Lokhttp3/d0;->k()Lokhttp3/e0;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-eqz p1, :cond_9

    .line 203
    .line 204
    new-instance p1, Ljava/io/BufferedInputStream;

    .line 205
    .line 206
    invoke-virtual {v2}, Lokhttp3/d0;->k()Lokhttp3/e0;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    if-eqz v3, :cond_8

    .line 211
    .line 212
    invoke-virtual {v3}, Lokhttp3/e0;->k()Ljava/io/InputStream;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    goto :goto_9

    .line 217
    :catchall_2
    move-exception p1

    .line 218
    goto :goto_3

    .line 219
    :catch_2
    move-exception p1

    .line 220
    goto :goto_4

    .line 221
    :cond_8
    :goto_9
    invoke-direct {p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 222
    .line 223
    .line 224
    sget-object v0, Lmv3/k;->a:Lmv3/k;

    .line 225
    .line 226
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$loadIcon$2$1;->$file2:Ljava/io/File;

    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v0, p1, v3}, Lmv3/k;->b(Ljava/io/BufferedInputStream;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$loadIcon$2$1;->this$0:Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;

    .line 236
    .line 237
    const/4 v0, 0x1

    .line 238
    invoke-static {p1, v0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->Z2(Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 239
    .line 240
    .line 241
    :cond_9
    if-eqz v1, :cond_a

    .line 242
    .line 243
    invoke-static {v1}, Lkc1/a;->a(Ljava/io/Closeable;)V

    .line 244
    .line 245
    .line 246
    :cond_a
    if-eqz v2, :cond_c

    .line 247
    .line 248
    :goto_a
    invoke-static {v2}, Lkc1/a;->a(Ljava/io/Closeable;)V

    .line 249
    .line 250
    .line 251
    goto :goto_c

    .line 252
    :goto_b
    :try_start_3
    const-string v1, "PlayerSeekWidget"

    .line 253
    .line 254
    new-instance v3, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    const-string v4, "get seek resource failed "

    .line 260
    .line 261
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 272
    .line 273
    .line 274
    if-eqz v0, :cond_b

    .line 275
    .line 276
    invoke-static {v0}, Lkc1/a;->a(Ljava/io/Closeable;)V

    .line 277
    .line 278
    .line 279
    :cond_b
    if-eqz v2, :cond_c

    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_c
    :goto_c
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 283
    .line 284
    return-object p1

    .line 285
    :catchall_3
    move-exception p1

    .line 286
    :goto_d
    if-eqz v0, :cond_d

    .line 287
    .line 288
    invoke-static {v0}, Lkc1/a;->a(Ljava/io/Closeable;)V

    .line 289
    .line 290
    .line 291
    :cond_d
    if-eqz v2, :cond_e

    .line 292
    .line 293
    invoke-static {v2}, Lkc1/a;->a(Ljava/io/Closeable;)V

    .line 294
    .line 295
    .line 296
    :cond_e
    throw p1

    .line 297
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 300
    .line 301
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p1
.end method
