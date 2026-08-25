.class public final Lqd1/c;
.super Lcom/facebook/imagepipeline/request/BasePostprocessor;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqd1/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u001e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0012\u0010\n\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\n\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016R\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0012R*\u0010\u001c\u001a\u0004\u0018\u00010\u000f8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0014\u0010\u0015\u0012\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lqd1/c;",
        "Lcom/facebook/imagepipeline/request/BasePostprocessor;",
        "Lcom/bilibili/lib/image2/bean/BitmapConfig;",
        "bitmapConfig",
        "Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;",
        "bitmapFactory",
        "Lcom/facebook/common/references/CloseableReference;",
        "Landroid/graphics/Bitmap;",
        "a",
        "sourceBitmap",
        "process",
        "bitmap",
        "Lgf3/s;",
        "",
        "getName",
        "Lcom/facebook/cache/common/CacheKey;",
        "getPostprocessorCacheKey",
        "Lcom/bilibili/lib/image2/bean/k;",
        "Lcom/bilibili/lib/image2/bean/k;",
        "bitmapTransformation",
        "b",
        "Lcom/facebook/cache/common/CacheKey;",
        "getMCacheKey$imageloader_release",
        "()Lcom/facebook/cache/common/CacheKey;",
        "setMCacheKey$imageloader_release",
        "(Lcom/facebook/cache/common/CacheKey;)V",
        "getMCacheKey$imageloader_release$annotations",
        "()V",
        "mCacheKey",
        "<init>",
        "(Lcom/bilibili/lib/image2/bean/k;)V",
        "imageloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/image2/bean/k;

.field private b:Lcom/facebook/cache/common/CacheKey;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/image2/bean/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/BasePostprocessor;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqd1/c;->a:Lcom/bilibili/lib/image2/bean/k;

    .line 5
    .line 6
    return-void
.end method

.method private final a(Lcom/bilibili/lib/image2/bean/BitmapConfig;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;)Lcom/facebook/common/references/CloseableReference;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/BitmapConfig;",
            "Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/BitmapConfig;->m()Lcom/bilibili/lib/image2/bean/BitmapConfig$BitmapConfigType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lqd1/c$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17
    .line 18
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :pswitch_0
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/BitmapConfig;->e()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/BitmapConfig;->a()[I

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/BitmapConfig;->j()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/BitmapConfig;->l()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/BitmapConfig;->n()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/BitmapConfig;->h()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/BitmapConfig;->b()Landroid/graphics/Bitmap$Config;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    move-object v0, p2

    .line 51
    invoke-virtual/range {v0 .. v7}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmap(Landroid/util/DisplayMetrics;[IIIIILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :pswitch_1
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/BitmapConfig;->a()[I

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/BitmapConfig;->n()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/BitmapConfig;->h()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/BitmapConfig;->b()Landroid/graphics/Bitmap$Config;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p2, v0, v1, v2, p1}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_0

    .line 78
    :pswitch_2
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/BitmapConfig;->e()Landroid/util/DisplayMetrics;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/BitmapConfig;->n()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/BitmapConfig;->h()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/BitmapConfig;->b()Landroid/graphics/Bitmap$Config;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/BitmapConfig;->g()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    move-object v0, p2

    .line 103
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_0

    .line 108
    :pswitch_3
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/BitmapConfig;->k()Landroid/graphics/Bitmap;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/BitmapConfig;->d()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/BitmapConfig;->c()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/BitmapConfig;->f()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-virtual {p2, v0, v1, v2, p1}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Lcom/facebook/common/references/CloseableReference;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto :goto_0

    .line 129
    :pswitch_4
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/BitmapConfig;->n()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/BitmapConfig;->h()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/BitmapConfig;->b()Landroid/graphics/Bitmap$Config;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p2, v0, v1, p1}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmap(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    goto :goto_0

    .line 146
    :pswitch_5
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/BitmapConfig;->k()Landroid/graphics/Bitmap;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/BitmapConfig;->o()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/BitmapConfig;->p()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/BitmapConfig;->n()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/BitmapConfig;->h()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/BitmapConfig;->i()Landroid/graphics/Matrix;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/BitmapConfig;->f()Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    move-object v0, p2

    .line 175
    invoke-virtual/range {v0 .. v7}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Lcom/facebook/common/references/CloseableReference;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    :goto_0
    return-object p1

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PostProcessorDelegate"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPostprocessorCacheKey()Lcom/facebook/cache/common/CacheKey;
    .locals 2

    .line 1
    iget-object v0, p0, Lqd1/c;->b:Lcom/facebook/cache/common/CacheKey;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lqd1/c;->a:Lcom/bilibili/lib/image2/bean/k;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/lib/image2/bean/k;->getCacheKey()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/facebook/cache/common/SimpleCacheKey;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/facebook/cache/common/SimpleCacheKey;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lqd1/c;->b:Lcom/facebook/cache/common/CacheKey;

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    :goto_0
    return-object v0
.end method

.method public process(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;)Lcom/facebook/common/references/CloseableReference;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqd1/c;->a:Lcom/bilibili/lib/image2/bean/k;

    .line 1
    invoke-interface {v0, p1}, Lcom/bilibili/lib/image2/bean/k;->a(Landroid/graphics/Bitmap;)Lcom/bilibili/lib/image2/bean/BitmapConfig;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 5
    invoke-virtual {p2, v1, v2, v0}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmapInternal(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p2

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, v0, p2}, Lqd1/c;->a(Lcom/bilibili/lib/image2/bean/BitmapConfig;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p2

    .line 7
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0, p1}, Lcom/facebook/imagepipeline/request/BasePostprocessor;->process(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 8
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    throw p1
.end method

.method public process(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lqd1/c;->a:Lcom/bilibili/lib/image2/bean/k;

    .line 10
    invoke-interface {v0, p1}, Lcom/bilibili/lib/image2/bean/k;->transform(Landroid/graphics/Bitmap;)V

    return-void
.end method
