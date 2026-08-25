.class final Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader;->a(Ljava/lang/String;IILkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/graphics/Bitmap;",
        "it",
        "Lgf3/s;",
        "a",
        "(Landroid/graphics/Bitmap;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader;Ljava/lang/String;IILkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader;",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader$b;->a:Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader$b;->c:I

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader$b;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader$b;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string p2, ""

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "getLogMessage"

    .line 5
    .line 6
    const-string v2, "LiveLog"

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    if-nez p1, :cond_3

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader$b;->a:Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader;

    .line 12
    .line 13
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 14
    .line 15
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v4, v3}, Ld50/a$a;->i(I)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :try_start_0
    const-string v0, "onDecodeImageFileInner get bitmap form net"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v3

    .line 30
    invoke-static {v2, v1, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object p2, v0

    .line 37
    :goto_1
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    const/4 v9, 0x0

    .line 45
    const/16 v10, 0x8

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    move-object v7, p1

    .line 49
    move-object v8, p2

    .line 50
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    iget-object p1, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader$b;->a:Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader;

    .line 57
    .line 58
    iget-object p2, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader$b;->b:Ljava/lang/String;

    .line 59
    .line 60
    iget v0, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader$b;->c:I

    .line 61
    .line 62
    iget v1, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader$b;->d:I

    .line 63
    .line 64
    invoke-static {p1, p2, v0, v1}, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader;->b(Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader;Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_3
    iget-object v4, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader$b;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 69
    .line 70
    iput-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object p1, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader$b;->a:Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader;

    .line 73
    .line 74
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 75
    .line 76
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v4, v3}, Ld50/a$a;->i(I)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_4

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_4
    :try_start_1
    const-string v0, "onDecodeImageFileInner get bitmap form file success"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :catch_1
    move-exception v3

    .line 91
    invoke-static {v2, v1, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :goto_3
    if-nez v0, :cond_5

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    move-object p2, v0

    .line 98
    :goto_4
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-eqz v5, :cond_6

    .line 103
    .line 104
    const/4 v6, 0x3

    .line 105
    const/4 v9, 0x0

    .line 106
    const/16 v10, 0x8

    .line 107
    .line 108
    const/4 v11, 0x0

    .line 109
    move-object v7, p1

    .line 110
    move-object v8, p2

    .line 111
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_5
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 118
    .line 119
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader$b;->a(Landroid/graphics/Bitmap;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
