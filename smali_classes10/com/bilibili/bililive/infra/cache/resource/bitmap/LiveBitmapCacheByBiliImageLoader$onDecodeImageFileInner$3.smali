.class final Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader$onDecodeImageFileInner$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/q;


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
        "Lsf3/q<",
        "Lkotlinx/coroutines/flow/e<",
        "-",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ljava/lang/Throwable;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/e;",
        "Landroid/graphics/Bitmap;",
        "",
        "it",
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
    c = "com.bilibili.bililive.infra.cache.resource.bitmap.LiveBitmapCacheByBiliImageLoader$onDecodeImageFileInner$3"
    f = "LiveBitmapCacheByBiliImageLoader.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
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

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bilibili/lib/image2/bean/m<",
            "*>;>;",
            "Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader$onDecodeImageFileInner$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader$onDecodeImageFileInner$3;->$holder:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader$onDecodeImageFileInner$3;->this$0:Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader$onDecodeImageFileInner$3;->$url:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader$onDecodeImageFileInner$3;->invoke(Lkotlinx/coroutines/flow/e;Ljava/lang/Throwable;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/e;Ljava/lang/Throwable;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader$onDecodeImageFileInner$3;

    iget-object v0, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader$onDecodeImageFileInner$3;->$holder:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader$onDecodeImageFileInner$3;->this$0:Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader;

    iget-object v2, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader$onDecodeImageFileInner$3;->$url:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p3}, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader$onDecodeImageFileInner$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader;Ljava/lang/String;Lkotlin/coroutines/c;)V

    iput-object p2, p1, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader$onDecodeImageFileInner$3;->L$0:Ljava/lang/Object;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader$onDecodeImageFileInner$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader$onDecodeImageFileInner$3;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader$onDecodeImageFileInner$3;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader$onDecodeImageFileInner$3;->$holder:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16
    .line 17
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/bilibili/lib/image2/bean/m;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lhd1/c;->close()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader$onDecodeImageFileInner$3;->this$0:Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader$onDecodeImageFileInner$3;->$url:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 31
    .line 32
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v4, 0x0

    .line 45
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v6, "onDecodeImageFileInner key is "

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, " exception "

    .line 59
    .line 60
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception p1

    .line 72
    const-string v1, "LiveLog"

    .line 73
    .line 74
    const-string v5, "getLogMessage"

    .line 75
    .line 76
    invoke-static {v1, v5, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v4

    .line 80
    :goto_0
    if-nez p1, :cond_2

    .line 81
    .line 82
    const-string p1, ""

    .line 83
    .line 84
    :cond_2
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-interface {v1, v3, v0, p1, v4}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 102
    .line 103
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method
