.class final Lcom/bilibili/tensorflow/model/mem/OgvOpenMembershipPredictTFClient$requestVipDataAndPredict$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tensorflow/model/mem/OgvOpenMembershipPredictTFClient;->x(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "tfSoReady",
        "Lgf3/s;",
        "a",
        "(Ljava/lang/Boolean;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/tensorflow/model/mem/OgvOpenMembershipPredictTFClient$requestVipDataAndPredict$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/tensorflow/model/mem/OgvOpenMembershipPredictTFClient$requestVipDataAndPredict$2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/tensorflow/model/mem/OgvOpenMembershipPredictTFClient$requestVipDataAndPredict$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/tensorflow/model/mem/OgvOpenMembershipPredictTFClient$requestVipDataAndPredict$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/tensorflow/model/mem/OgvOpenMembershipPredictTFClient$requestVipDataAndPredict$2;->a:Lcom/bilibili/tensorflow/model/mem/OgvOpenMembershipPredictTFClient$requestVipDataAndPredict$2;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/bilibili/tensorflow/model/mem/OgvOpenMembershipPredictTFClient$requestVipDataAndPredict$2$emit$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/bilibili/tensorflow/model/mem/OgvOpenMembershipPredictTFClient$requestVipDataAndPredict$2$emit$1;

    iget v2, v1, Lcom/bilibili/tensorflow/model/mem/OgvOpenMembershipPredictTFClient$requestVipDataAndPredict$2$emit$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/bilibili/tensorflow/model/mem/OgvOpenMembershipPredictTFClient$requestVipDataAndPredict$2$emit$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/bilibili/tensorflow/model/mem/OgvOpenMembershipPredictTFClient$requestVipDataAndPredict$2$emit$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/bilibili/tensorflow/model/mem/OgvOpenMembershipPredictTFClient$requestVipDataAndPredict$2$emit$1;-><init>(Lcom/bilibili/tensorflow/model/mem/OgvOpenMembershipPredictTFClient$requestVipDataAndPredict$2;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v0, v1, Lcom/bilibili/tensorflow/model/mem/OgvOpenMembershipPredictTFClient$requestVipDataAndPredict$2$emit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v1, Lcom/bilibili/tensorflow/model/mem/OgvOpenMembershipPredictTFClient$requestVipDataAndPredict$2$emit$1;->label:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const-string v10, "] "

    const-string v11, "tensorflow"

    const/16 v12, 0x5b

    const/4 v13, 0x1

    const-string v14, "emit"

    const-string v5, "OgvOpenMembershipPredictTFClient$requestVipDataAndPredict$2"

    const/16 v6, 0x2d

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x0

    goto/16 :goto_c

    :pswitch_1
    iget-object v4, v1, Lcom/bilibili/tensorflow/model/mem/OgvOpenMembershipPredictTFClient$requestVipDataAndPredict$2$emit$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v7, v1, Lcom/bilibili/tensorflow/model/mem/OgvOpenMembershipPredictTFClient$requestVipDataAndPredict$2$emit$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/nio/MappedByteBuffer;

    iget-object v15, v1, Lcom/bilibili/tensorflow/model/mem/OgvOpenMembershipPredictTFClient$requestVipDataAndPredict$2$emit$1;->L$0:Ljava/lang/Object;

    check-cast v15, Ljava/nio/MappedByteBuffer;

    :try_start_0
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v17, v10

    move-object v8, v15

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object v15, v10

    goto/16 :goto_b

    :pswitch_2
    iget-object v4, v1, Lcom/bilibili/tensorflow/model/mem/OgvOpenMembershipPredictTFClient$requestVipDataAndPredict$2$emit$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/nio/MappedByteBuffer;

    iget-object v7, v1, Lcom/bilibili/tensorflow/model/mem/OgvOpenMembershipPredictTFClient$requestVipDataAndPredict$2$emit$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/nio/MappedByteBuffer;

    :try_start_1
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v17, v10

    move-object/from16 v23, v7

    move-object v7, v4

    move-object/from16 v4, v23

    goto/16 :goto_6

    :pswitch_3
    iget-object v4, v1, Lcom/bilibili/tensorflow/model/mem/OgvOpenMembershipPredictTFClient$requestVipDataAndPredict$2$emit$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/nio/MappedByteBuffer;

    :try_start_2
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_5
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_6
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_7
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :pswitch_8
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 2
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v4, p1

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3
    :try_start_3
    sget-object v0, Lcom/bilibili/tensorflow/model/mem/TFOpenMEModelLoaderAndTransfer;->a:Lcom/bilibili/tensorflow/model/mem/TFOpenMEModelLoaderAndTransfer;

    iput v13, v1, Lcom/bilibili/tensorflow/model/mem/OgvOpenMembershipPredictTFClient$requestVipDataAndPredict$2$emit$1;->label:I

    invoke-virtual {v0, v1}, Lcom/bilibili/tensorflow/model/mem/TFOpenMEModelLoaderAndTransfer;->g(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2

    return-object v3

    .line 4
    :cond_2
    :goto_1
    sget-object v0, Lcom/bilibili/tensorflow/model/mem/TFOpenMEMStrictModelLoaderAndTransfer;->a:Lcom/bilibili/tensorflow/model/mem/TFOpenMEMStrictModelLoaderAndTransfer;

    iput v9, v1, Lcom/bilibili/tensorflow/model/mem/OgvOpenMembershipPredictTFClient$requestVipDataAndPredict$2$emit$1;->label:I

    invoke-virtual {v0, v1}, Lcom/bilibili/tensorflow/model/mem/TFOpenMEMStrictModelLoaderAndTransfer;->f(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    .line 5
    :cond_3
    :goto_2
    sget-object v0, Lcom/bilibili/tensorflow/data/mem/TfOpenMemberReportEventLoader;->a:Lcom/bilibili/tensorflow/data/mem/TfOpenMemberReportEventLoader;

    iput v8, v1, Lcom/bilibili/tensorflow/model/mem/OgvOpenMembershipPredictTFClient$requestVipDataAndPredict$2$emit$1;->label:I

    invoke-virtual {v0, v1}, Lcom/bilibili/tensorflow/data/mem/TfOpenMemberReportEventLoader;->g(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    .line 6
    :cond_4
    :goto_3
    sget-object v0, Lcom/bilibili/tensorflow/model/mem/TFOpenMEModelLoaderAndTransfer;->a:Lcom/bilibili/tensorflow/model/mem/TFOpenMEModelLoaderAndTransfer;

    invoke-virtual {v0}, Lcom/bilibili/tensorflow/model/mem/TFOpenMEModelLoaderAndTransfer;->f()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_c

    sget-object v4, Lcom/bilibili/tensorflow/model/mem/TFOpenMEMStrictModelLoaderAndTransfer;->a:Lcom/bilibili/tensorflow/model/mem/TFOpenMEMStrictModelLoaderAndTransfer;

    invoke-virtual {v4}, Lcom/bilibili/tensorflow/model/mem/TFOpenMEMStrictModelLoaderAndTransfer;->e()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_c

    sget-object v4, Lcom/bilibili/tensorflow/data/mem/TfOpenMemberReportEventLoader;->a:Lcom/bilibili/tensorflow/data/mem/TfOpenMemberReportEventLoader;

    invoke-virtual {v4}, Lcom/bilibili/tensorflow/data/mem/TfOpenMemberReportEventLoader;->e()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_c

    const-string v4, "TFModelLoader loaded"

    .line 7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 8
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/tensorflow/model/mem/TFOpenMEModelLoaderAndTransfer;->f()Ljava/io/File;

    move-result-object v0

    .line 12
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v7, Lcom/bilibili/tensorflow/model/mem/OgvOpenMembershipPredictTFClient$requestVipDataAndPredict$2$tfByteBuffer$1;

    const/4 v8, 0x0

    invoke-direct {v7, v0, v8}, Lcom/bilibili/tensorflow/model/mem/OgvOpenMembershipPredictTFClient$requestVipDataAndPredict$2$tfByteBuffer$1;-><init>(Ljava/io/File;Lkotlin/coroutines/c;)V

    const/4 v0, 0x4

    iput v0, v1, Lcom/bilibili/tensorflow/model/mem/OgvOpenMembershipPredictTFClient$requestVipDataAndPredict$2$emit$1;->label:I

    invoke-static {v4, v7, v1}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    .line 13
    :cond_5
    :goto_4
    move-object v4, v0

    check-cast v4, Ljava/nio/MappedByteBuffer;

    .line 14
    sget-object v0, Lcom/bilibili/tensorflow/model/mem/TFOpenMEMStrictModelLoaderAndTransfer;->a:Lcom/bilibili/tensorflow/model/mem/TFOpenMEMStrictModelLoaderAndTransfer;

    invoke-virtual {v0}, Lcom/bilibili/tensorflow/model/mem/TFOpenMEMStrictModelLoaderAndTransfer;->e()Ljava/io/File;

    move-result-object v0

    .line 15
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    new-instance v8, Lcom/bilibili/tensorflow/model/mem/OgvOpenMembershipPredictTFClient$requestVipDataAndPredict$2$tfStrictByteBuffer$1;

    const/4 v15, 0x0

    invoke-direct {v8, v0, v15}, Lcom/bilibili/tensorflow/model/mem/OgvOpenMembershipPredictTFClient$requestVipDataAndPredict$2$tfStrictByteBuffer$1;-><init>(Ljava/io/File;Lkotlin/coroutines/c;)V

    iput-object v4, v1, Lcom/bilibili/tensorflow/model/mem/OgvOpenMembershipPredictTFClient$requestVipDataAndPredict$2$emit$1;->L$0:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v1, Lcom/bilibili/tensorflow/model/mem/OgvOpenMembershipPredictTFClient$requestVipDataAndPredict$2$emit$1;->label:I

    invoke-static {v7, v8, v1}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    .line 16
    :cond_6
    :goto_5
    check-cast v0, Ljava/nio/MappedByteBuffer;

    .line 17
    sget-object v7, Lcom/bilibili/tensorflow/data/api/TfRemoteDataApi;->a:Lcom/bilibili/tensorflow/data/api/TfRemoteDataApi;

    invoke-virtual {v7}, Lcom/bilibili/tensorflow/data/api/TfRemoteDataApi;->b()Lcom/bilibili/tensorflow/data/api/TfRemoteDataService;

    move-result-object v7

    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v17, v10

    :try_start_4
    invoke-virtual {v8}, Lcom/bilibili/lib/accounts/i;->F()J

    move-result-wide v9

    iput-object v4, v1, Lcom/bilibili/tensorflow/model/mem/OgvOpenMembershipPredictTFClient$requestVipDataAndPredict$2$emit$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/bilibili/tensorflow/model/mem/OgvOpenMembershipPredictTFClient$requestVipDataAndPredict$2$emit$1;->L$1:Ljava/lang/Object;

    const/4 v8, 0x6

    iput v8, v1, Lcom/bilibili/tensorflow/model/mem/OgvOpenMembershipPredictTFClient$requestVipDataAndPredict$2$emit$1;->label:I

    invoke-interface {v7, v9, v10, v1}, Lcom/bilibili/tensorflow/data/api/TfRemoteDataService;->getTfVipInfo(JLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_7

    return-object v3

    :cond_7
    move-object/from16 v23, v7

    move-object v7, v0

    move-object/from16 v0, v23

    .line 18
    :goto_6
    check-cast v0, Lcom/bilibili/okretro/GeneralResponse;

    .line 19
    invoke-virtual {v0}, Lcom/bilibili/okretro/BaseResponse;->isSuccess()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 20
    iget-object v0, v0, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/tensorflow/data/api/TfRemoteData;

    .line 21
    sget-object v8, Lcom/bilibili/tensorflow/model/mem/OgvOpenMembershipPredictTFClient;->a:Lcom/bilibili/tensorflow/model/mem/OgvOpenMembershipPredictTFClient;

    invoke-static {v8, v0}, Lcom/bilibili/tensorflow/model/mem/OgvOpenMembershipPredictTFClient;->j(Lcom/bilibili/tensorflow/model/mem/OgvOpenMembershipPredictTFClient;Lcom/bilibili/tensorflow/data/api/TfRemoteData;)Ljava/util/List;

    move-result-object v0

    .line 22
    iput-object v4, v1, Lcom/bilibili/tensorflow/model/mem/OgvOpenMembershipPredictTFClient$requestVipDataAndPredict$2$emit$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/bilibili/tensorflow/model/mem/OgvOpenMembershipPredictTFClient$requestVipDataAndPredict$2$emit$1;->L$1:Ljava/lang/Object;

    iput-object v0, v1, Lcom/bilibili/tensorflow/model/mem/OgvOpenMembershipPredictTFClient$requestVipDataAndPredict$2$emit$1;->L$2:Ljava/lang/Object;

    const/4 v9, 0x7

    iput v9, v1, Lcom/bilibili/tensorflow/model/mem/OgvOpenMembershipPredictTFClient$requestVipDataAndPredict$2$emit$1;->label:I

    invoke-static {v8, v1}, Lcom/bilibili/tensorflow/model/mem/OgvOpenMembershipPredictTFClient;->h(Lcom/bilibili/tensorflow/model/mem/OgvOpenMembershipPredictTFClient;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_8

    return-object v3

    :cond_8
    move-object/from16 v23, v4

    move-object v4, v0

    move-object v0, v8

    move-object/from16 v8, v23

    .line 23
    :goto_7
    check-cast v0, Ljava/util/List;

    .line 24
    invoke-static {}, Lkotlin/collections/p;->c()Ljava/util/List;

    move-result-object v9

    .line 25
    check-cast v4, Ljava/util/Collection;

    invoke-interface {v9, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v9, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    invoke-static {v9}, Lkotlin/collections/p;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 28
    sget-object v4, Lcom/bilibili/tensorflow/model/mem/OgvOpenMembershipPredictTFClient;->a:Lcom/bilibili/tensorflow/model/mem/OgvOpenMembershipPredictTFClient;

    invoke-static {v4, v0, v8}, Lcom/bilibili/tensorflow/model/mem/OgvOpenMembershipPredictTFClient;->g(Lcom/bilibili/tensorflow/model/mem/OgvOpenMembershipPredictTFClient;Ljava/util/List;Ljava/nio/ByteBuffer;)F

    move-result v8

    .line 29
    invoke-static {v4, v0, v7}, Lcom/bilibili/tensorflow/model/mem/OgvOpenMembershipPredictTFClient;->g(Lcom/bilibili/tensorflow/model/mem/OgvOpenMembershipPredictTFClient;Ljava/util/List;Ljava/nio/ByteBuffer;)F

    move-result v0

    float-to-double v9, v8

    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    cmpl-double v4, v9, v18

    if-lez v4, :cond_9

    const/4 v4, 0x1

    goto :goto_8

    :cond_9
    const/4 v4, 0x0

    .line 30
    :goto_8
    invoke-static {v4}, Lcom/bilibili/tensorflow/model/mem/OgvOpenMembershipPredictTFClient;->n(Z)V

    const/4 v4, 0x0

    cmpl-float v7, v8, v4

    if-lez v7, :cond_a

    cmpl-float v4, v0, v4

    if-lez v4, :cond_a

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "predictOpenMembershipResult"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v7, 0x2c

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 32
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 33
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-object/from16 v15, v17

    :try_start_5
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 35
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    new-array v4, v4, [Lkotlin/Pair;

    const-string v7, "result"

    .line 36
    invoke-static {v8}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v9, 0x0

    aput-object v7, v4, v9

    const-string v7, "strict_result"

    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v4, v13

    const-string v0, "inputs"

    .line 38
    invoke-static {}, Lcom/bilibili/tensorflow/model/mem/OgvOpenMembershipPredictTFClient;->b()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v7, 0x2

    aput-object v0, v4, v7

    const-string v0, "mod_version"

    .line 39
    sget-object v7, Lcom/bilibili/tensorflow/model/mem/TFOpenMEModelLoaderAndTransfer;->a:Lcom/bilibili/tensorflow/model/mem/TFOpenMEModelLoaderAndTransfer;

    invoke-virtual {v7}, Lcom/bilibili/tensorflow/model/mem/TFOpenMEModelLoaderAndTransfer;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v7, 0x3

    aput-object v0, v4, v7

    const-string v0, "native_version"

    const-string v7, "2"

    .line 40
    invoke-static {v0, v7}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v7, 0x4

    aput-object v0, v4, v7

    const-string v0, "current_pay_play_time"

    .line 41
    invoke-static {}, Lcom/bilibili/tensorflow/model/mem/OgvOpenMembershipPredictTFClient;->d()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v7, 0x5

    aput-object v0, v4, v7

    .line 42
    invoke-static {v4}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v18

    const/16 v16, 0x0

    const-string v17, "ogv.open_membership.predict"

    const/16 v19, 0x0

    .line 43
    new-instance v0, Lcom/bilibili/tensorflow/model/mem/OgvOpenMembershipPredictTFClient$requestVipDataAndPredict$2$1;

    invoke-direct {v0, v8}, Lcom/bilibili/tensorflow/model/mem/OgvOpenMembershipPredictTFClient$requestVipDataAndPredict$2$1;-><init>(F)V

    const/16 v21, 0x8

    const/16 v22, 0x0

    move-object/from16 v20, v0

    invoke-static/range {v16 .. v22}, Lcom/bilibili/lib/neuron/api/Neurons;->V(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;ILjava/lang/Object;)V

    :goto_9
    const/4 v4, 0x0

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_b

    :catch_2
    move-exception v0

    move-object/from16 v15, v17

    goto :goto_b

    :cond_a
    move-object/from16 v15, v17

    goto :goto_9

    .line 44
    :goto_a
    invoke-static {v4}, Lcom/bilibili/tensorflow/model/mem/OgvOpenMembershipPredictTFClient;->m(Z)V

    goto/16 :goto_d

    :cond_b
    move-object/from16 v15, v17

    const-string v0, "remoteVipData request error"

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 46
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 48
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v4, v0, v7}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0

    :cond_c
    move-object v15, v10

    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v4, "tfLiteFile is null"

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 51
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 52
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 53
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 55
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    move-result-object v0

    new-instance v4, Lcom/bilibili/tensorflow/model/mem/OgvOpenMembershipPredictTFClient$requestVipDataAndPredict$2$2;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/bilibili/tensorflow/model/mem/OgvOpenMembershipPredictTFClient$requestVipDataAndPredict$2$2;-><init>(Lkotlin/coroutines/c;)V

    iput-object v5, v1, Lcom/bilibili/tensorflow/model/mem/OgvOpenMembershipPredictTFClient$requestVipDataAndPredict$2$emit$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/bilibili/tensorflow/model/mem/OgvOpenMembershipPredictTFClient$requestVipDataAndPredict$2$emit$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lcom/bilibili/tensorflow/model/mem/OgvOpenMembershipPredictTFClient$requestVipDataAndPredict$2$emit$1;->L$2:Ljava/lang/Object;

    const/16 v5, 0x8

    iput v5, v1, Lcom/bilibili/tensorflow/model/mem/OgvOpenMembershipPredictTFClient$requestVipDataAndPredict$2$emit$1;->label:I

    invoke-static {v0, v4, v1}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    return-object v3

    .line 57
    :goto_c
    invoke-static {v1}, Lcom/bilibili/tensorflow/model/mem/OgvOpenMembershipPredictTFClient;->m(Z)V

    goto :goto_d

    :cond_d
    const/4 v1, 0x0

    .line 58
    invoke-static {v1}, Lcom/bilibili/tensorflow/model/mem/OgvOpenMembershipPredictTFClient;->m(Z)V

    .line 59
    :goto_d
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/tensorflow/model/mem/OgvOpenMembershipPredictTFClient$requestVipDataAndPredict$2;->a(Ljava/lang/Boolean;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
