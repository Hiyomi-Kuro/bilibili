.class public final Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lq40/b;
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq40/b<",
        "Ljava/lang/String;",
        "Landroid/graphics/Bitmap;",
        "Lcom/bilibili/bililive/infra/cache/resource/bitmap/ResizeOption;",
        ">;",
        "Ld50/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000[\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c*\u0001#\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u0005B\u0007\u00a2\u0006\u0004\u00085\u00106J2\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0016\u0010\n\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u0002J2\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0016\u0010\n\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u0002J\u001c\u0010\r\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0002J\u0008\u0010\u000f\u001a\u00020\u000eH\u0002J\u001e\u0010\u0011\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0010\u001a\u00020\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0002J&\u0010\u0014\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0010\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000eH\u0003J2\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0016\u0010\n\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u0002J\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0003J\u0008\u0010\u0017\u001a\u00020\tH\u0016J$\u0010\u001a\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J:\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0019\u001a\u00020\u00182\u0016\u0010\n\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u0016J$\u0010\u001c\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\u0012\u0010\u001f\u001a\u00020\t2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016R\u0018\u0010\"\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010%\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010$R\u0018\u0010)\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R&\u0010.\u001a\u0012\u0012\u0004\u0012\u00020&0*j\u0008\u0012\u0004\u0012\u00020&`+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u00101\u001a\u00020\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u0014\u00104\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00103\u00a8\u00067"
    }
    d2 = {
        "Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache;",
        "Lq40/b;",
        "",
        "Landroid/graphics/Bitmap;",
        "Lcom/bilibili/bililive/infra/cache/resource/bitmap/ResizeOption;",
        "Ld50/j;",
        "key",
        "op",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "cb",
        "p",
        "s",
        "w",
        "",
        "x",
        "url",
        "n",
        "reqWidth",
        "reqHeight",
        "m",
        "k",
        "l",
        "release",
        "",
        "useAVIF",
        "z",
        "o",
        "v",
        "Lcom/bilibili/bililive/infra/cache/resource/bitmap/a;",
        "proxy",
        "b",
        "a",
        "Lcom/bilibili/bililive/infra/cache/resource/bitmap/a;",
        "mBitmapLoadProxy",
        "com/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache$e",
        "Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache$e;",
        "mMemoryBitmapCache",
        "Lio/reactivex/rxjava3/disposables/c;",
        "c",
        "Lio/reactivex/rxjava3/disposables/c;",
        "compositeDisposable",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "d",
        "Ljava/util/ArrayList;",
        "disposableList",
        "y",
        "()Z",
        "mUseAVIFSwitch",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "cache_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/bililive/infra/cache/resource/bitmap/a;

.field private final b:Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache$e;

.field private c:Lio/reactivex/rxjava3/disposables/c;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/reactivex/rxjava3/disposables/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    int-to-long v2, v2

    .line 15
    div-long/2addr v0, v2

    .line 16
    long-to-int v1, v0

    .line 17
    new-instance v0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache$e;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache$e;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache;->b:Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache$e;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache;->d:Ljava/util/ArrayList;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache;Ljava/lang/String;Lcom/bilibili/bililive/infra/cache/resource/bitmap/ResizeOption;Lsf3/l;Lzc3/r;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache;->q(Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache;Ljava/lang/String;Lcom/bilibili/bililive/infra/cache/resource/bitmap/ResizeOption;Lsf3/l;Lzc3/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache;->u(Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache;->r(Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache;Ljava/lang/String;Lcom/bilibili/bililive/infra/cache/resource/bitmap/ResizeOption;Lzc3/r;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache;->t(Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache;Ljava/lang/String;Lcom/bilibili/bililive/infra/cache/resource/bitmap/ResizeOption;Lzc3/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache;)Lcom/bilibili/bililive/infra/cache/resource/bitmap/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache;->a:Lcom/bilibili/bililive/infra/cache/resource/bitmap/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache;)Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache;->b:Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache$e;

    .line 2
    .line 3
    return-object p0
.end method

.method private final k(Ljava/lang/String;Lcom/bilibili/bililive/infra/cache/resource/bitmap/ResizeOption;Lsf3/l;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/bililive/infra/cache/resource/bitmap/ResizeOption;",
            "Lsf3/l<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache;->n(Ljava/lang/String;Lcom/bilibili/bililive/infra/cache/resource/bitmap/ResizeOption;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_7

    .line 12
    .line 13
    sget-object p2, Ld50/a;->a:Ld50/a$a;

    .line 14
    .line 15
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    invoke-virtual {p2}, Ld50/a$a;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v2, ""

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const-string v4, "getLogMessage"

    .line 27
    .line 28
    const-string v5, "LiveLog"

    .line 29
    .line 30
    const-string v6, "getCacheAsync from memory key = "

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    invoke-static {v5, v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    if-nez v3, :cond_0

    .line 55
    .line 56
    move-object v4, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    move-object v4, v3

    .line 59
    :goto_1
    invoke-static {v8, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    const/4 v2, 0x4

    .line 69
    const/4 v5, 0x0

    .line 70
    const/16 v6, 0x8

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    move-object v3, v8

    .line 74
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_1
    const/4 v1, 0x4

    .line 79
    invoke-virtual {p2, v1}, Ld50/a$a;->i(I)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    const/4 v1, 0x3

    .line 86
    invoke-virtual {p2, v1}, Ld50/a$a;->i(I)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    goto :goto_2

    .line 109
    :catch_1
    move-exception p1

    .line 110
    invoke-static {v5, v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    if-nez v3, :cond_3

    .line 114
    .line 115
    move-object p1, v2

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    move-object p1, v3

    .line 118
    :goto_3
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    const/4 v2, 0x3

    .line 125
    const/4 v5, 0x0

    .line 126
    const/16 v6, 0x8

    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    move-object v3, v8

    .line 130
    move-object v4, p1

    .line 131
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-static {v8, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_4
    if-eqz p3, :cond_6

    .line 138
    .line 139
    invoke-interface {p3, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_6
    return-void

    .line 143
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lkotlinx/coroutines/y1;->s0()Lkotlinx/coroutines/y1;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/4 v2, 0x0

    .line 156
    const/4 v3, 0x0

    .line 157
    new-instance v0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache$getAVIFCacheAsync$2;

    .line 158
    .line 159
    const/4 v9, 0x0

    .line 160
    move-object v4, v0

    .line 161
    move-object v5, p0

    .line 162
    move-object v6, p1

    .line 163
    move-object v7, p2

    .line 164
    move-object v8, p3

    .line 165
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache$getAVIFCacheAsync$2;-><init>(Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache;Ljava/lang/String;Lcom/bilibili/bililive/infra/cache/resource/bitmap/ResizeOption;Lsf3/l;Lkotlin/coroutines/c;)V

    .line 166
    .line 167
    .line 168
    const/4 v5, 0x3

    .line 169
    const/4 v6, 0x0

    .line 170
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method private final l(Ljava/lang/String;Lcom/bilibili/bililive/infra/cache/resource/bitmap/ResizeOption;)Landroid/graphics/Bitmap;
    .locals 21
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct/range {p0 .. p2}, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache;->n(Ljava/lang/String;Lcom/bilibili/bililive/infra/cache/resource/bitmap/ResizeOption;)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v8, 0x3

    .line 15
    const/4 v9, 0x4

    .line 16
    const-string v10, ""

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    const-string v12, "getLogMessage"

    .line 20
    .line 21
    const-string v13, "LiveLog"

    .line 22
    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_6

    .line 30
    .line 31
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 32
    .line 33
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1}, Ld50/a$a;->g()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const-string v4, "getAVIFCacheSync from memory key = "

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    invoke-static {v13, v12, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    if-nez v11, :cond_0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    move-object v10, v11

    .line 69
    :goto_1
    invoke-static {v2, v10}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    if-eqz v14, :cond_5

    .line 77
    .line 78
    const/4 v15, 0x4

    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    const/16 v19, 0x8

    .line 82
    .line 83
    const/16 v20, 0x0

    .line 84
    .line 85
    move-object/from16 v16, v2

    .line 86
    .line 87
    move-object/from16 v17, v10

    .line 88
    .line 89
    invoke-static/range {v14 .. v20}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_1
    invoke-virtual {v1, v9}, Ld50/a$a;->i(I)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    invoke-virtual {v1, v8}, Ld50/a$a;->i(I)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_2

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_2
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    goto :goto_2

    .line 122
    :catch_1
    move-exception v0

    .line 123
    invoke-static {v13, v12, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    if-nez v11, :cond_3

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    move-object v10, v11

    .line 130
    :goto_3
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    if-eqz v14, :cond_4

    .line 135
    .line 136
    const/4 v15, 0x3

    .line 137
    const/16 v18, 0x0

    .line 138
    .line 139
    const/16 v19, 0x8

    .line 140
    .line 141
    const/16 v20, 0x0

    .line 142
    .line 143
    move-object/from16 v16, v2

    .line 144
    .line 145
    move-object/from16 v17, v10

    .line 146
    .line 147
    invoke-static/range {v14 .. v20}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-static {v2, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    :goto_4
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Landroid/graphics/Bitmap;

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_6
    invoke-static {}, Lcom/bilibili/lib/coroutineextension/DispatchersKt;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    new-instance v15, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache$getAVIFCacheSync$2;

    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    move-object v1, v15

    .line 166
    move-object v2, v7

    .line 167
    move-object/from16 v3, p0

    .line 168
    .line 169
    move-object/from16 v4, p1

    .line 170
    .line 171
    move-object/from16 v5, p2

    .line 172
    .line 173
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache$getAVIFCacheSync$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache;Ljava/lang/String;Lcom/bilibili/bililive/infra/cache/resource/bitmap/ResizeOption;Lkotlin/coroutines/c;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v14, v15}, Lkotlinx/coroutines/h;->e(Lkotlin/coroutines/CoroutineContext;Lsf3/p;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 180
    .line 181
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v1}, Ld50/a$a;->g()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    const-string v3, "getAVIFCacheSync return "

    .line 190
    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object v3, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 210
    goto :goto_5

    .line 211
    :catch_2
    move-exception v0

    .line 212
    invoke-static {v13, v12, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    :goto_5
    if-nez v11, :cond_7

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_7
    move-object v10, v11

    .line 219
    :goto_6
    invoke-static {v2, v10}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    if-eqz v14, :cond_c

    .line 227
    .line 228
    const/4 v15, 0x4

    .line 229
    const/16 v18, 0x0

    .line 230
    .line 231
    const/16 v19, 0x8

    .line 232
    .line 233
    const/16 v20, 0x0

    .line 234
    .line 235
    move-object/from16 v16, v2

    .line 236
    .line 237
    move-object/from16 v17, v10

    .line 238
    .line 239
    invoke-static/range {v14 .. v20}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_8
    invoke-virtual {v1, v9}, Ld50/a$a;->i(I)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_c

    .line 248
    .line 249
    invoke-virtual {v1, v8}, Ld50/a$a;->i(I)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_9

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_9
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    iget-object v3, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 273
    goto :goto_7

    .line 274
    :catch_3
    move-exception v0

    .line 275
    invoke-static {v13, v12, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    :goto_7
    if-nez v11, :cond_a

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_a
    move-object v10, v11

    .line 282
    :goto_8
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    if-eqz v14, :cond_b

    .line 287
    .line 288
    const/4 v15, 0x3

    .line 289
    const/16 v18, 0x0

    .line 290
    .line 291
    const/16 v19, 0x8

    .line 292
    .line 293
    const/16 v20, 0x0

    .line 294
    .line 295
    move-object/from16 v16, v2

    .line 296
    .line 297
    move-object/from16 v17, v10

    .line 298
    .line 299
    invoke-static/range {v14 .. v20}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_b
    invoke-static {v2, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_c
    :goto_9
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Landroid/graphics/Bitmap;

    .line 308
    .line 309
    return-object v0
.end method

.method private final m(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 16
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const-string v4, ""

    .line 12
    .line 13
    const-string v5, "getLogMessage"

    .line 14
    .line 15
    const-string v6, "LiveLog"

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v8, 0x0

    .line 19
    if-nez v3, :cond_3

    .line 20
    .line 21
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 22
    .line 23
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v7}, Ld50/a$a;->i(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    :try_start_0
    const-string v0, "getBitmapFromFile url isEmpty"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    move-object v3, v0

    .line 39
    invoke-static {v6, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v8

    .line 43
    :goto_0
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v4, v0

    .line 47
    :goto_1
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v0, v7, v2, v4, v8}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {v2, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_2
    return-object v8

    .line 60
    :cond_3
    invoke-static/range {p1 .. p1}, Lp60/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x2

    .line 66
    invoke-static {v3, v9, v10, v8}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->q(Ljava/lang/String;ZILjava/lang/Object;)Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_1b

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_1b

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    int-to-float v0, v0

    .line 88
    int-to-float v2, v2

    .line 89
    invoke-static {v3, v0, v2}, Lcom/bilibili/bililive/infra/util/bitmap/d;->c(Ljava/lang/String;FF)Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_3
    move-object v2, v0

    .line 94
    goto :goto_5

    .line 95
    :catch_1
    move-exception v0

    .line 96
    move-object v2, v0

    .line 97
    goto/16 :goto_12

    .line 98
    .line 99
    :catch_2
    move-exception v0

    .line 100
    move-object v2, v0

    .line 101
    goto/16 :goto_17

    .line 102
    .line 103
    :cond_5
    :goto_4
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 108
    .line 109
    .line 110
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 111
    goto :goto_3

    .line 112
    :goto_5
    if-eqz v2, :cond_11

    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_11

    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    goto/16 :goto_e

    .line 127
    .line 128
    :cond_6
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 129
    .line 130
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    invoke-virtual {v3}, Ld50/a$a;->g()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const-string v9, "get bitmap url = "

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 157
    goto :goto_6

    .line 158
    :catch_3
    move-exception v0

    .line 159
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    move-object v0, v8

    .line 163
    :goto_6
    if-nez v0, :cond_7

    .line 164
    .line 165
    move-object v12, v4

    .line 166
    goto :goto_7

    .line 167
    :cond_7
    move-object v12, v0

    .line 168
    :goto_7
    invoke-static {v15, v12}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    if-eqz v9, :cond_c

    .line 176
    .line 177
    const/4 v10, 0x4

    .line 178
    const/4 v13, 0x0

    .line 179
    const/16 v14, 0x8

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    move-object v11, v15

    .line 183
    move-object v15, v0

    .line 184
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_a

    .line 188
    :cond_8
    const/4 v0, 0x4

    .line 189
    invoke-virtual {v3, v0}, Ld50/a$a;->i(I)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_c

    .line 194
    .line 195
    const/4 v0, 0x3

    .line 196
    invoke-virtual {v3, v0}, Ld50/a$a;->i(I)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_9

    .line 201
    .line 202
    goto :goto_a

    .line 203
    :cond_9
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 218
    goto :goto_8

    .line 219
    :catch_4
    move-exception v0

    .line 220
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    move-object v0, v8

    .line 224
    :goto_8
    if-nez v0, :cond_a

    .line 225
    .line 226
    move-object v0, v4

    .line 227
    :cond_a
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    if-eqz v9, :cond_b

    .line 232
    .line 233
    const/4 v10, 0x3

    .line 234
    const/4 v13, 0x0

    .line 235
    const/16 v14, 0x8

    .line 236
    .line 237
    const/4 v3, 0x0

    .line 238
    move-object v11, v15

    .line 239
    move-object v12, v0

    .line 240
    move-object v8, v15

    .line 241
    move-object v15, v3

    .line 242
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_b
    move-object v8, v15

    .line 247
    :goto_9
    invoke-static {v8, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_c
    :goto_a
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_10

    .line 255
    .line 256
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 257
    .line 258
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v2, v7}, Ld50/a$a;->i(I)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_d

    .line 267
    .line 268
    const/4 v1, 0x0

    .line 269
    goto :goto_d

    .line 270
    :cond_d
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    const-string v8, "bitmap.isRecycled url = "

    .line 276
    .line 277
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 287
    goto :goto_b

    .line 288
    :catch_5
    move-exception v0

    .line 289
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    const/4 v0, 0x0

    .line 293
    :goto_b
    if-nez v0, :cond_e

    .line 294
    .line 295
    goto :goto_c

    .line 296
    :cond_e
    move-object v4, v0

    .line 297
    :goto_c
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    const/4 v1, 0x0

    .line 302
    if-eqz v0, :cond_f

    .line 303
    .line 304
    invoke-interface {v0, v7, v3, v4, v1}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    :cond_f
    invoke-static {v3, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :goto_d
    return-object v1

    .line 311
    :cond_10
    return-object v2

    .line 312
    :cond_11
    :goto_e
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 313
    .line 314
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v2, v7}, Ld50/a$a;->i(I)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_12

    .line 323
    .line 324
    const/4 v1, 0x0

    .line 325
    goto :goto_11

    .line 326
    :cond_12
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    const-string v8, "bitmap is null url = "

    .line 332
    .line 333
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 343
    goto :goto_f

    .line 344
    :catch_6
    move-exception v0

    .line 345
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    const/4 v0, 0x0

    .line 349
    :goto_f
    if-nez v0, :cond_13

    .line 350
    .line 351
    goto :goto_10

    .line 352
    :cond_13
    move-object v4, v0

    .line 353
    :goto_10
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    const/4 v1, 0x0

    .line 358
    if-eqz v0, :cond_14

    .line 359
    .line 360
    invoke-interface {v0, v7, v3, v4, v1}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    :cond_14
    invoke-static {v3, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :goto_11
    return-object v1

    .line 367
    :goto_12
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 368
    .line 369
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    invoke-virtual {v3, v7}, Ld50/a$a;->i(I)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_15

    .line 378
    .line 379
    :goto_13
    const/4 v1, 0x0

    .line 380
    goto :goto_16

    .line 381
    :cond_15
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    .line 385
    .line 386
    const-string v9, "getBitmapFromCache oom url = "

    .line 387
    .line 388
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    .line 398
    goto :goto_14

    .line 399
    :catch_7
    move-exception v0

    .line 400
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 401
    .line 402
    .line 403
    const/4 v0, 0x0

    .line 404
    :goto_14
    if-nez v0, :cond_16

    .line 405
    .line 406
    goto :goto_15

    .line 407
    :cond_16
    move-object v4, v0

    .line 408
    :goto_15
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-eqz v0, :cond_17

    .line 413
    .line 414
    invoke-interface {v0, v7, v8, v4, v2}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 415
    .line 416
    .line 417
    :cond_17
    invoke-static {v8, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 418
    .line 419
    .line 420
    goto :goto_13

    .line 421
    :goto_16
    return-object v1

    .line 422
    :goto_17
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 423
    .line 424
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    invoke-virtual {v3, v7}, Ld50/a$a;->i(I)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-nez v0, :cond_18

    .line 433
    .line 434
    :goto_18
    const/4 v1, 0x0

    .line 435
    goto :goto_1b

    .line 436
    :cond_18
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 439
    .line 440
    .line 441
    const-string v9, "getBitmapFromCache error url = "

    .line 442
    .line 443
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    .line 453
    goto :goto_19

    .line 454
    :catch_8
    move-exception v0

    .line 455
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 456
    .line 457
    .line 458
    const/4 v0, 0x0

    .line 459
    :goto_19
    if-nez v0, :cond_19

    .line 460
    .line 461
    goto :goto_1a

    .line 462
    :cond_19
    move-object v4, v0

    .line 463
    :goto_1a
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    if-eqz v0, :cond_1a

    .line 468
    .line 469
    invoke-interface {v0, v7, v8, v4, v2}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 470
    .line 471
    .line 472
    :cond_1a
    invoke-static {v8, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 473
    .line 474
    .line 475
    goto :goto_18

    .line 476
    :goto_1b
    return-object v1

    .line 477
    :cond_1b
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 478
    .line 479
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-virtual {v2, v7}, Ld50/a$a;->i(I)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-nez v0, :cond_1c

    .line 488
    .line 489
    const/4 v1, 0x0

    .line 490
    goto :goto_1e

    .line 491
    :cond_1c
    :try_start_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 494
    .line 495
    .line 496
    const-string v8, "disk no exists url = "

    .line 497
    .line 498
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9

    .line 508
    goto :goto_1c

    .line 509
    :catch_9
    move-exception v0

    .line 510
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 511
    .line 512
    .line 513
    const/4 v1, 0x0

    .line 514
    :goto_1c
    if-nez v1, :cond_1d

    .line 515
    .line 516
    goto :goto_1d

    .line 517
    :cond_1d
    move-object v4, v1

    .line 518
    :goto_1d
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    const/4 v1, 0x0

    .line 523
    if-eqz v0, :cond_1e

    .line 524
    .line 525
    invoke-interface {v0, v7, v3, v4, v1}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 526
    .line 527
    .line 528
    :cond_1e
    invoke-static {v3, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    :goto_1e
    return-object v1
.end method

.method private final n(Ljava/lang/String;Lcom/bilibili/bililive/infra/cache/resource/bitmap/ResizeOption;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_3

    .line 7
    .line 8
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 9
    .line 10
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p1, v1}, Ld50/a$a;->i(I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :try_start_0
    const-string v2, "getBitmapFromMemory url isEmpty"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v2

    .line 26
    const-string v3, "LiveLog"

    .line 27
    .line 28
    const-string v4, "getLogMessage"

    .line 29
    .line 30
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    move-object v2, v0

    .line 34
    :goto_0
    if-nez v2, :cond_1

    .line 35
    .line 36
    const-string v2, ""

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {p1, v1, p2, v2, v0}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {p2, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-object v0

    .line 51
    :cond_3
    iget-object p2, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache;->b:Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache$e;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroidx/collection/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lcom/bilibili/bililive/infra/cache/resource/bitmap/BitmapAndSize;

    .line 58
    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/bilibili/bililive/infra/cache/resource/bitmap/BitmapAndSize;->getBitmap()Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    move-object p2, v0

    .line 67
    :goto_2
    if-eqz p2, :cond_5

    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    return-object p2

    .line 76
    :cond_5
    iget-object p2, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache;->b:Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache$e;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Landroidx/collection/x;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method private final p(Ljava/lang/String;Lcom/bilibili/bililive/infra/cache/resource/bitmap/ResizeOption;Lsf3/l;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/bililive/infra/cache/resource/bitmap/ResizeOption;",
            "Lsf3/l<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->a:Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache;->s(Ljava/lang/String;Lcom/bilibili/bililive/infra/cache/resource/bitmap/ResizeOption;Lsf3/l;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache;->n(Ljava/lang/String;Lcom/bilibili/bililive/infra/cache/resource/bitmap/ResizeOption;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_8

    .line 25
    .line 26
    sget-object p2, Ld50/a;->a:Ld50/a$a;

    .line 27
    .line 28
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-virtual {p2}, Ld50/a$a;->g()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const-string v3, ""

    .line 37
    .line 38
    const-string v4, "getLogMessage"

    .line 39
    .line 40
    const-string v5, "LiveLog"

    .line 41
    .line 42
    const-string v6, "getCacheAsync from memory key = "

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    invoke-static {v5, v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    if-nez v1, :cond_1

    .line 67
    .line 68
    move-object v5, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-object v5, v1

    .line 71
    :goto_1
    invoke-static {v9, v5}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    const/4 v3, 0x4

    .line 81
    const/4 v6, 0x0

    .line 82
    const/16 v7, 0x8

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    move-object v4, v9

    .line 86
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_2
    const/4 v2, 0x4

    .line 91
    invoke-virtual {p2, v2}, Ld50/a$a;->i(I)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    const/4 v2, 0x3

    .line 98
    invoke-virtual {p2, v2}, Ld50/a$a;->i(I)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_3

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    goto :goto_2

    .line 121
    :catch_1
    move-exception p1

    .line 122
    invoke-static {v5, v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    if-nez v1, :cond_4

    .line 126
    .line 127
    move-object v1, v3

    .line 128
    :cond_4
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    const/4 v3, 0x3

    .line 135
    const/4 v6, 0x0

    .line 136
    const/16 v7, 0x8

    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    move-object v4, v9

    .line 140
    move-object v5, v1

    .line 141
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    invoke-static {v9, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    :goto_3
    if-eqz p3, :cond_7

    .line 148
    .line 149
    invoke-interface {p3, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_7
    return-void

    .line 153
    :cond_8
    new-instance v0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/b;

    .line 154
    .line 155
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bilibili/bililive/infra/cache/resource/bitmap/b;-><init>(Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache;Ljava/lang/String;Lcom/bilibili/bililive/infra/cache/resource/bitmap/ResizeOption;Lsf3/l;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lzc3/q;->q(Lzc3/s;)Lzc3/q;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    new-instance p3, Lcom/bilibili/droid/thread/BThreadPoolExecutor;

    .line 163
    .line 164
    const-string v0, "getCacheAsync"

    .line 165
    .line 166
    const/4 v2, 0x2

    .line 167
    invoke-direct {p3, v0, v1, v2, v1}, Lcom/bilibili/droid/thread/BThreadPoolExecutor;-><init>(Ljava/lang/String;Lcom/bilibili/droid/thread/BThreadPoolType;ILkotlin/jvm/internal/i;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p3}, Lgd3/a;->b(Ljava/util/concurrent/Executor;)Lzc3/v;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    invoke-virtual {p2, p3}, Lzc3/q;->w0(Lzc3/v;)Lzc3/q;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    invoke-virtual {p2, p3}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    new-instance p3, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache$a;

    .line 187
    .line 188
    invoke-direct {p3, p0, p1}, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache$a;-><init>(Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache$b;

    .line 192
    .line 193
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache$b;-><init>(Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance v1, Lcom/bilibili/bililive/infra/cache/resource/bitmap/c;

    .line 197
    .line 198
    invoke-direct {v1, p0, p1}, Lcom/bilibili/bililive/infra/cache/resource/bitmap/c;-><init>(Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, p3, v0, v1}, Lzc3/q;->u0(Lad3/f;Lad3/f;Lad3/a;)Lio/reactivex/rxjava3/disposables/c;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput-object p1, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache;->c:Lio/reactivex/rxjava3/disposables/c;

    .line 206
    .line 207
    return-void
.end method

.method private static final q(Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache;Ljava/lang/String;Lcom/bilibili/bililive/infra/cache/resource/bitmap/ResizeOption;Lsf3/l;Lzc3/r;)V
    .locals 19

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bililive/infra/cache/resource/bitmap/ResizeOption;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    goto/16 :goto_c

    .line 15
    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bililive/infra/cache/resource/bitmap/ResizeOption;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :cond_1
    move-object/from16 v4, p0

    .line 24
    .line 25
    move-object/from16 v5, p1

    .line 26
    .line 27
    invoke-direct {v4, v5, v3, v0}, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache;->m(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v5, Ld50/a;->a:Ld50/a$a;

    .line 32
    .line 33
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    invoke-virtual {v5}, Ld50/a$a;->g()Z

    .line 38
    .line 39
    .line 40
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    const-string v6, "getCacheAsyncDefault bitmap is ="

    .line 42
    .line 43
    const/4 v14, 0x3

    .line 44
    const/4 v15, 0x4

    .line 45
    const-string v16, ""

    .line 46
    .line 47
    const-string v12, "getLogMessage"

    .line 48
    .line 49
    const-string v11, "LiveLog"

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    goto :goto_1

    .line 70
    :catch_1
    move-exception v0

    .line 71
    :try_start_2
    invoke-static {v11, v12, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    move-object v0, v10

    .line 75
    :goto_1
    if-nez v0, :cond_2

    .line 76
    .line 77
    move-object/from16 v9, v16

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move-object v9, v0

    .line 81
    :goto_2
    invoke-static {v13, v9}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-eqz v6, :cond_3

    .line 89
    .line 90
    const/4 v7, 0x4

    .line 91
    const/4 v0, 0x0

    .line 92
    const/16 v5, 0x8

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    move-object v8, v13

    .line 97
    move-object v13, v10

    .line 98
    move-object v10, v0

    .line 99
    move-object/from16 v18, v11

    .line 100
    .line 101
    move v11, v5

    .line 102
    move-object v5, v12

    .line 103
    move-object/from16 v12, v17

    .line 104
    .line 105
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :goto_3
    move-object/from16 v14, v18

    .line 109
    .line 110
    goto/16 :goto_6

    .line 111
    .line 112
    :cond_3
    move-object v14, v11

    .line 113
    move-object v5, v12

    .line 114
    goto :goto_6

    .line 115
    :cond_4
    move-object/from16 v18, v11

    .line 116
    .line 117
    move-object v11, v10

    .line 118
    invoke-virtual {v5, v15}, Ld50/a$a;->i(I)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-virtual {v5, v14}, Ld50/a$a;->i(I)Z

    .line 125
    .line 126
    .line 127
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    :cond_5
    move-object v5, v12

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 147
    move-object v0, v10

    .line 148
    move-object/from16 v10, v18

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :catch_2
    move-exception v0

    .line 152
    move-object/from16 v10, v18

    .line 153
    .line 154
    :try_start_4
    invoke-static {v10, v12, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    move-object v0, v11

    .line 158
    :goto_4
    if-nez v0, :cond_7

    .line 159
    .line 160
    move-object/from16 v0, v16

    .line 161
    .line 162
    :cond_7
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    if-eqz v6, :cond_8

    .line 167
    .line 168
    const/4 v7, 0x3

    .line 169
    const/4 v5, 0x0

    .line 170
    const/16 v17, 0x8

    .line 171
    .line 172
    const/16 v18, 0x0

    .line 173
    .line 174
    move-object v8, v13

    .line 175
    move-object v9, v0

    .line 176
    move-object v14, v10

    .line 177
    move-object v10, v5

    .line 178
    move-object v5, v11

    .line 179
    move/from16 v11, v17

    .line 180
    .line 181
    move-object v5, v12

    .line 182
    move-object/from16 v12, v18

    .line 183
    .line 184
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_8
    move-object v14, v10

    .line 189
    move-object v5, v12

    .line 190
    :goto_5
    invoke-static {v13, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :goto_6
    if-eqz v3, :cond_f

    .line 194
    .line 195
    invoke-interface {v2, v3}, Lzc3/f;->onNext(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    if-eqz v1, :cond_9

    .line 199
    .line 200
    invoke-interface {v1, v3}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    :cond_9
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 204
    .line 205
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v1}, Ld50/a$a;->g()Z

    .line 210
    .line 211
    .line 212
    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 213
    const/16 v6, 0x20

    .line 214
    .line 215
    const-string v7, " bitmap is "

    .line 216
    .line 217
    if-eqz v0, :cond_b

    .line 218
    .line 219
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 237
    goto :goto_7

    .line 238
    :catch_3
    move-exception v0

    .line 239
    :try_start_6
    invoke-static {v14, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    const/4 v10, 0x0

    .line 243
    :goto_7
    if-nez v10, :cond_a

    .line 244
    .line 245
    move-object/from16 v9, v16

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_a
    move-object v9, v10

    .line 249
    :goto_8
    invoke-static {v4, v9}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    if-eqz v6, :cond_14

    .line 257
    .line 258
    const/4 v7, 0x4

    .line 259
    const/4 v10, 0x0

    .line 260
    const/16 v11, 0x8

    .line 261
    .line 262
    const/4 v12, 0x0

    .line 263
    move-object v8, v4

    .line 264
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_b

    .line 268
    .line 269
    :cond_b
    invoke-virtual {v1, v15}, Ld50/a$a;->i(I)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_14

    .line 274
    .line 275
    const/4 v8, 0x3

    .line 276
    invoke-virtual {v1, v8}, Ld50/a$a;->i(I)Z

    .line 277
    .line 278
    .line 279
    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 280
    if-nez v0, :cond_c

    .line 281
    .line 282
    goto/16 :goto_b

    .line 283
    .line 284
    :cond_c
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v10
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 302
    goto :goto_9

    .line 303
    :catch_4
    move-exception v0

    .line 304
    :try_start_8
    invoke-static {v14, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    const/4 v10, 0x0

    .line 308
    :goto_9
    if-nez v10, :cond_d

    .line 309
    .line 310
    move-object/from16 v0, v16

    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_d
    move-object v0, v10

    .line 314
    :goto_a
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    if-eqz v6, :cond_e

    .line 319
    .line 320
    const/4 v7, 0x3

    .line 321
    const/4 v10, 0x0

    .line 322
    const/16 v11, 0x8

    .line 323
    .line 324
    const/4 v12, 0x0

    .line 325
    move-object v8, v4

    .line 326
    move-object v9, v0

    .line 327
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_e
    invoke-static {v4, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    goto :goto_b

    .line 334
    :cond_f
    if-eqz v1, :cond_10

    .line 335
    .line 336
    const/4 v3, 0x0

    .line 337
    invoke-interface {v1, v3}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    :cond_10
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 341
    .line 342
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 347
    .line 348
    .line 349
    move-result v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 350
    const-string v10, " bitmap is  null "

    .line 351
    .line 352
    if-eqz v3, :cond_11

    .line 353
    .line 354
    :try_start_9
    invoke-static {v1, v10}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    if-eqz v3, :cond_14

    .line 362
    .line 363
    const/4 v4, 0x4

    .line 364
    const/4 v7, 0x0

    .line 365
    const/16 v8, 0x8

    .line 366
    .line 367
    const/4 v9, 0x0

    .line 368
    move-object v5, v1

    .line 369
    move-object v6, v10

    .line 370
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    goto :goto_b

    .line 374
    :cond_11
    invoke-virtual {v0, v15}, Ld50/a$a;->i(I)Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-eqz v3, :cond_14

    .line 379
    .line 380
    const/4 v3, 0x3

    .line 381
    invoke-virtual {v0, v3}, Ld50/a$a;->i(I)Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-nez v3, :cond_12

    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_12
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    if-eqz v3, :cond_13

    .line 393
    .line 394
    const/4 v4, 0x3

    .line 395
    const/4 v7, 0x0

    .line 396
    const/16 v8, 0x8

    .line 397
    .line 398
    const/4 v9, 0x0

    .line 399
    move-object v5, v1

    .line 400
    move-object v6, v10

    .line 401
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_13
    invoke-static {v1, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :cond_14
    :goto_b
    invoke-interface/range {p4 .. p4}, Lzc3/f;->onComplete()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 408
    .line 409
    .line 410
    goto :goto_d

    .line 411
    :goto_c
    invoke-interface {v2, v0}, Lzc3/f;->onError(Ljava/lang/Throwable;)V

    .line 412
    .line 413
    .line 414
    :goto_d
    return-void
.end method

.method private static final r(Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache;Ljava/lang/String;)V
    .locals 10

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v8, "onComplete: bitmap iuys null, calling PreloadScheduler.preloadImage"

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {p0, v8}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    const/4 v5, 0x0

    .line 27
    const/16 v6, 0x8

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v3, p0

    .line 31
    move-object v4, v8

    .line 32
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x4

    .line 37
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    const/4 v5, 0x0

    .line 59
    const/16 v6, 0x8

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    move-object v3, p0

    .line 63
    move-object v4, v8

    .line 64
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {p0, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_0
    sget-object p0, Lcom/bilibili/bililive/infra/cache/g;->a:Lcom/bilibili/bililive/infra/cache/g;

    .line 71
    .line 72
    invoke-static {p1}, Lp60/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 v0, 0x2

    .line 77
    invoke-static {p0, p1, v9, v0, v9}, Lcom/bilibili/bililive/infra/cache/g;->p(Lcom/bilibili/bililive/infra/cache/g;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private final s(Ljava/lang/String;Lcom/bilibili/bililive/infra/cache/resource/bitmap/ResizeOption;Lsf3/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/bililive/infra/cache/resource/bitmap/ResizeOption;",
            "Lsf3/l<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache;->n(Ljava/lang/String;Lcom/bilibili/bililive/infra/cache/resource/bitmap/ResizeOption;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_7

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-interface {p3, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p2, Ld50/a;->a:Ld50/a$a;

    .line 20
    .line 21
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p2}, Ld50/a$a;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v2, ""

    .line 30
    .line 31
    const-string v3, "getLogMessage"

    .line 32
    .line 33
    const-string v4, "LiveLog"

    .line 34
    .line 35
    const-string v5, "V2 getCacheAsync from memory key = "

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    invoke-static {v4, v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    if-nez v1, :cond_1

    .line 60
    .line 61
    move-object v5, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v5, v1

    .line 64
    :goto_1
    invoke-static {p3, v5}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    const/4 v3, 0x4

    .line 74
    const/4 v6, 0x0

    .line 75
    const/16 v7, 0x8

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    move-object v4, p3

    .line 79
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    const/4 v0, 0x4

    .line 84
    invoke-virtual {p2, v0}, Ld50/a$a;->i(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    invoke-virtual {p2, v0}, Ld50/a$a;->i(I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    goto :goto_2

    .line 114
    :catch_1
    move-exception p1

    .line 115
    invoke-static {v4, v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    if-nez v1, :cond_4

    .line 119
    .line 120
    move-object v1, v2

    .line 121
    :cond_4
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    const/4 v3, 0x3

    .line 128
    const/4 v6, 0x0

    .line 129
    const/16 v7, 0x8

    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    move-object v4, p3

    .line 133
    move-object v5, v1

    .line 134
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-static {p3, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_3
    return-void

    .line 141
    :cond_7
    new-instance v0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/d;

    .line 142
    .line 143
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/bililive/infra/cache/resource/bitmap/d;-><init>(Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache;Ljava/lang/String;Lcom/bilibili/bililive/infra/cache/resource/bitmap/ResizeOption;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lzc3/q;->q(Lzc3/s;)Lzc3/q;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    new-instance v0, Lcom/bilibili/droid/thread/BThreadPoolExecutor;

    .line 151
    .line 152
    const-string v2, "getCacheAsync"

    .line 153
    .line 154
    const/4 v3, 0x2

    .line 155
    invoke-direct {v0, v2, v1, v3, v1}, Lcom/bilibili/droid/thread/BThreadPoolExecutor;-><init>(Ljava/lang/String;Lcom/bilibili/droid/thread/BThreadPoolType;ILkotlin/jvm/internal/i;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lgd3/a;->b(Ljava/util/concurrent/Executor;)Lzc3/v;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p2, v0}, Lzc3/q;->w0(Lzc3/v;)Lzc3/q;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p2, v0}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    new-instance v0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache$c;

    .line 175
    .line 176
    invoke-direct {v0, p0, p1, p3}, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache$c;-><init>(Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache;Ljava/lang/String;Lsf3/l;)V

    .line 177
    .line 178
    .line 179
    new-instance v1, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache$d;

    .line 180
    .line 181
    invoke-direct {v1, p0, p3, p1}, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache$d;-><init>(Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache;Lsf3/l;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance p1, Lcom/bilibili/bililive/infra/cache/resource/bitmap/e;

    .line 185
    .line 186
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/infra/cache/resource/bitmap/e;-><init>(Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, v0, v1, p1}, Lzc3/q;->u0(Lad3/f;Lad3/f;Lad3/a;)Lio/reactivex/rxjava3/disposables/c;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget-object p2, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache;->d:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method private static final t(Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache;Ljava/lang/String;Lcom/bilibili/bililive/infra/cache/resource/bitmap/ResizeOption;Lzc3/r;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/bilibili/bililive/infra/cache/resource/bitmap/ResizeOption;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/bilibili/bililive/infra/cache/resource/bitmap/ResizeOption;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 p2, 0x0

    .line 18
    :goto_1
    invoke-direct {p0, p1, v1, p2}, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache;->m(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Ld50/a;->a:Ld50/a$a;

    .line 23
    .line 24
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p2}, Ld50/a$a;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-string v2, ""

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const-string v4, "getLogMessage"

    .line 36
    .line 37
    const-string v5, "LiveLog"

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    const-string v7, "V2  Observable getBitmapFromFile bitmap is null "

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_2

    .line 63
    :catch_0
    move-exception v0

    .line 64
    invoke-static {v5, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    if-nez v3, :cond_3

    .line 68
    .line 69
    move-object v4, v2

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move-object v4, v3

    .line 72
    :goto_3
    invoke-static {p0, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_9

    .line 80
    .line 81
    const/4 v2, 0x4

    .line 82
    const/4 v5, 0x0

    .line 83
    const/16 v6, 0x8

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    move-object v3, p0

    .line 87
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_4
    const/4 v1, 0x4

    .line 92
    invoke-virtual {p2, v1}, Ld50/a$a;->i(I)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_9

    .line 97
    .line 98
    const/4 v1, 0x3

    .line 99
    invoke-virtual {p2, v1}, Ld50/a$a;->i(I)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_5
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    if-nez p1, :cond_6

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    goto :goto_4

    .line 125
    :catch_1
    move-exception v0

    .line 126
    invoke-static {v5, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :goto_4
    if-nez v3, :cond_7

    .line 130
    .line 131
    move-object v0, v2

    .line 132
    goto :goto_5

    .line 133
    :cond_7
    move-object v0, v3

    .line 134
    :goto_5
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    const/4 v2, 0x3

    .line 141
    const/4 v5, 0x0

    .line 142
    const/16 v6, 0x8

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    move-object v3, p0

    .line 146
    move-object v4, v0

    .line 147
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    invoke-static {p0, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_9
    :goto_6
    if-eqz p1, :cond_a

    .line 154
    .line 155
    invoke-interface {p3, p1}, Lzc3/f;->onNext(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_a
    new-instance p0, Ljava/lang/Exception;

    .line 160
    .line 161
    const-string p1, "bitmap is null"

    .line 162
    .line 163
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p3, p0}, Lzc3/f;->onError(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    :goto_7
    invoke-interface {p3}, Lzc3/f;->onComplete()V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method private static final u(Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache;)V
    .locals 9

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v8, "V2 onComplete: bitmap iuys null, calling PreloadScheduler.preloadImage"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {p0, v8}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/16 v6, 0x8

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v3, p0

    .line 30
    move-object v4, v8

    .line 31
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x4

    .line 36
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    const/4 v5, 0x0

    .line 58
    const/16 v6, 0x8

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    move-object v3, p0

    .line 62
    move-object v4, v8

    .line 63
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {p0, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    return-void
.end method

.method private final w(Ljava/lang/String;Lcom/bilibili/bililive/infra/cache/resource/bitmap/ResizeOption;)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache;->n(Ljava/lang/String;Lcom/bilibili/bililive/infra/cache/resource/bitmap/ResizeOption;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_6

    .line 13
    .line 14
    sget-object p2, Ld50/a;->a:Ld50/a$a;

    .line 15
    .line 16
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    invoke-virtual {p2}, Ld50/a$a;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, ""

    .line 25
    .line 26
    const-string v4, "getLogMessage"

    .line 27
    .line 28
    const-string v5, "LiveLog"

    .line 29
    .line 30
    const-string v6, "getCacheAsync from memory key = "

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    invoke-static {v5, v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    if-nez v1, :cond_0

    .line 55
    .line 56
    move-object v5, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    move-object v5, v1

    .line 59
    :goto_1
    invoke-static {v9, v5}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    const/4 v3, 0x4

    .line 69
    const/4 v6, 0x0

    .line 70
    const/16 v7, 0x8

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    move-object v4, v9

    .line 74
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_1
    const/4 v2, 0x4

    .line 79
    invoke-virtual {p2, v2}, Ld50/a$a;->i(I)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    const/4 v2, 0x3

    .line 86
    invoke-virtual {p2, v2}, Ld50/a$a;->i(I)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_2

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    goto :goto_2

    .line 109
    :catch_1
    move-exception p1

    .line 110
    invoke-static {v5, v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    if-nez v1, :cond_3

    .line 114
    .line 115
    move-object v1, v3

    .line 116
    :cond_3
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    const/4 v3, 0x3

    .line 123
    const/4 v6, 0x0

    .line 124
    const/16 v7, 0x8

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    move-object v4, v9

    .line 128
    move-object v5, v1

    .line 129
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-static {v9, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_3
    return-object v0

    .line 136
    :cond_6
    const/4 v0, 0x0

    .line 137
    if-eqz p2, :cond_7

    .line 138
    .line 139
    invoke-virtual {p2}, Lcom/bilibili/bililive/infra/cache/resource/bitmap/ResizeOption;->getWidth()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    goto :goto_4

    .line 144
    :cond_7
    const/4 v2, 0x0

    .line 145
    :goto_4
    if-eqz p2, :cond_8

    .line 146
    .line 147
    invoke-virtual {p2}, Lcom/bilibili/bililive/infra/cache/resource/bitmap/ResizeOption;->getHeight()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    :cond_8
    invoke-direct {p0, p1, v2, v0}, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache;->m(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    if-eqz p2, :cond_9

    .line 156
    .line 157
    iget-object v0, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache;->b:Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache$e;

    .line 158
    .line 159
    new-instance v1, Lcom/bilibili/bililive/infra/cache/resource/bitmap/BitmapAndSize;

    .line 160
    .line 161
    invoke-static {p2}, Landroidx/core/graphics/a;->a(Landroid/graphics/Bitmap;)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-direct {v1, p2, v2}, Lcom/bilibili/bililive/infra/cache/resource/bitmap/BitmapAndSize;-><init>(Landroid/graphics/Bitmap;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p1, v1}, Landroidx/collection/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_9
    sget-object v0, Lcom/bilibili/bililive/infra/cache/g;->a:Lcom/bilibili/bililive/infra/cache/g;

    .line 173
    .line 174
    invoke-static {p1}, Lp60/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const/4 v2, 0x2

    .line 179
    invoke-static {v0, p1, v1, v2, v1}, Lcom/bilibili/bililive/infra/cache/g;->p(Lcom/bilibili/bililive/infra/cache/g;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :goto_5
    return-object p2
.end method

.method private final x()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache;->b:Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/x;->missCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache;->b:Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache$e;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/collection/x;->hitCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache;->b:Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache$e;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/collection/x;->hitCount()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    div-int/2addr v1, v0

    .line 25
    mul-int/lit8 v0, v1, 0x64

    .line 26
    .line 27
    :goto_0
    return v0
.end method

.method private final y()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 2
    .line 3
    const-string v1, "live.image_use_avif_2"

    .line 4
    .line 5
    const-string v2, "0"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "1"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/bilibili/bililive/infra/cache/resource/bitmap/ResizeOption;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache;->v(Ljava/lang/String;Lcom/bilibili/bililive/infra/cache/resource/bitmap/ResizeOption;Z)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lcom/bilibili/bililive/infra/cache/resource/bitmap/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache;->a:Lcom/bilibili/bililive/infra/cache/resource/bitmap/a;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/String;Ljava/lang/Object;ZLsf3/l;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/bilibili/bililive/infra/cache/resource/bitmap/ResizeOption;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache;->o(Ljava/lang/String;Lcom/bilibili/bililive/infra/cache/resource/bitmap/ResizeOption;ZLsf3/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lcom/bilibili/bililive/infra/cache/resource/bitmap/ResizeOption;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache;->z(Ljava/lang/String;Lcom/bilibili/bililive/infra/cache/resource/bitmap/ResizeOption;Z)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveBitmapCache"

    .line 2
    .line 3
    return-object v0
.end method

.method public o(Ljava/lang/String;Lcom/bilibili/bililive/infra/cache/resource/bitmap/ResizeOption;ZLsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/bililive/infra/cache/resource/bitmap/ResizeOption;",
            "Z",
            "Lsf3/l<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache;->y()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p4}, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache;->k(Ljava/lang/String;Lcom/bilibili/bililive/infra/cache/resource/bitmap/ResizeOption;Lsf3/l;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache;->p(Ljava/lang/String;Lcom/bilibili/bililive/infra/cache/resource/bitmap/ResizeOption;Lsf3/l;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public release()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 4
    .line 5
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-virtual {v2, v0}, Ld50/a$a;->i(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_0
    const-string v0, "release"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    move-object v3, v0

    .line 22
    const-string v0, "LiveLog"

    .line 23
    .line 24
    const-string v4, "getLogMessage"

    .line 25
    .line 26
    invoke-static {v0, v4, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    const/4 v7, 0x0

    .line 42
    const/16 v8, 0x8

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    move-object v5, v10

    .line 46
    move-object v6, v0

    .line 47
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {v10, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    const-string v11, "live.cache.hit.percent"

    .line 54
    .line 55
    new-instance v12, Landroidx/collection/a;

    .line 56
    .line 57
    invoke-direct {v12}, Landroidx/collection/a;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache;->x()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v2, "percent"

    .line 69
    .line 70
    invoke-virtual {v12, v2, v0}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const/4 v13, 0x0

    .line 74
    sget-object v14, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache$release$3;->INSTANCE:Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache$release$3;

    .line 75
    .line 76
    const/4 v15, 0x0

    .line 77
    const/16 v16, 0x14

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    invoke-static/range {v11 .. v17}, Ld60/c;->p(Ljava/lang/String;Ljava/util/Map;ILsf3/a;ZILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v1, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache;->b:Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache$e;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/collection/x;->evictAll()V

    .line 87
    .line 88
    .line 89
    iget-object v0, v1, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache;->c:Lio/reactivex/rxjava3/disposables/c;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v0, v1, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache;->d:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lio/reactivex/rxjava3/disposables/c;

    .line 113
    .line 114
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    iget-object v0, v1, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache;->d:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public v(Ljava/lang/String;Lcom/bilibili/bililive/infra/cache/resource/bitmap/ResizeOption;Z)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache;->y()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache;->l(Ljava/lang/String;Lcom/bilibili/bililive/infra/cache/resource/bitmap/ResizeOption;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache;->w(Ljava/lang/String;Lcom/bilibili/bililive/infra/cache/resource/bitmap/ResizeOption;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    return-object p1
.end method

.method public z(Ljava/lang/String;Lcom/bilibili/bililive/infra/cache/resource/bitmap/ResizeOption;Z)Landroid/graphics/Bitmap;
    .locals 16

    .line 1
    invoke-direct/range {p0 .. p2}, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache;->n(Ljava/lang/String;Lcom/bilibili/bililive/infra/cache/resource/bitmap/ResizeOption;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    :cond_0
    if-eqz p3, :cond_1

    .line 14
    .line 15
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache;->y()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    const/16 v7, 0x8

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    move-object/from16 v3, p1

    .line 29
    .line 30
    move-object/from16 v4, p2

    .line 31
    .line 32
    invoke-static/range {v2 .. v8}, Lq40/a;->a(Lq40/b;Ljava/lang/String;Ljava/lang/Object;ZLsf3/l;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    const/16 v14, 0xc

    .line 39
    .line 40
    const/4 v15, 0x0

    .line 41
    move-object/from16 v9, p0

    .line 42
    .line 43
    move-object/from16 v10, p1

    .line 44
    .line 45
    move-object/from16 v11, p2

    .line 46
    .line 47
    invoke-static/range {v9 .. v15}, Lq40/a;->a(Lq40/b;Ljava/lang/String;Ljava/lang/Object;ZLsf3/l;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-object v0
.end method
