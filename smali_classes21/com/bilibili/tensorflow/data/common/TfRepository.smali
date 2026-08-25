.class public final Lcom/bilibili/tensorflow/data/common/TfRepository;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002J \u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ>\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00132\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J6\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00132\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J.\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00132\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/tensorflow/data/common/TfRepository;",
        "",
        "",
        "type",
        "data",
        "eventType",
        "Lgf3/s;",
        "e",
        "",
        "endTime",
        "a",
        "(JLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/tensorflow/data/common/c;",
        "reportedData",
        "f",
        "(Lcom/bilibili/tensorflow/data/common/c;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "startTime",
        "dataType",
        "reportTime",
        "",
        "b",
        "(JJLjava/lang/String;Ljava/lang/String;JLkotlin/coroutines/c;)Ljava/lang/Object;",
        "c",
        "(JJLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "d",
        "(JLjava/lang/String;JLkotlin/coroutines/c;)Ljava/lang/Object;",
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
.field public static final a:Lcom/bilibili/tensorflow/data/common/TfRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/tensorflow/data/common/TfRepository;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/tensorflow/data/common/TfRepository;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/tensorflow/data/common/TfRepository;->a:Lcom/bilibili/tensorflow/data/common/TfRepository;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/tensorflow/data/common/TfDatabase;->a:Lcom/bilibili/tensorflow/data/common/TfDatabase$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/tensorflow/data/common/TfDatabase$a;->c()Lcom/bilibili/tensorflow/data/common/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bilibili/tensorflow/data/common/a;->c(JLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 19
    .line 20
    return-object p1
.end method

.method public final b(JJLjava/lang/String;Ljava/lang/String;JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/bilibili/tensorflow/data/common/c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/tensorflow/data/common/TfDatabase;->a:Lcom/bilibili/tensorflow/data/common/TfDatabase$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/tensorflow/data/common/TfDatabase$a;->c()Lcom/bilibili/tensorflow/data/common/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-wide v2, p1

    .line 8
    move-wide v4, p3

    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-wide/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v10, p9

    .line 16
    .line 17
    invoke-interface/range {v1 .. v10}, Lcom/bilibili/tensorflow/data/common/a;->a(JJLjava/lang/String;Ljava/lang/String;JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final c(JJLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/bilibili/tensorflow/data/common/c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/tensorflow/data/common/TfDatabase;->a:Lcom/bilibili/tensorflow/data/common/TfDatabase$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/tensorflow/data/common/TfDatabase$a;->c()Lcom/bilibili/tensorflow/data/common/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-wide v2, p1

    .line 8
    move-wide v4, p3

    .line 9
    move-object v6, p5

    .line 10
    move-object v7, p6

    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    invoke-interface/range {v1 .. v8}, Lcom/bilibili/tensorflow/data/common/a;->d(JJLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final d(JLjava/lang/String;JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/bilibili/tensorflow/data/common/c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/tensorflow/data/common/TfDatabase;->a:Lcom/bilibili/tensorflow/data/common/TfDatabase$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/tensorflow/data/common/TfDatabase$a;->c()Lcom/bilibili/tensorflow/data/common/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-wide v2, p1

    .line 8
    move-object v4, p3

    .line 9
    move-wide v5, p4

    .line 10
    move-object v7, p6

    .line 11
    invoke-interface/range {v1 .. v7}, Lcom/bilibili/tensorflow/data/common/a;->b(JLjava/lang/String;JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 1
    new-instance v13, Lcom/bilibili/tensorflow/data/common/c;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const-wide/16 v7, 0x0

    .line 7
    .line 8
    const-wide/16 v9, 0x0

    .line 9
    .line 10
    const/16 v11, 0x71

    .line 11
    .line 12
    const/4 v12, 0x0

    .line 13
    move-object v0, v13

    .line 14
    move-object v3, p1

    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    move-object/from16 v5, p3

    .line 18
    .line 19
    invoke-direct/range {v0 .. v12}, Lcom/bilibili/tensorflow/data/common/c;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILkotlin/jvm/internal/i;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->k1:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    .line 23
    .line 24
    new-instance v1, Lcom/bilibili/tensorflow/data/common/TfRepository$a;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcom/bilibili/tensorflow/data/common/TfRepository$a;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lkotlinx/coroutines/i1;->a:Lkotlinx/coroutines/i1;

    .line 30
    .line 31
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    new-instance v5, Lcom/bilibili/tensorflow/data/common/TfRepository$insertTfData$1;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {v5, v13, v0}, Lcom/bilibili/tensorflow/data/common/TfRepository$insertTfData$1;-><init>(Lcom/bilibili/tensorflow/data/common/c;Lkotlin/coroutines/c;)V

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final f(Lcom/bilibili/tensorflow/data/common/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/tensorflow/data/common/c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/tensorflow/data/common/TfDatabase;->a:Lcom/bilibili/tensorflow/data/common/TfDatabase$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/tensorflow/data/common/TfDatabase$a;->c()Lcom/bilibili/tensorflow/data/common/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/bilibili/tensorflow/data/common/a;->e(Lcom/bilibili/tensorflow/data/common/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 19
    .line 20
    return-object p1
.end method
