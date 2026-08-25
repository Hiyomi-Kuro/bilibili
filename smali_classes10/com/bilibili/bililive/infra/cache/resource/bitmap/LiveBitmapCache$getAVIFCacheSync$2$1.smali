.class final Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache$getAVIFCacheSync$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache$getAVIFCacheSync$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/bilibili/bililive/infra/cache/resource/bitmap/BitmapAndSize;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lcom/bilibili/bililive/infra/cache/resource/bitmap/BitmapAndSize;",
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
    c = "com.bilibili.bililive.infra.cache.resource.bitmap.LiveBitmapCache$getAVIFCacheSync$2$1"
    f = "LiveBitmapCache.kt"
    l = {
        0x13d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $key:Ljava/lang/String;

.field final synthetic $op:Lcom/bilibili/bililive/infra/cache/resource/bitmap/ResizeOption;

.field final synthetic $temp:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache;Ljava/lang/String;Lcom/bilibili/bililive/infra/cache/resource/bitmap/ResizeOption;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache;",
            "Ljava/lang/String;",
            "Lcom/bilibili/bililive/infra/cache/resource/bitmap/ResizeOption;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache$getAVIFCacheSync$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache$getAVIFCacheSync$2$1;->$temp:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache$getAVIFCacheSync$2$1;->this$0:Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache$getAVIFCacheSync$2$1;->$key:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache$getAVIFCacheSync$2$1;->$op:Lcom/bilibili/bililive/infra/cache/resource/bitmap/ResizeOption;

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
    new-instance p1, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache$getAVIFCacheSync$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache$getAVIFCacheSync$2$1;->$temp:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache$getAVIFCacheSync$2$1;->this$0:Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache$getAVIFCacheSync$2$1;->$key:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache$getAVIFCacheSync$2$1;->$op:Lcom/bilibili/bililive/infra/cache/resource/bitmap/ResizeOption;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache$getAVIFCacheSync$2$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache;Ljava/lang/String;Lcom/bilibili/bililive/infra/cache/resource/bitmap/ResizeOption;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache$getAVIFCacheSync$2$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lcom/bilibili/bililive/infra/cache/resource/bitmap/BitmapAndSize;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache$getAVIFCacheSync$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache$getAVIFCacheSync$2$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache$getAVIFCacheSync$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache$getAVIFCacheSync$2$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache$getAVIFCacheSync$2$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache$getAVIFCacheSync$2$1;->$temp:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache$getAVIFCacheSync$2$1;->this$0:Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache;->i(Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache;)Lcom/bilibili/bililive/infra/cache/resource/bitmap/a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    iget-object v4, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache$getAVIFCacheSync$2$1;->$key:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache$getAVIFCacheSync$2$1;->$op:Lcom/bilibili/bililive/infra/cache/resource/bitmap/ResizeOption;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/bilibili/bililive/infra/cache/resource/bitmap/ResizeOption;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v5, 0x0

    .line 55
    :goto_0
    iget-object v7, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache$getAVIFCacheSync$2$1;->$op:Lcom/bilibili/bililive/infra/cache/resource/bitmap/ResizeOption;

    .line 56
    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    invoke-virtual {v7}, Lcom/bilibili/bililive/infra/cache/resource/bitmap/ResizeOption;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    :cond_3
    iput-object p1, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache$getAVIFCacheSync$2$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput v2, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache$getAVIFCacheSync$2$1;->label:I

    .line 66
    .line 67
    invoke-interface {v1, v4, v5, v6, p0}, Lcom/bilibili/bililive/infra/cache/resource/bitmap/a;->a(Ljava/lang/String;IILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-ne v1, v0, :cond_4

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_4
    move-object v0, p1

    .line 75
    move-object p1, v1

    .line 76
    :goto_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 77
    .line 78
    move-object v11, v0

    .line 79
    move-object v0, p1

    .line 80
    move-object p1, v11

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    move-object v0, v3

    .line 83
    :goto_2
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object p1, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache$getAVIFCacheSync$2$1;->this$0:Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache$getAVIFCacheSync$2$1;->$temp:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 88
    .line 89
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 90
    .line 91
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v1}, Ld50/a$a;->g()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const-string v4, ""

    .line 100
    .line 101
    const-string v5, "getLogMessage"

    .line 102
    .line 103
    const-string v6, "LiveLog"

    .line 104
    .line 105
    const-string v7, "getAVIFCacheSync getDecodeImage "

    .line 106
    .line 107
    if-eqz v2, :cond_7

    .line 108
    .line 109
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    goto :goto_3

    .line 127
    :catch_0
    move-exception v0

    .line 128
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    move-object v0, v3

    .line 132
    :goto_3
    if-nez v0, :cond_6

    .line 133
    .line 134
    move-object v7, v4

    .line 135
    goto :goto_4

    .line 136
    :cond_6
    move-object v7, v0

    .line 137
    :goto_4
    invoke-static {p1, v7}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-eqz v4, :cond_b

    .line 145
    .line 146
    const/4 v5, 0x4

    .line 147
    const/4 v8, 0x0

    .line 148
    const/16 v9, 0x8

    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    move-object v6, p1

    .line 152
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_7
    const/4 v2, 0x4

    .line 157
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_b

    .line 162
    .line 163
    const/4 v2, 0x3

    .line 164
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_8

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_8
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 188
    goto :goto_5

    .line 189
    :catch_1
    move-exception v0

    .line 190
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    move-object v0, v3

    .line 194
    :goto_5
    if-nez v0, :cond_9

    .line 195
    .line 196
    move-object v0, v4

    .line 197
    :cond_9
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    if-eqz v4, :cond_a

    .line 202
    .line 203
    const/4 v5, 0x3

    .line 204
    const/4 v8, 0x0

    .line 205
    const/16 v9, 0x8

    .line 206
    .line 207
    const/4 v10, 0x0

    .line 208
    move-object v6, p1

    .line 209
    move-object v7, v0

    .line 210
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_a
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_b
    :goto_6
    iget-object p1, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache$getAVIFCacheSync$2$1;->$temp:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 217
    .line 218
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p1, Landroid/graphics/Bitmap;

    .line 221
    .line 222
    if-eqz p1, :cond_c

    .line 223
    .line 224
    iget-object v0, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache$getAVIFCacheSync$2$1;->this$0:Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache;

    .line 225
    .line 226
    iget-object v1, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache$getAVIFCacheSync$2$1;->$key:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v0}, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache;->j(Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache;)Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache$e;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-instance v2, Lcom/bilibili/bililive/infra/cache/resource/bitmap/BitmapAndSize;

    .line 233
    .line 234
    invoke-static {p1}, Landroidx/core/graphics/a;->a(Landroid/graphics/Bitmap;)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-direct {v2, p1, v3}, Lcom/bilibili/bililive/infra/cache/resource/bitmap/BitmapAndSize;-><init>(Landroid/graphics/Bitmap;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1, v2}, Landroidx/collection/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    move-object v3, p1

    .line 246
    check-cast v3, Lcom/bilibili/bililive/infra/cache/resource/bitmap/BitmapAndSize;

    .line 247
    .line 248
    :cond_c
    return-object v3
.end method
