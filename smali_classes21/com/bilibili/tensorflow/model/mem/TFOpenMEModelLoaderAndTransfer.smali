.class public final Lcom/bilibili/tensorflow/model/mem/TFOpenMEModelLoaderAndTransfer;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010\u0003\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u0086@\u00a2\u0006\u0004\u0008\u0006\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0008R(\u0010\u0010\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR(\u0010\u0013\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\r\u001a\u0004\u0008\u0012\u0010\u000fR$\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\u00148\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0015\u001a\u0004\u0008\u0011\u0010\u0016R$\u0010\u001d\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0019\u001a\u0004\u0008\u000c\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0014\u0010 \u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/tensorflow/model/mem/TFOpenMEModelLoaderAndTransfer;",
        "",
        "",
        "b",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lgf3/s;",
        "g",
        "Lcom/bilibili/tensorflow/model/a;",
        "Lcom/bilibili/tensorflow/model/a;",
        "openMEMTfModelDes",
        "Ljava/io/File;",
        "<set-?>",
        "c",
        "Ljava/io/File;",
        "f",
        "()Ljava/io/File;",
        "vipTfLite",
        "d",
        "e",
        "vipTfFilter",
        "",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "vipTFModVersion",
        "Lcom/bilibili/tensorflow/utils/DataTransformer;",
        "Lcom/bilibili/tensorflow/utils/DataTransformer;",
        "()Lcom/bilibili/tensorflow/utils/DataTransformer;",
        "h",
        "(Lcom/bilibili/tensorflow/utils/DataTransformer;)V",
        "dataTransformer",
        "Lkotlinx/coroutines/sync/a;",
        "Lkotlinx/coroutines/sync/a;",
        "filteFileLock",
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
.field public static final a:Lcom/bilibili/tensorflow/model/mem/TFOpenMEModelLoaderAndTransfer;

.field private static final b:Lcom/bilibili/tensorflow/model/a;

.field private static volatile c:Ljava/io/File;

.field private static volatile d:Ljava/io/File;

.field private static volatile e:Ljava/lang/String;

.field private static f:Lcom/bilibili/tensorflow/utils/DataTransformer;

.field private static final g:Lkotlinx/coroutines/sync/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/bilibili/tensorflow/model/mem/TFOpenMEModelLoaderAndTransfer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/tensorflow/model/mem/TFOpenMEModelLoaderAndTransfer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/tensorflow/model/mem/TFOpenMEModelLoaderAndTransfer;->a:Lcom/bilibili/tensorflow/model/mem/TFOpenMEModelLoaderAndTransfer;

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/tensorflow/model/a;

    .line 9
    .line 10
    const-string v2, "ogv"

    .line 11
    .line 12
    const-string v3, "tf_open_membership_mod"

    .line 13
    .line 14
    const-string v4, "open_membership_model.tflite"

    .line 15
    .line 16
    const-string v5, "transform_set.csv"

    .line 17
    .line 18
    const-string v6, "16"

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/tensorflow/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/bilibili/tensorflow/model/mem/TFOpenMEModelLoaderAndTransfer;->b:Lcom/bilibili/tensorflow/model/a;

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    sput-object v0, Lcom/bilibili/tensorflow/model/mem/TFOpenMEModelLoaderAndTransfer;->e:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/sync/b;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/bilibili/tensorflow/model/mem/TFOpenMEModelLoaderAndTransfer;->g:Lkotlinx/coroutines/sync/a;

    .line 38
    .line 39
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/tensorflow/model/mem/TFOpenMEModelLoaderAndTransfer;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/tensorflow/model/mem/TFOpenMEModelLoaderAndTransfer;->b(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/tensorflow/model/mem/TFOpenMEModelLoaderAndTransfer$checkDataTransformer$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/tensorflow/model/mem/TFOpenMEModelLoaderAndTransfer$checkDataTransformer$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/tensorflow/model/mem/TFOpenMEModelLoaderAndTransfer$checkDataTransformer$1;->label:I

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
    iput v1, v0, Lcom/bilibili/tensorflow/model/mem/TFOpenMEModelLoaderAndTransfer$checkDataTransformer$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/tensorflow/model/mem/TFOpenMEModelLoaderAndTransfer$checkDataTransformer$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bilibili/tensorflow/model/mem/TFOpenMEModelLoaderAndTransfer$checkDataTransformer$1;-><init>(Lcom/bilibili/tensorflow/model/mem/TFOpenMEModelLoaderAndTransfer;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/tensorflow/model/mem/TFOpenMEModelLoaderAndTransfer$checkDataTransformer$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/tensorflow/model/mem/TFOpenMEModelLoaderAndTransfer$checkDataTransformer$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lcom/bilibili/tensorflow/model/mem/TFOpenMEModelLoaderAndTransfer$checkDataTransformer$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lkotlinx/coroutines/sync/a;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object v2, v0, Lcom/bilibili/tensorflow/model/mem/TFOpenMEModelLoaderAndTransfer$checkDataTransformer$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object p1, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lcom/bilibili/tensorflow/model/mem/TFOpenMEModelLoaderAndTransfer;->g:Lkotlinx/coroutines/sync/a;

    .line 73
    .line 74
    iput-object p1, v0, Lcom/bilibili/tensorflow/model/mem/TFOpenMEModelLoaderAndTransfer$checkDataTransformer$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput v4, v0, Lcom/bilibili/tensorflow/model/mem/TFOpenMEModelLoaderAndTransfer$checkDataTransformer$1;->label:I

    .line 77
    .line 78
    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-ne v2, v1, :cond_4

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_4
    :goto_1
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v4, Lcom/bilibili/tensorflow/model/mem/TFOpenMEModelLoaderAndTransfer$checkDataTransformer$2$1;

    .line 90
    .line 91
    invoke-direct {v4, v5}, Lcom/bilibili/tensorflow/model/mem/TFOpenMEModelLoaderAndTransfer$checkDataTransformer$2$1;-><init>(Lkotlin/coroutines/c;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, v0, Lcom/bilibili/tensorflow/model/mem/TFOpenMEModelLoaderAndTransfer$checkDataTransformer$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput v3, v0, Lcom/bilibili/tensorflow/model/mem/TFOpenMEModelLoaderAndTransfer$checkDataTransformer$1;->label:I

    .line 97
    .line 98
    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    if-ne v0, v1, :cond_5

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_5
    move-object v6, v0

    .line 106
    move-object v0, p1

    .line 107
    move-object p1, v6

    .line 108
    :goto_2
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    move-object v6, v0

    .line 124
    move-object v0, p1

    .line 125
    move-object p1, v6

    .line 126
    :goto_3
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    throw p1
.end method


# virtual methods
.method public final c()Lcom/bilibili/tensorflow/utils/DataTransformer;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/tensorflow/model/mem/TFOpenMEModelLoaderAndTransfer;->f:Lcom/bilibili/tensorflow/utils/DataTransformer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/tensorflow/model/mem/TFOpenMEModelLoaderAndTransfer;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/tensorflow/model/mem/TFOpenMEModelLoaderAndTransfer;->d:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/tensorflow/model/mem/TFOpenMEModelLoaderAndTransfer;->c:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
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
    instance-of v0, p1, Lcom/bilibili/tensorflow/model/mem/TFOpenMEModelLoaderAndTransfer$prepare$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/tensorflow/model/mem/TFOpenMEModelLoaderAndTransfer$prepare$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/tensorflow/model/mem/TFOpenMEModelLoaderAndTransfer$prepare$1;->label:I

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
    iput v1, v0, Lcom/bilibili/tensorflow/model/mem/TFOpenMEModelLoaderAndTransfer$prepare$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/tensorflow/model/mem/TFOpenMEModelLoaderAndTransfer$prepare$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bilibili/tensorflow/model/mem/TFOpenMEModelLoaderAndTransfer$prepare$1;-><init>(Lcom/bilibili/tensorflow/model/mem/TFOpenMEModelLoaderAndTransfer;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/tensorflow/model/mem/TFOpenMEModelLoaderAndTransfer$prepare$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/tensorflow/model/mem/TFOpenMEModelLoaderAndTransfer$prepare$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object v2, v0, Lcom/bilibili/tensorflow/model/mem/TFOpenMEModelLoaderAndTransfer$prepare$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lcom/bilibili/tensorflow/model/mem/TFOpenMEModelLoaderAndTransfer;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lcom/bilibili/tensorflow/utils/ModManagerHelper;->a:Lcom/bilibili/tensorflow/utils/ModManagerHelper;

    .line 65
    .line 66
    sget-object v2, Lcom/bilibili/tensorflow/model/mem/TFOpenMEModelLoaderAndTransfer;->b:Lcom/bilibili/tensorflow/model/a;

    .line 67
    .line 68
    iput-object p0, v0, Lcom/bilibili/tensorflow/model/mem/TFOpenMEModelLoaderAndTransfer$prepare$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput v4, v0, Lcom/bilibili/tensorflow/model/mem/TFOpenMEModelLoaderAndTransfer$prepare$1;->label:I

    .line 71
    .line 72
    invoke-virtual {p1, v2, v0}, Lcom/bilibili/tensorflow/utils/ModManagerHelper;->c(Lcom/bilibili/tensorflow/model/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_4

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_4
    move-object v2, p0

    .line 80
    :goto_1
    check-cast p1, Lkotlin/Triple;

    .line 81
    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/io/File;

    .line 89
    .line 90
    sput-object v4, Lcom/bilibili/tensorflow/model/mem/TFOpenMEModelLoaderAndTransfer;->c:Ljava/io/File;

    .line 91
    .line 92
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ljava/io/File;

    .line 97
    .line 98
    sput-object v4, Lcom/bilibili/tensorflow/model/mem/TFOpenMEModelLoaderAndTransfer;->d:Ljava/io/File;

    .line 99
    .line 100
    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/String;

    .line 105
    .line 106
    sput-object p1, Lcom/bilibili/tensorflow/model/mem/TFOpenMEModelLoaderAndTransfer;->e:Ljava/lang/String;

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    iput-object p1, v0, Lcom/bilibili/tensorflow/model/mem/TFOpenMEModelLoaderAndTransfer$prepare$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput v3, v0, Lcom/bilibili/tensorflow/model/mem/TFOpenMEModelLoaderAndTransfer$prepare$1;->label:I

    .line 112
    .line 113
    invoke-direct {v2, v0}, Lcom/bilibili/tensorflow/model/mem/TFOpenMEModelLoaderAndTransfer;->b(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v1, :cond_5

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_5
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v1, "tfModeLoadFail"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    sget-object v1, Lcom/bilibili/tensorflow/model/mem/TFOpenMEModelLoaderAndTransfer;->b:Lcom/bilibili/tensorflow/model/a;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1
.end method

.method public final h(Lcom/bilibili/tensorflow/utils/DataTransformer;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/bilibili/tensorflow/model/mem/TFOpenMEModelLoaderAndTransfer;->f:Lcom/bilibili/tensorflow/utils/DataTransformer;

    .line 2
    .line 3
    return-void
.end method
