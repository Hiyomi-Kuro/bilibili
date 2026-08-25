.class public final Lcom/bilibili/tensorflow/model/OgvVipCancelPredictTFClient;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010\u0003\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u001e\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\n\u001a\u00020\tH\u0002J\u0006\u0010\r\u001a\u00020\u0002R\u0014\u0010\u0010\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\"\u001a\u00020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0016\u0010&\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u0006,"
    }
    d2 = {
        "Lcom/bilibili/tensorflow/model/OgvVipCancelPredictTFClient;",
        "",
        "Lgf3/s;",
        "k",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "n",
        "",
        "",
        "inputList",
        "Ljava/nio/ByteBuffer;",
        "tfByteBuffer",
        "",
        "l",
        "m",
        "b",
        "I",
        "limitStep",
        "",
        "c",
        "D",
        "samplingRate",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "d",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "singleDispatcher",
        "Lcom/bilibili/lib/accountinfo/model/AccountInfo;",
        "e",
        "Lcom/bilibili/lib/accountinfo/model/AccountInfo;",
        "currentAccountInfo",
        "Lkotlinx/coroutines/h0;",
        "f",
        "Lkotlinx/coroutines/h0;",
        "getCoroutineScope",
        "()Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "g",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "predictNum",
        "h",
        "Ljava/util/List;",
        "currentInput",
        "<init>",
        "()V",
        "tensorflow_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/tensorflow/model/OgvVipCancelPredictTFClient;

.field private static final b:I

.field private static final c:D

.field private static final d:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

.field private static e:Lcom/bilibili/lib/accountinfo/model/AccountInfo;

.field private static final f:Lkotlinx/coroutines/h0;

.field private static g:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/tensorflow/model/OgvVipCancelPredictTFClient;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/tensorflow/model/OgvVipCancelPredictTFClient;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/tensorflow/model/OgvVipCancelPredictTFClient;->a:Lcom/bilibili/tensorflow/model/OgvVipCancelPredictTFClient;

    .line 7
    .line 8
    const-string v0, "ogv.ogv_tf_vip_step"

    .line 9
    .line 10
    const/16 v1, 0x40

    .line 11
    .line 12
    invoke-static {v0, v1}, Lnt1/a;->j(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput v0, Lcom/bilibili/tensorflow/model/OgvVipCancelPredictTFClient;->b:I

    .line 17
    .line 18
    const-string v0, "ogv.tf_vip_sampling_rate"

    .line 19
    .line 20
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lnt1/a;->h(Ljava/lang/String;D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sput-wide v0, Lcom/bilibili/tensorflow/model/OgvVipCancelPredictTFClient;->c:D

    .line 27
    .line 28
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lkotlinx/coroutines/h1;->b(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/bilibili/tensorflow/model/OgvVipCancelPredictTFClient;->d:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 37
    .line 38
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c;->d()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/bilibili/tensorflow/model/OgvVipCancelPredictTFClient;->e:Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 47
    .line 48
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/bilibili/tensorflow/model/OgvVipCancelPredictTFClient;->f:Lkotlinx/coroutines/h0;

    .line 57
    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/bilibili/tensorflow/model/OgvVipCancelPredictTFClient;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lcom/bilibili/tensorflow/model/OgvVipCancelPredictTFClient;->h:Ljava/util/List;

    .line 71
    .line 72
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/tensorflow/model/OgvVipCancelPredictTFClient;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/tensorflow/model/OgvVipCancelPredictTFClient;->k(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b()Lcom/bilibili/lib/accountinfo/model/AccountInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/tensorflow/model/OgvVipCancelPredictTFClient;->e:Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/tensorflow/model/OgvVipCancelPredictTFClient;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/tensorflow/model/OgvVipCancelPredictTFClient;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic e()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/tensorflow/model/OgvVipCancelPredictTFClient;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f()D
    .locals 2

    .line 1
    sget-wide v0, Lcom/bilibili/tensorflow/model/OgvVipCancelPredictTFClient;->c:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic g()Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/tensorflow/model/OgvVipCancelPredictTFClient;->d:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h(Lcom/bilibili/tensorflow/model/OgvVipCancelPredictTFClient;Ljava/util/List;Ljava/nio/ByteBuffer;)F
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/tensorflow/model/OgvVipCancelPredictTFClient;->l(Ljava/util/List;Ljava/nio/ByteBuffer;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic i(Lcom/bilibili/lib/accountinfo/model/AccountInfo;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bilibili/tensorflow/model/OgvVipCancelPredictTFClient;->e:Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic j(Lcom/bilibili/tensorflow/model/OgvVipCancelPredictTFClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/tensorflow/model/OgvVipCancelPredictTFClient;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final k(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/tensorflow/model/OgvVipCancelPredictTFClient$collectLogDataAndPredict$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/tensorflow/model/OgvVipCancelPredictTFClient$collectLogDataAndPredict$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/tensorflow/model/OgvVipCancelPredictTFClient$collectLogDataAndPredict$1;->label:I

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
    iput v1, v0, Lcom/bilibili/tensorflow/model/OgvVipCancelPredictTFClient$collectLogDataAndPredict$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/tensorflow/model/OgvVipCancelPredictTFClient$collectLogDataAndPredict$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bilibili/tensorflow/model/OgvVipCancelPredictTFClient$collectLogDataAndPredict$1;-><init>(Lcom/bilibili/tensorflow/model/OgvVipCancelPredictTFClient;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/tensorflow/model/OgvVipCancelPredictTFClient$collectLogDataAndPredict$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/tensorflow/model/OgvVipCancelPredictTFClient$collectLogDataAndPredict$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lcom/bilibili/tflite/TFLite;->a:Lcom/bilibili/tflite/TFLite;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bilibili/tflite/TFLite;->a()Lkotlinx/coroutines/flow/s;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v2, Lcom/bilibili/tensorflow/model/OgvVipCancelPredictTFClient$collectLogDataAndPredict$2;->a:Lcom/bilibili/tensorflow/model/OgvVipCancelPredictTFClient$collectLogDataAndPredict$2;

    .line 60
    .line 61
    iput v3, v0, Lcom/bilibili/tensorflow/model/OgvVipCancelPredictTFClient$collectLogDataAndPredict$1;->label:I

    .line 62
    .line 63
    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/m;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 71
    .line 72
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method private final l(Ljava/util/List;Ljava/nio/ByteBuffer;)F
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/nio/ByteBuffer;",
            ")F"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/tensorflow/lite/d;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lorg/tensorflow/lite/d;-><init>(Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/bilibili/tensorflow/model/OgvVipCancelPredictTFClient;->h:Ljava/util/List;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    new-array v1, p2, [[[F

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    new-array v3, v2, [[F

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    if-ge v5, v2, :cond_0

    .line 20
    .line 21
    new-array v6, p2, [F

    .line 22
    .line 23
    aput-object v6, v3, v5

    .line 24
    .line 25
    add-int/lit8 v5, v5, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    aput-object v3, v1, v4

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    add-int/lit8 v5, v2, 0x1

    .line 50
    .line 51
    if-gez v2, :cond_1

    .line 52
    .line 53
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 54
    .line 55
    .line 56
    :cond_1
    check-cast v3, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    aget-object v6, v1, v4

    .line 63
    .line 64
    aget-object v2, v6, v2

    .line 65
    .line 66
    int-to-float v3, v3

    .line 67
    aput v3, v2, v4

    .line 68
    .line 69
    move v2, v5

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    new-array p1, p2, [[F

    .line 72
    .line 73
    new-array p2, p2, [F

    .line 74
    .line 75
    aput-object p2, p1, v4

    .line 76
    .line 77
    invoke-virtual {v0, v1, p1}, Lorg/tensorflow/lite/d;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lorg/tensorflow/lite/d;->close()V

    .line 81
    .line 82
    .line 83
    aget-object p1, p1, v4

    .line 84
    .line 85
    aget p1, p1, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v1, "OgvVipCancelPredictTFClient"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const/16 v2, 0x2d

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v3, "predict"

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v4, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v5, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const/16 v6, 0x5b

    .line 127
    .line 128
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v6, "tensorflow"

    .line 132
    .line 133
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, "] "

    .line 149
    .line 150
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-static {v0, p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    const/high16 p1, -0x40800000    # -1.0f

    .line 171
    .line 172
    :goto_3
    return p1
.end method

.method private final n()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/tensorflow/model/OgvVipCancelPredictTFClient;->f:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/i0;->h(Lkotlinx/coroutines/h0;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/i0;->e(Lkotlinx/coroutines/h0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final m()V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/tensorflow/model/OgvVipCancelPredictTFClient;->f:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/tensorflow/model/OgvVipCancelPredictTFClient$start$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, v4}, Lcom/bilibili/tensorflow/model/OgvVipCancelPredictTFClient$start$1;-><init>(Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 14
    .line 15
    .line 16
    return-void
.end method
