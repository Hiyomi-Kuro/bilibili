.class public final Lcom/bilibili/lib/image2/fresco/c0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a2\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u001a\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000cH\u0002\u001a\u0018\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000cH\u0002\u001a\u0008\u0010\u0012\u001a\u00020\u0011H\u0002\u001a\u0008\u0010\u0014\u001a\u00020\u0013H\u0002\u001a\u0008\u0010\u0016\u001a\u00020\u0015H\u0002\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/lib/image2/c$b;",
        "imageConfig",
        "Lcom/bilibili/lib/image2/c$a;",
        "frescoConfig",
        "",
        "isSoloaderInitSuccess",
        "Lmd1/a;",
        "customWebpDecoder",
        "Lgf3/s;",
        "f",
        "Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;",
        "builder",
        "Lcom/facebook/imagepipeline/core/ImagePipelineConfig;",
        "e",
        "i",
        "Lcom/bilibili/lib/image2/c$a$b;",
        "l",
        "Lcom/bilibili/lib/image2/c$a$c;",
        "m",
        "Lcom/bilibili/lib/image2/c$a$d;",
        "n",
        "imageloader_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Lcom/facebook/cache/disk/DiskCacheConfig;)Lcom/facebook/cache/disk/DiskStorage;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/image2/fresco/c0;->j(Lcom/facebook/cache/disk/DiskCacheConfig;)Lcom/facebook/cache/disk/DiskStorage;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/image2/fresco/c0;->g(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/facebook/common/memory/MemoryTrimType;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/image2/fresco/c0;->h(Lcom/facebook/common/memory/MemoryTrimType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/image2/fresco/c0;->k(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Landroid/content/Context;Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->build()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lcom/facebook/drawee/backends/pipeline/Fresco;->initialize(Landroid/content/Context;Lcom/facebook/imagepipeline/core/ImagePipelineConfig;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public static final f(Landroid/content/Context;Lcom/bilibili/lib/image2/c$b;Lcom/bilibili/lib/image2/c$a;ZLmd1/a;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/memory/PoolFactory;

    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/imagepipeline/memory/PoolConfig;->newBuilder()Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->build()Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/memory/PoolFactory;-><init>(Lcom/facebook/imagepipeline/memory/PoolConfig;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ldd1/c$d;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/c$b;->j()Lokhttp3/u;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Ldd1/c$d;-><init>(Lokhttp3/u;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/c$b;->a()Lcom/bilibili/lib/image2/q;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Lcom/bilibili/lib/image2/q;->b()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v1, v3}, Ldd1/c$d;->f(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Lcom/bilibili/lib/image2/q;->p()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v1, v3}, Ldd1/c$d;->h(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/c$b;->k()Lokhttp3/u;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v3}, Ldd1/c$d;->g(Lokhttp3/u;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Lcom/bilibili/lib/image2/q;->k()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    const/4 v3, 0x4

    .line 55
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getFlexByteArrayPoolMaxNumThreads()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getFlexByteArrayPoolMaxNumThreads()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    :goto_0
    invoke-virtual {v1, v3}, Ldd1/c$d;->i(I)V

    .line 69
    .line 70
    .line 71
    sget-object v4, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->Companion:Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Companion;

    .line 72
    .line 73
    invoke-virtual {v4, p0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Companion;->newBuilder(Landroid/content/Context;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v1}, Ldd1/c;->f(Ldd1/c$d;)Ldd1/c;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v4, v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setNetworkFetcher(Lcom/facebook/imagepipeline/producers/NetworkFetcher;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v4, 0x1

    .line 86
    invoke-virtual {v1, v4}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setDownsampleEnabled(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setPoolFactory(Lcom/facebook/imagepipeline/memory/PoolFactory;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Ldd1/a;

    .line 95
    .line 96
    invoke-interface {v2}, Lcom/bilibili/lib/image2/q;->r()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-direct {v1, v3, v5}, Ldd1/a;-><init>(IZ)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setExecutorSupplier(Lcom/facebook/imagepipeline/core/ExecutorSupplier;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v2}, Lcom/bilibili/lib/image2/q;->g()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    new-instance v1, Lcom/bilibili/lib/image2/fresco/i0;

    .line 114
    .line 115
    invoke-direct {v1}, Lcom/bilibili/lib/image2/fresco/i0;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Lkotlin/collections/r0;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setCustomFetchSequenceFactories(Ljava/util/Set;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 123
    .line 124
    .line 125
    :cond_1
    new-instance v1, Lcom/bilibili/lib/image2/fresco/y;

    .line 126
    .line 127
    invoke-direct {v1, p0}, Lcom/bilibili/lib/image2/fresco/y;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/bilibili/lib/image2/c$a;->f()Lcom/bilibili/lib/image2/c$a$d;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-nez v2, :cond_2

    .line 135
    .line 136
    invoke-static {}, Lcom/bilibili/lib/image2/fresco/c0;->n()Lcom/bilibili/lib/image2/c$a$d;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :cond_2
    invoke-interface {v2}, Lcom/bilibili/lib/image2/c$a$d;->a()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_3

    .line 145
    .line 146
    new-instance v3, Lcom/bilibili/lib/image2/fresco/c0$a;

    .line 147
    .line 148
    invoke-direct {v3, p0, v2}, Lcom/bilibili/lib/image2/fresco/c0$a;-><init>(Landroid/content/Context;Lcom/bilibili/lib/image2/c$a$d;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v3}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setBitmapMemoryCacheParamsSupplier(Lcom/facebook/common/internal/Supplier;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 152
    .line 153
    .line 154
    :cond_3
    invoke-virtual {p2}, Lcom/bilibili/lib/image2/c$a;->d()Lcom/bilibili/lib/image2/c$a$b;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-nez v2, :cond_4

    .line 159
    .line 160
    invoke-static {}, Lcom/bilibili/lib/image2/fresco/c0;->l()Lcom/bilibili/lib/image2/c$a$b;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    :cond_4
    invoke-static {p0}, Lcom/facebook/cache/disk/DiskCacheConfig;->newBuilder(Landroid/content/Context;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3, v1}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->setBaseDirectoryPathSupplier(Lcom/facebook/common/internal/Supplier;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const-string v5, "ImagePipeLine"

    .line 173
    .line 174
    invoke-virtual {v3, v5}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->setBaseDirectoryName(Ljava/lang/String;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-interface {v2}, Lcom/bilibili/lib/image2/c$a$b;->c()J

    .line 179
    .line 180
    .line 181
    move-result-wide v5

    .line 182
    invoke-virtual {v3, v5, v6}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->setMaxCacheSize(J)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-interface {v2}, Lcom/bilibili/lib/image2/c$a$b;->b()J

    .line 187
    .line 188
    .line 189
    move-result-wide v5

    .line 190
    invoke-virtual {v3, v5, v6}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->setMaxCacheSizeOnLowDiskSpace(J)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-interface {v2}, Lcom/bilibili/lib/image2/c$a$b;->a()J

    .line 195
    .line 196
    .line 197
    move-result-wide v5

    .line 198
    invoke-virtual {v3, v5, v6}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->setMaxCacheSizeOnVeryLowDiskSpace(J)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->build()Lcom/facebook/cache/disk/DiskCacheConfig;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v0, v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setMainDiskCacheConfig(Lcom/facebook/cache/disk/DiskCacheConfig;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2}, Lcom/bilibili/lib/image2/c$a;->e()Lcom/bilibili/lib/image2/c$a$c;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    if-nez v2, :cond_5

    .line 214
    .line 215
    invoke-static {}, Lcom/bilibili/lib/image2/fresco/c0;->m()Lcom/bilibili/lib/image2/c$a$c;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    :cond_5
    invoke-static {p0}, Lcom/facebook/cache/disk/DiskCacheConfig;->newBuilder(Landroid/content/Context;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v3, v1}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->setBaseDirectoryPathSupplier(Lcom/facebook/common/internal/Supplier;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v3, "SmallImagePipeLine"

    .line 228
    .line 229
    invoke-virtual {v1, v3}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->setBaseDirectoryName(Ljava/lang/String;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-interface {v2}, Lcom/bilibili/lib/image2/c$a$c;->c()J

    .line 234
    .line 235
    .line 236
    move-result-wide v5

    .line 237
    invoke-virtual {v1, v5, v6}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->setMaxCacheSize(J)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-interface {v2}, Lcom/bilibili/lib/image2/c$a$c;->b()J

    .line 242
    .line 243
    .line 244
    move-result-wide v5

    .line 245
    invoke-virtual {v1, v5, v6}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->setMaxCacheSizeOnLowDiskSpace(J)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-interface {v2}, Lcom/bilibili/lib/image2/c$a$c;->a()J

    .line 250
    .line 251
    .line 252
    move-result-wide v2

    .line 253
    invoke-virtual {v1, v2, v3}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->setMaxCacheSizeOnVeryLowDiskSpace(J)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->build()Lcom/facebook/cache/disk/DiskCacheConfig;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setSmallImageDiskCacheConfig(Lcom/facebook/cache/disk/DiskCacheConfig;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lcom/facebook/common/memory/NoOpMemoryTrimmableRegistry;->getInstance()Lcom/facebook/common/memory/NoOpMemoryTrimmableRegistry;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    new-instance v2, Lcom/bilibili/lib/image2/fresco/z;

    .line 269
    .line 270
    invoke-direct {v2}, Lcom/bilibili/lib/image2/fresco/z;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-interface {v1, v2}, Lcom/facebook/common/memory/MemoryTrimmableRegistry;->registerMemoryTrimmable(Lcom/facebook/common/memory/MemoryTrimmable;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setMemoryTrimmableRegistry(Lcom/facebook/common/memory/MemoryTrimmableRegistry;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 277
    .line 278
    .line 279
    invoke-static {}, Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;->newBuilder()Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig$Builder;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    sget-object v2, Ldd1/g$a;->a:Lcom/facebook/imageformat/ImageFormat;

    .line 284
    .line 285
    invoke-static {}, Ldd1/g$a;->b()Lcom/facebook/imageformat/ImageFormat$FormatChecker;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-static {}, Ldd1/g$a;->c()Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-virtual {v1, v2, v3, v5}, Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig$Builder;->addDecodingCapability(Lcom/facebook/imageformat/ImageFormat;Lcom/facebook/imageformat/ImageFormat$FormatChecker;Lcom/facebook/imagepipeline/decoder/ImageDecoder;)Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig$Builder;

    .line 294
    .line 295
    .line 296
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 297
    .line 298
    const/16 v3, 0x1c

    .line 299
    .line 300
    if-ne v2, v3, :cond_6

    .line 301
    .line 302
    sget-object v2, Lcom/bilibili/lib/foundation/d;->f:Lcom/bilibili/lib/foundation/d$a;

    .line 303
    .line 304
    invoke-virtual {v2}, Lcom/bilibili/lib/foundation/d$a;->b()Lcom/bilibili/lib/foundation/d;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v2}, Lcom/bilibili/lib/foundation/d;->c()Landroid/app/Application;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-static {v2}, Ltv/danmaku/android/util/CpuUtils;->d(Landroid/content/Context;)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-nez v2, :cond_6

    .line 317
    .line 318
    if-eqz p4, :cond_6

    .line 319
    .line 320
    new-instance v2, Lcom/bilibili/lib/image2/fresco/decode/webp/StaticWebpImageDecoder;

    .line 321
    .line 322
    invoke-direct {v2, p4}, Lcom/bilibili/lib/image2/fresco/decode/webp/StaticWebpImageDecoder;-><init>(Lmd1/a;)V

    .line 323
    .line 324
    .line 325
    sget-object p4, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_EXTENDED:Lcom/facebook/imageformat/ImageFormat;

    .line 326
    .line 327
    invoke-virtual {v1, p4, v2}, Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig$Builder;->overrideDecoder(Lcom/facebook/imageformat/ImageFormat;Lcom/facebook/imagepipeline/decoder/ImageDecoder;)Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig$Builder;

    .line 328
    .line 329
    .line 330
    move-result-object p4

    .line 331
    sget-object v3, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_EXTENDED_WITH_ALPHA:Lcom/facebook/imageformat/ImageFormat;

    .line 332
    .line 333
    invoke-virtual {p4, v3, v2}, Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig$Builder;->overrideDecoder(Lcom/facebook/imageformat/ImageFormat;Lcom/facebook/imagepipeline/decoder/ImageDecoder;)Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig$Builder;

    .line 334
    .line 335
    .line 336
    move-result-object p4

    .line 337
    sget-object v3, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_SIMPLE:Lcom/facebook/imageformat/ImageFormat;

    .line 338
    .line 339
    invoke-virtual {p4, v3, v2}, Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig$Builder;->overrideDecoder(Lcom/facebook/imageformat/ImageFormat;Lcom/facebook/imagepipeline/decoder/ImageDecoder;)Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig$Builder;

    .line 340
    .line 341
    .line 342
    move-result-object p4

    .line 343
    sget-object v3, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_LOSSLESS:Lcom/facebook/imageformat/ImageFormat;

    .line 344
    .line 345
    invoke-virtual {p4, v3, v2}, Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig$Builder;->overrideDecoder(Lcom/facebook/imageformat/ImageFormat;Lcom/facebook/imagepipeline/decoder/ImageDecoder;)Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig$Builder;

    .line 346
    .line 347
    .line 348
    :cond_6
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/c$b;->c()Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object p4

    .line 352
    if-eqz p4, :cond_7

    .line 353
    .line 354
    check-cast p4, Ljava/lang/Iterable;

    .line 355
    .line 356
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object p4

    .line 360
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_7

    .line 365
    .line 366
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v2, Lcom/bilibili/lib/image2/n;

    .line 371
    .line 372
    invoke-interface {v2}, Lcom/bilibili/lib/image2/n;->d()Lcom/facebook/imageformat/ImageFormat;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-interface {v2}, Lcom/bilibili/lib/image2/n;->a()Lcom/facebook/imageformat/ImageFormat$FormatChecker;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-interface {v2}, Lcom/bilibili/lib/image2/n;->b()Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v1, v3, v5, v2}, Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig$Builder;->addDecodingCapability(Lcom/facebook/imageformat/ImageFormat;Lcom/facebook/imageformat/ImageFormat$FormatChecker;Lcom/facebook/imagepipeline/decoder/ImageDecoder;)Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig$Builder;

    .line 385
    .line 386
    .line 387
    goto :goto_1

    .line 388
    :cond_7
    invoke-static {v4}, Lcom/facebook/imagepipeline/image/EncodedImage;->setUseCachedMetadata(Z)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig$Builder;->build()Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;

    .line 392
    .line 393
    .line 394
    move-result-object p4

    .line 395
    invoke-virtual {v0, p4}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setImageDecoderConfig(Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 396
    .line 397
    .line 398
    move-result-object p4

    .line 399
    invoke-virtual {p4}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->experiment()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;

    .line 400
    .line 401
    .line 402
    move-result-object p4

    .line 403
    invoke-virtual {p4, v4}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->setPartialImageCachingEnabled(Z)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;

    .line 404
    .line 405
    .line 406
    move-result-object p4

    .line 407
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/c$b;->a()Lcom/bilibili/lib/image2/q;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-interface {p1}, Lcom/bilibili/lib/image2/q;->t()Z

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    invoke-virtual {p4, p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->setBalancedAnimationStrategy(Z)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;

    .line 416
    .line 417
    .line 418
    if-eqz p3, :cond_8

    .line 419
    .line 420
    invoke-static {p0, v0}, Lcom/bilibili/lib/image2/fresco/c0;->e(Landroid/content/Context;Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 421
    .line 422
    .line 423
    goto :goto_2

    .line 424
    :cond_8
    invoke-static {p0, v0}, Lcom/bilibili/lib/image2/fresco/c0;->i(Landroid/content/Context;Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 425
    .line 426
    .line 427
    :goto_2
    invoke-virtual {p2}, Lcom/bilibili/lib/image2/c$a;->a()Lsf3/a;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    if-eqz p0, :cond_9

    .line 432
    .line 433
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    :cond_9
    return-void
.end method

.method private static final g(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    return-object v0
.end method

.method private static final h(Lcom/facebook/common/memory/MemoryTrimType;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/facebook/common/memory/MemoryTrimType;->getSuggestedTrimRatio()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lcom/facebook/common/memory/MemoryTrimType;->OnCloseToDalvikHeapLimit:Lcom/facebook/common/memory/MemoryTrimType;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/facebook/common/memory/MemoryTrimType;->getSuggestedTrimRatio()D

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    cmpg-double v5, v3, v0

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v3, Lcom/facebook/common/memory/MemoryTrimType;->OnSystemLowMemoryWhileAppInBackgroundLowSeverity:Lcom/facebook/common/memory/MemoryTrimType;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/facebook/common/memory/MemoryTrimType;->getSuggestedTrimRatio()D

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    cmpg-double v5, v3, v0

    .line 23
    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v3, Lcom/facebook/common/memory/MemoryTrimType;->OnSystemLowMemoryWhileAppInForeground:Lcom/facebook/common/memory/MemoryTrimType;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/facebook/common/memory/MemoryTrimType;->getSuggestedTrimRatio()D

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    cmpg-double v5, v3, v0

    .line 34
    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    :goto_0
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/h;->h()V

    .line 40
    .line 41
    .line 42
    :cond_2
    if-eq p0, v2, :cond_3

    .line 43
    .line 44
    sget-object v0, Lcom/facebook/common/memory/MemoryTrimType;->OnSystemMemoryCriticallyLowWhileAppInForeground:Lcom/facebook/common/memory/MemoryTrimType;

    .line 45
    .line 46
    if-eq p0, v0, :cond_3

    .line 47
    .line 48
    sget-object v0, Lcom/facebook/common/memory/MemoryTrimType;->OnSystemLowMemoryWhileAppInForeground:Lcom/facebook/common/memory/MemoryTrimType;

    .line 49
    .line 50
    if-eq p0, v0, :cond_3

    .line 51
    .line 52
    sget-object v0, Lcom/facebook/common/memory/MemoryTrimType;->OnSystemLowMemoryWhileAppInBackgroundLowSeverity:Lcom/facebook/common/memory/MemoryTrimType;

    .line 53
    .line 54
    if-ne p0, v0, :cond_4

    .line 55
    .line 56
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lud1/a;->m(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void
.end method

.method private static final i(Landroid/content/Context;Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig;
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/lib/image2/v;->a:Lcom/bilibili/lib/image2/v;

    .line 2
    .line 3
    const-string v1, "FrescoInitializers"

    .line 4
    .line 5
    const-string v2, "compat mode"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/image2/v;->h(Lcom/bilibili/lib/image2/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    new-instance v0, Lcom/facebook/imagepipeline/core/DiskStorageCacheFactory;

    .line 14
    .line 15
    new-instance v1, Lcom/bilibili/lib/image2/fresco/a0;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/bilibili/lib/image2/fresco/a0;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/core/DiskStorageCacheFactory;-><init>(Lcom/facebook/imagepipeline/core/DiskStorageFactory;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setFileCacheFactory(Lcom/facebook/imagepipeline/core/FileCacheFactory;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setDiskCacheEnabled(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->build()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v1, Lcom/bilibili/lib/image2/fresco/b0;

    .line 37
    .line 38
    invoke-direct {v1}, Lcom/bilibili/lib/image2/fresco/b0;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/facebook/soloader/SoLoader;->setSystemLoadLibraryWrapper(Lcom/facebook/soloader/SystemLoadLibraryWrapper;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->initialize(Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;)V

    .line 45
    .line 46
    .line 47
    const-class v1, Lcom/facebook/drawee/backends/pipeline/Fresco;

    .line 48
    .line 49
    const-string v2, "initializeDrawee"

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    new-array v4, v3, [Ljava/lang/Class;

    .line 53
    .line 54
    const-class v5, Landroid/content/Context;

    .line 55
    .line 56
    aput-object v5, v4, v0

    .line 57
    .line 58
    const-class v5, Lcom/facebook/drawee/backends/pipeline/DraweeConfig;

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    aput-object v5, v4, v6

    .line 62
    .line 63
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 68
    .line 69
    .line 70
    new-array v2, v3, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object p0, v2, v0

    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    aput-object p0, v2, v6

    .line 76
    .line 77
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    sget-object p0, Lcom/bilibili/lib/image2/k0;->a:Lcom/bilibili/lib/image2/k0;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/k0;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    new-instance p1, Ljava/lang/RuntimeException;

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v1, "Fresco compat init failed\n"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method private static final j(Lcom/facebook/cache/disk/DiskCacheConfig;)Lcom/facebook/cache/disk/DiskStorage;
    .locals 0

    .line 1
    new-instance p0, Lid1/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lid1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private static final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lhx2/c;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private static final l()Lcom/bilibili/lib/image2/c$a$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/image2/fresco/c0$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/image2/fresco/c0$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final m()Lcom/bilibili/lib/image2/c$a$c;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/image2/fresco/c0$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/image2/fresco/c0$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final n()Lcom/bilibili/lib/image2/c$a$d;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/image2/fresco/c0$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/image2/fresco/c0$d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
