.class public final Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/infra/cache/resource/bitmap/a;
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u0000 \"2\u00020\u00012\u00020\u0002:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008 \u0010!J8\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0082@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u000f*\u00020\u000eH\u0082@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J \u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002J\u0010\u0010\u0014\u001a\u00020\u00122\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003J*\u0010\u0015\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0096@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader;",
        "Lcom/bilibili/bililive/infra/cache/resource/bitmap/a;",
        "Ld50/j;",
        "Landroid/view/View;",
        "view",
        "",
        "url",
        "",
        "width",
        "height",
        "Lkotlinx/coroutines/flow/d;",
        "Landroid/graphics/Bitmap;",
        "h",
        "(Landroid/view/View;Ljava/lang/String;IILkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/lib/image2/k;",
        "Lcom/bilibili/lib/image2/bean/m;",
        "f",
        "(Lcom/bilibili/lib/image2/k;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lgf3/s;",
        "e",
        "i",
        "a",
        "(Ljava/lang/String;IILkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroid/view/View;",
        "mAttachView",
        "",
        "g",
        "()Z",
        "mSwitch",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "b",
        "cache_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader$a;


# instance fields
.field private a:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader;->b:Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader;->e(Ljava/lang/String;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader;Lcom/bilibili/lib/image2/k;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader;->f(Lcom/bilibili/lib/image2/k;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final e(Ljava/lang/String;II)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/infra/cache/d;->a:Lcom/bilibili/bililive/infra/cache/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/bililive/infra/cache/d;->k(Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final f(Lcom/bilibili/lib/image2/k;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/k;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/lib/image2/bean/m<",
            "*>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/k;->r()Lcom/bilibili/lib/image2/bean/v;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v1, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader$c;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader$c;-><init>(Lkotlinx/coroutines/m;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1}, Lcom/bilibili/lib/image2/bean/v;->b(Lcom/bilibili/lib/image2/bean/x;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-ne p1, v0, :cond_0

    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object p1
.end method

.method private final g()Z
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

.method private final h(Landroid/view/View;Ljava/lang/String;IILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlinx/coroutines/flow/d<",
            "Landroid/graphics/Bitmap;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {p5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v8, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader$onDecodeImageFileInner$2;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v0, v8

    .line 10
    move-object v1, p2

    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p5

    .line 13
    move v4, p3

    .line 14
    move v5, p4

    .line 15
    move-object v6, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader$onDecodeImageFileInner$2;-><init>(Ljava/lang/String;Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader;Lkotlin/jvm/internal/Ref$ObjectRef;IILandroid/view/View;Lkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v8}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Lcom/bilibili/lib/coroutineextension/DispatchersKt;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/f;->V(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p3, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader$onDecodeImageFileInner$3;

    .line 32
    .line 33
    const/4 p4, 0x0

    .line 34
    invoke-direct {p3, p5, p0, p2, p4}, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader$onDecodeImageFileInner$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/f;->i(Lkotlinx/coroutines/flow/d;Lsf3/q;)Lkotlinx/coroutines/flow/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;IILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader$getDecodeImage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader$getDecodeImage$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader$getDecodeImage$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader$getDecodeImage$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader$getDecodeImage$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader$getDecodeImage$1;-><init>(Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader$getDecodeImage$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget v1, v0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader$getDecodeImage$1;->label:I

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v9, 0x0

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    if-ne v1, v8, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader$getDecodeImage$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 45
    .line 46
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget p3, v0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader$getDecodeImage$1;->I$1:I

    .line 60
    .line 61
    iget p2, v0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader$getDecodeImage$1;->I$0:I

    .line 62
    .line 63
    iget-object p1, v0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader$getDecodeImage$1;->L$2:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 66
    .line 67
    iget-object v1, v0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader$getDecodeImage$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, v0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader$getDecodeImage$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader;

    .line 74
    .line 75
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move v4, p2

    .line 79
    move v5, p3

    .line 80
    move-object v3, v1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p4, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader;->a:Landroid/view/View;

    .line 86
    .line 87
    if-nez p4, :cond_4

    .line 88
    .line 89
    return-object v9

    .line 90
    :cond_4
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 91
    .line 92
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p0, v0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader$getDecodeImage$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p1, v0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader$getDecodeImage$1;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v10, v0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader$getDecodeImage$1;->L$2:Ljava/lang/Object;

    .line 100
    .line 101
    iput p2, v0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader$getDecodeImage$1;->I$0:I

    .line 102
    .line 103
    iput p3, v0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader$getDecodeImage$1;->I$1:I

    .line 104
    .line 105
    iput v2, v0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader$getDecodeImage$1;->label:I

    .line 106
    .line 107
    move-object v1, p0

    .line 108
    move-object v2, p4

    .line 109
    move-object v3, p1

    .line 110
    move v4, p2

    .line 111
    move v5, p3

    .line 112
    move-object v6, v0

    .line 113
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader;->h(Landroid/view/View;Ljava/lang/String;IILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    if-ne p4, v7, :cond_5

    .line 118
    .line 119
    return-object v7

    .line 120
    :cond_5
    move-object v2, p0

    .line 121
    move-object v3, p1

    .line 122
    move v4, p2

    .line 123
    move v5, p3

    .line 124
    move-object p1, v10

    .line 125
    :goto_1
    check-cast p4, Lkotlinx/coroutines/flow/d;

    .line 126
    .line 127
    new-instance p2, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader$b;

    .line 128
    .line 129
    move-object v1, p2

    .line 130
    move-object v6, p1

    .line 131
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader$b;-><init>(Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader;Ljava/lang/String;IILkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 132
    .line 133
    .line 134
    iput-object p1, v0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader$getDecodeImage$1;->L$0:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v9, v0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader$getDecodeImage$1;->L$1:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v9, v0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader$getDecodeImage$1;->L$2:Ljava/lang/Object;

    .line 139
    .line 140
    iput v8, v0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader$getDecodeImage$1;->label:I

    .line 141
    .line 142
    invoke-interface {p4, p2, v0}, Lkotlinx/coroutines/flow/d;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    if-ne p2, v7, :cond_6

    .line 147
    .line 148
    return-object v7

    .line 149
    :cond_6
    :goto_2
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 150
    .line 151
    return-object p1
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveBitmapCacheByBiliImageLoader"

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/LiveBitmapCacheByBiliImageLoader;->a:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method
