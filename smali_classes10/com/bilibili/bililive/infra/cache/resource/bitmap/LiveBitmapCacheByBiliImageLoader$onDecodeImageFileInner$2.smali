.class final Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader$onDecodeImageFileInner$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader;->h(Landroid/view/View;Ljava/lang/String;IILkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/flow/e<",
        "-",
        "Landroid/graphics/Bitmap;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/e;",
        "Landroid/graphics/Bitmap;",
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
    c = "com.bilibili.bililive.infra.cache.resource.bitmap.LiveBitmapCacheByBiliImageLoader$onDecodeImageFileInner$2"
    f = "LiveBitmapCacheByBiliImageLoader.kt"
    l = {
        0x4e,
        0x51,
        0x58,
        0x5b,
        0x5e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $height:I

.field final synthetic $holder:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bilibili/lib/image2/bean/m<",
            "*>;>;"
        }
    .end annotation
.end field

.field final synthetic $url:Ljava/lang/String;

.field final synthetic $view:Landroid/view/View;

.field final synthetic $width:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader;Lkotlin/jvm/internal/Ref$ObjectRef;IILandroid/view/View;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bilibili/lib/image2/bean/m<",
            "*>;>;II",
            "Landroid/view/View;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader$onDecodeImageFileInner$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader$onDecodeImageFileInner$2;->$url:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader$onDecodeImageFileInner$2;->this$0:Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader$onDecodeImageFileInner$2;->$holder:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader$onDecodeImageFileInner$2;->$width:I

    .line 8
    .line 9
    iput p5, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader$onDecodeImageFileInner$2;->$height:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader$onDecodeImageFileInner$2;->$view:Landroid/view/View;

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
    new-instance v8, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader$onDecodeImageFileInner$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader$onDecodeImageFileInner$2;->$url:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader$onDecodeImageFileInner$2;->this$0:Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader$onDecodeImageFileInner$2;->$holder:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iget v4, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader$onDecodeImageFileInner$2;->$width:I

    .line 10
    .line 11
    iget v5, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader$onDecodeImageFileInner$2;->$height:I

    .line 12
    .line 13
    iget-object v6, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader$onDecodeImageFileInner$2;->$view:Landroid/view/View;

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader$onDecodeImageFileInner$2;-><init>(Ljava/lang/String;Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader;Lkotlin/jvm/internal/Ref$ObjectRef;IILandroid/view/View;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v8, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader$onDecodeImageFileInner$2;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader$onDecodeImageFileInner$2;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader$onDecodeImageFileInner$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader$onDecodeImageFileInner$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader$onDecodeImageFileInner$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader$onDecodeImageFileInner$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    if-eq v1, v6, :cond_3

    .line 16
    .line 17
    if-eq v1, v5, :cond_2

    .line 18
    .line 19
    if-eq v1, v4, :cond_1

    .line 20
    .line 21
    if-eq v1, v3, :cond_1

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_9

    .line 38
    .line 39
    :cond_2
    iget-object v1, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader$onDecodeImageFileInner$2;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader$onDecodeImageFileInner$2;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lkotlinx/coroutines/flow/e;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_3
    iget-object v1, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader$onDecodeImageFileInner$2;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader$onDecodeImageFileInner$2;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lkotlinx/coroutines/flow/e;

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_4
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader$onDecodeImageFileInner$2;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lkotlinx/coroutines/flow/e;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader$onDecodeImageFileInner$2;->$url:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_8

    .line 79
    .line 80
    iget-object p1, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader$onDecodeImageFileInner$2;->this$0:Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader;

    .line 81
    .line 82
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 83
    .line 84
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, v6}, Ld50/a$a;->i(I)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    :try_start_0
    const-string v1, "onDecodeImageFileInner url isEmpty"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catch_0
    move-exception v1

    .line 99
    const-string v2, "LiveLog"

    .line 100
    .line 101
    const-string v3, "getLogMessage"

    .line 102
    .line 103
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    move-object v1, v7

    .line 107
    :goto_1
    if-nez v1, :cond_6

    .line 108
    .line 109
    const-string v1, ""

    .line 110
    .line 111
    :cond_6
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    invoke-interface {v0, v6, p1, v1, v7}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    invoke-static {p1, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_8
    iget-object v1, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader$onDecodeImageFileInner$2;->this$0:Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader;

    .line 127
    .line 128
    invoke-static {v1}, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader;->d(Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_9

    .line 133
    .line 134
    iget-object v1, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader$onDecodeImageFileInner$2;->$url:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v1}, Lp60/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    goto :goto_3

    .line 141
    :cond_9
    iget-object v1, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader$onDecodeImageFileInner$2;->$url:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v1}, Lp60/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :goto_3
    const/4 v8, 0x0

    .line 148
    invoke-static {v1, v8, v5, v7}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->q(Ljava/lang/String;ZILjava/lang/Object;)Ljava/io/File;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_12

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-ne v8, v6, :cond_12

    .line 159
    .line 160
    iget-object v2, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader$onDecodeImageFileInner$2;->$holder:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 161
    .line 162
    iget v8, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader$onDecodeImageFileInner$2;->$width:I

    .line 163
    .line 164
    if-lez v8, :cond_b

    .line 165
    .line 166
    iget v8, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader$onDecodeImageFileInner$2;->$height:I

    .line 167
    .line 168
    if-lez v8, :cond_b

    .line 169
    .line 170
    iget-object v5, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader$onDecodeImageFileInner$2;->this$0:Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader;

    .line 171
    .line 172
    sget-object v8, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 173
    .line 174
    iget-object v9, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader$onDecodeImageFileInner$2;->$view:Landroid/view/View;

    .line 175
    .line 176
    invoke-virtual {v8, v9}, Lcom/bilibili/lib/image2/h;->b(Landroid/view/View;)Lcom/bilibili/lib/image2/w;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    iget v9, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader$onDecodeImageFileInner$2;->$width:I

    .line 181
    .line 182
    iget v10, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader$onDecodeImageFileInner$2;->$height:I

    .line 183
    .line 184
    invoke-virtual {v8, v9, v10}, Lcom/bilibili/lib/image2/w;->l(II)Lcom/bilibili/lib/image2/b0;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v8}, Lcom/bilibili/lib/image2/b0;->a()Lcom/bilibili/lib/image2/k;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-static {v1}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->n(Ljava/io/File;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v8, v1}, Lcom/bilibili/lib/image2/k;->u(Ljava/lang/String;)Lcom/bilibili/lib/image2/k;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iput-object p1, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader$onDecodeImageFileInner$2;->L$0:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v2, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader$onDecodeImageFileInner$2;->L$1:Ljava/lang/Object;

    .line 203
    .line 204
    iput v6, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader$onDecodeImageFileInner$2;->label:I

    .line 205
    .line 206
    invoke-static {v5, v1, p0}, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader;->c(Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader;Lcom/bilibili/lib/image2/k;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-ne v1, v0, :cond_a

    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_a
    move-object v11, v2

    .line 214
    move-object v2, p1

    .line 215
    move-object p1, v1

    .line 216
    move-object v1, v11

    .line 217
    :goto_4
    check-cast p1, Lcom/bilibili/lib/image2/bean/m;

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_b
    iget-object v8, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader$onDecodeImageFileInner$2;->this$0:Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader;

    .line 221
    .line 222
    sget-object v9, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 223
    .line 224
    iget-object v10, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader$onDecodeImageFileInner$2;->$view:Landroid/view/View;

    .line 225
    .line 226
    invoke-virtual {v9, v10}, Lcom/bilibili/lib/image2/h;->b(Landroid/view/View;)Lcom/bilibili/lib/image2/w;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-virtual {v9}, Lcom/bilibili/lib/image2/w;->k()Lcom/bilibili/lib/image2/b0;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-virtual {v9}, Lcom/bilibili/lib/image2/b0;->a()Lcom/bilibili/lib/image2/k;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-static {v1}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->n(Ljava/io/File;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v9, v1}, Lcom/bilibili/lib/image2/k;->u(Ljava/lang/String;)Lcom/bilibili/lib/image2/k;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iput-object p1, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader$onDecodeImageFileInner$2;->L$0:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v2, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader$onDecodeImageFileInner$2;->L$1:Ljava/lang/Object;

    .line 249
    .line 250
    iput v5, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader$onDecodeImageFileInner$2;->label:I

    .line 251
    .line 252
    invoke-static {v8, v1, p0}, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader;->c(Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader;Lcom/bilibili/lib/image2/k;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-ne v1, v0, :cond_c

    .line 257
    .line 258
    return-object v0

    .line 259
    :cond_c
    move-object v11, v2

    .line 260
    move-object v2, p1

    .line 261
    move-object p1, v1

    .line 262
    move-object v1, v11

    .line 263
    :goto_5
    check-cast p1, Lcom/bilibili/lib/image2/bean/m;

    .line 264
    .line 265
    :goto_6
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 266
    .line 267
    iget-object p1, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader$onDecodeImageFileInner$2;->$holder:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 268
    .line 269
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p1, Lcom/bilibili/lib/image2/bean/m;

    .line 272
    .line 273
    if-eqz p1, :cond_d

    .line 274
    .line 275
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/m;->t()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    goto :goto_7

    .line 280
    :cond_d
    move-object p1, v7

    .line 281
    :goto_7
    instance-of v1, p1, Landroid/graphics/Bitmap;

    .line 282
    .line 283
    if-eqz v1, :cond_e

    .line 284
    .line 285
    check-cast p1, Landroid/graphics/Bitmap;

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_e
    move-object p1, v7

    .line 289
    :goto_8
    if-eqz p1, :cond_10

    .line 290
    .line 291
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-nez v1, :cond_10

    .line 296
    .line 297
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-lez v1, :cond_10

    .line 302
    .line 303
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-lez v1, :cond_10

    .line 308
    .line 309
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {p1, v1, v6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    iget-object v1, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader$onDecodeImageFileInner$2;->$holder:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 318
    .line 319
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v1, Lcom/bilibili/lib/image2/bean/m;

    .line 322
    .line 323
    if-eqz v1, :cond_f

    .line 324
    .line 325
    invoke-virtual {v1}, Lhd1/c;->close()V

    .line 326
    .line 327
    .line 328
    :cond_f
    iput-object v7, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader$onDecodeImageFileInner$2;->L$0:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object v7, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader$onDecodeImageFileInner$2;->L$1:Ljava/lang/Object;

    .line 331
    .line 332
    iput v4, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader$onDecodeImageFileInner$2;->label:I

    .line 333
    .line 334
    invoke-interface {v2, p1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    if-ne p1, v0, :cond_13

    .line 339
    .line 340
    return-object v0

    .line 341
    :cond_10
    iget-object p1, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader$onDecodeImageFileInner$2;->$holder:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 342
    .line 343
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p1, Lcom/bilibili/lib/image2/bean/m;

    .line 346
    .line 347
    if-eqz p1, :cond_11

    .line 348
    .line 349
    invoke-virtual {p1}, Lhd1/c;->close()V

    .line 350
    .line 351
    .line 352
    :cond_11
    iput-object v7, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader$onDecodeImageFileInner$2;->L$0:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v7, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader$onDecodeImageFileInner$2;->L$1:Ljava/lang/Object;

    .line 355
    .line 356
    iput v3, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader$onDecodeImageFileInner$2;->label:I

    .line 357
    .line 358
    invoke-interface {v2, v7, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    if-ne p1, v0, :cond_13

    .line 363
    .line 364
    return-object v0

    .line 365
    :cond_12
    iput v2, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader$onDecodeImageFileInner$2;->label:I

    .line 366
    .line 367
    invoke-interface {p1, v7, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    if-ne p1, v0, :cond_13

    .line 372
    .line 373
    return-object v0

    .line 374
    :cond_13
    :goto_9
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 375
    .line 376
    return-object p1
.end method
