.class public final Lcom/bilibili/tensorflow/model/OgvVipContractLostPredictTFClient;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u001e\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u001e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0006\u0010\u000f\u001a\u00020\u000eJ\u0018\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0003H\u0086@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\"\u0010 \u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0016\u0010$\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/tensorflow/model/OgvVipContractLostPredictTFClient;",
        "",
        "",
        "",
        "inputList",
        "Ljava/nio/ByteBuffer;",
        "tfByteBuffer",
        "",
        "g",
        "Lcom/bilibili/tensorflow/utils/FilterHelper;",
        "filterHelper",
        "Lcom/bilibili/tensorflow/data/api/TfRemoteData;",
        "vipRemoteData",
        "h",
        "Lgf3/s;",
        "j",
        "orderType",
        "f",
        "(ILkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "b",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "singleDispatcher",
        "c",
        "Ljava/util/List;",
        "currentInput",
        "d",
        "F",
        "getLastPredictValue",
        "()F",
        "i",
        "(F)V",
        "lastPredictValue",
        "",
        "e",
        "Z",
        "hasReported",
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
.field public static final a:Lcom/bilibili/tensorflow/model/OgvVipContractLostPredictTFClient;

.field private static final b:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

.field private static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static d:F

.field private static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/tensorflow/model/OgvVipContractLostPredictTFClient;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/tensorflow/model/OgvVipContractLostPredictTFClient;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/tensorflow/model/OgvVipContractLostPredictTFClient;->a:Lcom/bilibili/tensorflow/model/OgvVipContractLostPredictTFClient;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/h1;->b(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/bilibili/tensorflow/model/OgvVipContractLostPredictTFClient;->b:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 17
    .line 18
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/bilibili/tensorflow/model/OgvVipContractLostPredictTFClient;->c:Ljava/util/List;

    .line 23
    .line 24
    const/high16 v0, -0x40800000    # -1.0f

    .line 25
    .line 26
    sput v0, Lcom/bilibili/tensorflow/model/OgvVipContractLostPredictTFClient;->d:F

    .line 27
    .line 28
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/tensorflow/model/OgvVipContractLostPredictTFClient;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/tensorflow/model/OgvVipContractLostPredictTFClient;->b:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lcom/bilibili/tensorflow/model/OgvVipContractLostPredictTFClient;Ljava/util/List;Ljava/nio/ByteBuffer;)F
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/tensorflow/model/OgvVipContractLostPredictTFClient;->g(Ljava/util/List;Ljava/nio/ByteBuffer;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Lcom/bilibili/tensorflow/model/OgvVipContractLostPredictTFClient;Lcom/bilibili/tensorflow/utils/FilterHelper;Lcom/bilibili/tensorflow/data/api/TfRemoteData;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/tensorflow/model/OgvVipContractLostPredictTFClient;->h(Lcom/bilibili/tensorflow/utils/FilterHelper;Lcom/bilibili/tensorflow/data/api/TfRemoteData;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/bilibili/tensorflow/model/OgvVipContractLostPredictTFClient;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method private final g(Ljava/util/List;Ljava/nio/ByteBuffer;)F
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
    sput-object p1, Lcom/bilibili/tensorflow/model/OgvVipContractLostPredictTFClient;->c:Ljava/util/List;

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
    const-string v1, "OgvVipContractLostPredictTFClient"

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

.method private final h(Lcom/bilibili/tensorflow/utils/FilterHelper;Lcom/bilibili/tensorflow/data/api/TfRemoteData;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/tensorflow/utils/FilterHelper;",
            "Lcom/bilibili/tensorflow/data/api/TfRemoteData;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/bilibili/tensorflow/data/api/TfRemoteData;->b()Lcom/bilibili/tensorflow/data/api/VipFeatureData;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcom/bilibili/tensorflow/data/api/VipFeatureData;->b()Ljava/util/SortedMap;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/16 v3, 0x20

    .line 51
    .line 52
    if-ge v2, v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/16 v3, 0x1e

    .line 59
    .line 60
    if-le v2, v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/bilibili/tensorflow/utils/FilterHelper;->d()Lcom/bilibili/tensorflow/utils/DataTransformer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, v1}, Lcom/bilibili/tensorflow/utils/DataTransformer;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-static {v1}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/4 v1, 0x0

    .line 84
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-static {v1}, Lcom/bilibili/ogv/infra/util/j;->e(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final f(ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/tensorflow/model/OgvVipContractLostPredictTFClient$collectLogDataAndPredict$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/tensorflow/model/OgvVipContractLostPredictTFClient$collectLogDataAndPredict$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/tensorflow/model/OgvVipContractLostPredictTFClient$collectLogDataAndPredict$1;->label:I

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
    iput v1, v0, Lcom/bilibili/tensorflow/model/OgvVipContractLostPredictTFClient$collectLogDataAndPredict$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/tensorflow/model/OgvVipContractLostPredictTFClient$collectLogDataAndPredict$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/tensorflow/model/OgvVipContractLostPredictTFClient$collectLogDataAndPredict$1;-><init>(Lcom/bilibili/tensorflow/model/OgvVipContractLostPredictTFClient;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/tensorflow/model/OgvVipContractLostPredictTFClient$collectLogDataAndPredict$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/tensorflow/model/OgvVipContractLostPredictTFClient$collectLogDataAndPredict$1;->label:I

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
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v2, Lcom/bilibili/tensorflow/model/OgvVipContractLostPredictTFClient$collectLogDataAndPredict$2;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v2, p1, v4}, Lcom/bilibili/tensorflow/model/OgvVipContractLostPredictTFClient$collectLogDataAndPredict$2;-><init>(ILkotlin/coroutines/c;)V

    .line 61
    .line 62
    .line 63
    iput v3, v0, Lcom/bilibili/tensorflow/model/OgvVipContractLostPredictTFClient$collectLogDataAndPredict$1;->label:I

    .line 64
    .line 65
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 73
    .line 74
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public final i(F)V
    .locals 0

    .line 1
    sput p1, Lcom/bilibili/tensorflow/model/OgvVipContractLostPredictTFClient;->d:F

    .line 2
    .line 3
    return-void
.end method

.method public final j()V
    .locals 7

    .line 1
    const-string v0, "tf_ogv_vip_open_switch"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lnt1/a;->a(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-boolean v0, Lcom/bilibili/tensorflow/model/OgvVipContractLostPredictTFClient;->e:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v1, Lkotlinx/coroutines/i1;->a:Lkotlinx/coroutines/i1;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    new-instance v4, Lcom/bilibili/tensorflow/model/OgvVipContractLostPredictTFClient$startContractLostPredict$1;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {v4, v0}, Lcom/bilibili/tensorflow/model/OgvVipContractLostPredictTFClient$startContractLostPredict$1;-><init>(Lkotlin/coroutines/c;)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
