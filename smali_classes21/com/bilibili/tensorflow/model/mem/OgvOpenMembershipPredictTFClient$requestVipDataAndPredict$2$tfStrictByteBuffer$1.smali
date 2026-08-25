.class final Lcom/bilibili/tensorflow/model/mem/OgvOpenMembershipPredictTFClient$requestVipDataAndPredict$2$tfStrictByteBuffer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tensorflow/model/mem/OgvOpenMembershipPredictTFClient$requestVipDataAndPredict$2;->a(Ljava/lang/Boolean;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Ljava/nio/MappedByteBuffer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Ljava/nio/MappedByteBuffer;",
        "kotlin.jvm.PlatformType",
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
    c = "com.bilibili.tensorflow.model.mem.OgvOpenMembershipPredictTFClient$requestVipDataAndPredict$2$tfStrictByteBuffer$1"
    f = "OgvOpenMembershipPredictTFClient.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $tfStrictFile:Ljava/io/File;

.field label:I


# direct methods
.method constructor <init>(Ljava/io/File;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/tensorflow/model/mem/OgvOpenMembershipPredictTFClient$requestVipDataAndPredict$2$tfStrictByteBuffer$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/tensorflow/model/mem/OgvOpenMembershipPredictTFClient$requestVipDataAndPredict$2$tfStrictByteBuffer$1;->$tfStrictFile:Ljava/io/File;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
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
    new-instance p1, Lcom/bilibili/tensorflow/model/mem/OgvOpenMembershipPredictTFClient$requestVipDataAndPredict$2$tfStrictByteBuffer$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/tensorflow/model/mem/OgvOpenMembershipPredictTFClient$requestVipDataAndPredict$2$tfStrictByteBuffer$1;->$tfStrictFile:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/tensorflow/model/mem/OgvOpenMembershipPredictTFClient$requestVipDataAndPredict$2$tfStrictByteBuffer$1;-><init>(Ljava/io/File;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/tensorflow/model/mem/OgvOpenMembershipPredictTFClient$requestVipDataAndPredict$2$tfStrictByteBuffer$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Ljava/nio/MappedByteBuffer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/tensorflow/model/mem/OgvOpenMembershipPredictTFClient$requestVipDataAndPredict$2$tfStrictByteBuffer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/tensorflow/model/mem/OgvOpenMembershipPredictTFClient$requestVipDataAndPredict$2$tfStrictByteBuffer$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/tensorflow/model/mem/OgvOpenMembershipPredictTFClient$requestVipDataAndPredict$2$tfStrictByteBuffer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bilibili/tensorflow/model/mem/OgvOpenMembershipPredictTFClient$requestVipDataAndPredict$2$tfStrictByteBuffer$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/io/FileInputStream;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/tensorflow/model/mem/OgvOpenMembershipPredictTFClient$requestVipDataAndPredict$2$tfStrictByteBuffer$1;->$tfStrictFile:Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/tensorflow/model/mem/OgvOpenMembershipPredictTFClient$requestVipDataAndPredict$2$tfStrictByteBuffer$1;->$tfStrictFile:Ljava/io/File;

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {p1, v1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    :catchall_1
    move-exception v1

    .line 44
    invoke-static {p1, v0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method
