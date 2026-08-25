.class final Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache$getAVIFCacheAsync$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache;->k(Ljava/lang/String;Lcom/bilibili/bililive/infra/cache/resource/bitmap/ResizeOption;Lsf3/l;)V
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
    c = "com.bilibili.bililive.infra.cache.resource.bitmap.LiveBitmapCache$getAVIFCacheAsync$2"
    f = "LiveBitmapCache.kt"
    l = {
        0x125
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cb:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Landroid/graphics/Bitmap;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $key:Ljava/lang/String;

.field final synthetic $op:Lcom/bilibili/bililive/infra/cache/resource/bitmap/ResizeOption;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache;Ljava/lang/String;Lcom/bilibili/bililive/infra/cache/resource/bitmap/ResizeOption;Lsf3/l;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache;",
            "Ljava/lang/String;",
            "Lcom/bilibili/bililive/infra/cache/resource/bitmap/ResizeOption;",
            "Lsf3/l<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache$getAVIFCacheAsync$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache$getAVIFCacheAsync$2;->this$0:Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache$getAVIFCacheAsync$2;->$key:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache$getAVIFCacheAsync$2;->$op:Lcom/bilibili/bililive/infra/cache/resource/bitmap/ResizeOption;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache$getAVIFCacheAsync$2;->$cb:Lsf3/l;

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
    new-instance p1, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache$getAVIFCacheAsync$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache$getAVIFCacheAsync$2;->this$0:Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache$getAVIFCacheAsync$2;->$key:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache$getAVIFCacheAsync$2;->$op:Lcom/bilibili/bililive/infra/cache/resource/bitmap/ResizeOption;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache$getAVIFCacheAsync$2;->$cb:Lsf3/l;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache$getAVIFCacheAsync$2;-><init>(Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache;Ljava/lang/String;Lcom/bilibili/bililive/infra/cache/resource/bitmap/ResizeOption;Lsf3/l;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache$getAVIFCacheAsync$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache$getAVIFCacheAsync$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache$getAVIFCacheAsync$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache$getAVIFCacheAsync$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache$getAVIFCacheAsync$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache$getAVIFCacheAsync$2;->this$0:Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache;->i(Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache;)Lcom/bilibili/bililive/infra/cache/resource/bitmap/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_5

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache$getAVIFCacheAsync$2;->$key:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache$getAVIFCacheAsync$2;->$op:Lcom/bilibili/bililive/infra/cache/resource/bitmap/ResizeOption;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/bilibili/bililive/infra/cache/resource/bitmap/ResizeOption;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v3, 0x0

    .line 48
    :goto_0
    iget-object v5, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache$getAVIFCacheAsync$2;->$op:Lcom/bilibili/bililive/infra/cache/resource/bitmap/ResizeOption;

    .line 49
    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/bilibili/bililive/infra/cache/resource/bitmap/ResizeOption;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    :cond_3
    iput v2, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache$getAVIFCacheAsync$2;->label:I

    .line 57
    .line 58
    invoke-interface {p1, v1, v3, v4, p0}, Lcom/bilibili/bililive/infra/cache/resource/bitmap/a;->a(Ljava/lang/String;IILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_4

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_4
    :goto_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/4 p1, 0x0

    .line 69
    :goto_2
    if-eqz p1, :cond_6

    .line 70
    .line 71
    iget-object v0, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache$getAVIFCacheAsync$2;->this$0:Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache;->j(Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache;)Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache$e;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache$getAVIFCacheAsync$2;->$key:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v2, Lcom/bilibili/bililive/infra/cache/resource/bitmap/BitmapAndSize;

    .line 80
    .line 81
    invoke-static {p1}, Landroidx/core/graphics/a;->a(Landroid/graphics/Bitmap;)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-direct {v2, p1, v3}, Lcom/bilibili/bililive/infra/cache/resource/bitmap/BitmapAndSize;-><init>(Landroid/graphics/Bitmap;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Landroidx/collection/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_6
    iget-object v0, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCache$getAVIFCacheAsync$2;->$cb:Lsf3/l;

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_7
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 99
    .line 100
    return-object p1
.end method
