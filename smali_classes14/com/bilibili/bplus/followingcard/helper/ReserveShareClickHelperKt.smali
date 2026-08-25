.class public final Lcom/bilibili/bplus/followingcard/helper/ReserveShareClickHelperKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u00a6\u0001\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00062\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u00102\u0014\u0010\u0015\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u00140\u0010H\u0086@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bapis/bilibili/dynamic/common/CreateInitCheckScene;",
        "apiScene",
        "",
        "dynamicId",
        "dynamicType",
        "businessId",
        "",
        "pvid",
        "spmid",
        "fromSpmid",
        "srcUrl",
        "",
        "srcWidth",
        "srcHeight",
        "face",
        "name",
        "Lkotlin/Function1;",
        "Landroid/os/Bundle;",
        "",
        "successAction",
        "Lgf3/s;",
        "errorAction",
        "a",
        "(Lcom/bapis/bilibili/dynamic/common/CreateInitCheckScene;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lsf3/l;Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "followingCard_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bapis/bilibili/dynamic/common/CreateInitCheckScene;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lsf3/l;Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/dynamic/common/CreateInitCheckScene;",
            "JJJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Landroid/os/Bundle;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p17

    instance-of v1, v0, Lcom/bilibili/bplus/followingcard/helper/ReserveShareClickHelperKt$shareReserve$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/bilibili/bplus/followingcard/helper/ReserveShareClickHelperKt$shareReserve$1;

    iget v2, v1, Lcom/bilibili/bplus/followingcard/helper/ReserveShareClickHelperKt$shareReserve$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/bilibili/bplus/followingcard/helper/ReserveShareClickHelperKt$shareReserve$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/bilibili/bplus/followingcard/helper/ReserveShareClickHelperKt$shareReserve$1;

    invoke-direct {v1, v0}, Lcom/bilibili/bplus/followingcard/helper/ReserveShareClickHelperKt$shareReserve$1;-><init>(Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v0, v1, Lcom/bilibili/bplus/followingcard/helper/ReserveShareClickHelperKt$shareReserve$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v1, Lcom/bilibili/bplus/followingcard/helper/ReserveShareClickHelperKt$shareReserve$1;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-wide v2, v1, Lcom/bilibili/bplus/followingcard/helper/ReserveShareClickHelperKt$shareReserve$1;->J$0:J

    iget-object v4, v1, Lcom/bilibili/bplus/followingcard/helper/ReserveShareClickHelperKt$shareReserve$1;->L$7:Ljava/lang/Object;

    check-cast v4, Lsf3/l;

    iget-object v6, v1, Lcom/bilibili/bplus/followingcard/helper/ReserveShareClickHelperKt$shareReserve$1;->L$6:Ljava/lang/Object;

    check-cast v6, Lsf3/l;

    iget-object v7, v1, Lcom/bilibili/bplus/followingcard/helper/ReserveShareClickHelperKt$shareReserve$1;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v1, Lcom/bilibili/bplus/followingcard/helper/ReserveShareClickHelperKt$shareReserve$1;->L$4:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v1, Lcom/bilibili/bplus/followingcard/helper/ReserveShareClickHelperKt$shareReserve$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    iget-object v10, v1, Lcom/bilibili/bplus/followingcard/helper/ReserveShareClickHelperKt$shareReserve$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    iget-object v11, v1, Lcom/bilibili/bplus/followingcard/helper/ReserveShareClickHelperKt$shareReserve$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v1, v1, Lcom/bilibili/bplus/followingcard/helper/ReserveShareClickHelperKt$shareReserve$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/bilibili/lib/moss/api/MossException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v14, v2

    move-object/from16 v16, v11

    move-object v11, v7

    move-object/from16 v7, v16

    move-object/from16 v17, v10

    move-object v10, v8

    move-object/from16 v8, v17

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreateInitCheckReq;->newBuilder()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreateInitCheckReq$b;

    move-result-object v0

    move-object/from16 v3, p0

    .line 3
    invoke-virtual {v0, v3}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreateInitCheckReq$b;->setScene(Lcom/bapis/bilibili/dynamic/common/CreateInitCheckScene;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreateInitCheckReq$b;

    move-result-object v0

    .line 4
    invoke-static/range {p1 .. p2}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static/range {p3 .. p4}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static/range {p5 .. p6}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x3

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v9, p7

    invoke-static {v3, v6, v7, v9, v8}, Lcom/bilibili/bplus/followingcard/net/f;->D(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)Lcom/bapis/bilibili/dynamic/common/RepostInitCheck;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreateInitCheckReq$b;->setRepost(Lcom/bapis/bilibili/dynamic/common/RepostInitCheck;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreateInitCheckReq$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreateInitCheckReq;

    .line 6
    :try_start_1
    new-instance v3, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/FeedMoss;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/FeedMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    move-object/from16 v6, p8

    iput-object v6, v1, Lcom/bilibili/bplus/followingcard/helper/ReserveShareClickHelperKt$shareReserve$1;->L$0:Ljava/lang/Object;

    move-object/from16 v7, p10

    iput-object v7, v1, Lcom/bilibili/bplus/followingcard/helper/ReserveShareClickHelperKt$shareReserve$1;->L$1:Ljava/lang/Object;

    move-object/from16 v8, p11

    iput-object v8, v1, Lcom/bilibili/bplus/followingcard/helper/ReserveShareClickHelperKt$shareReserve$1;->L$2:Ljava/lang/Object;

    move-object/from16 v9, p12

    iput-object v9, v1, Lcom/bilibili/bplus/followingcard/helper/ReserveShareClickHelperKt$shareReserve$1;->L$3:Ljava/lang/Object;

    move-object/from16 v10, p13

    iput-object v10, v1, Lcom/bilibili/bplus/followingcard/helper/ReserveShareClickHelperKt$shareReserve$1;->L$4:Ljava/lang/Object;

    move-object/from16 v11, p14

    iput-object v11, v1, Lcom/bilibili/bplus/followingcard/helper/ReserveShareClickHelperKt$shareReserve$1;->L$5:Ljava/lang/Object;

    move-object/from16 v12, p15

    iput-object v12, v1, Lcom/bilibili/bplus/followingcard/helper/ReserveShareClickHelperKt$shareReserve$1;->L$6:Ljava/lang/Object;
    :try_end_1
    .catch Lcom/bilibili/lib/moss/api/MossException; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v13, p16

    :try_start_2
    iput-object v13, v1, Lcom/bilibili/bplus/followingcard/helper/ReserveShareClickHelperKt$shareReserve$1;->L$7:Ljava/lang/Object;

    move-wide/from16 v14, p1

    iput-wide v14, v1, Lcom/bilibili/bplus/followingcard/helper/ReserveShareClickHelperKt$shareReserve$1;->J$0:J

    iput v4, v1, Lcom/bilibili/bplus/followingcard/helper/ReserveShareClickHelperKt$shareReserve$1;->label:I

    invoke-static {v3, v0, v1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/ApiMossKtxKt;->suspendCreateInitCheck(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/FeedMoss;Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreateInitCheckReq;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Lcom/bilibili/lib/moss/api/MossException; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    move-object v1, v6

    move-object v6, v12

    move-object v4, v13

    :goto_1
    :try_start_3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateCheckResp;

    if-eqz v0, :cond_f

    .line 7
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/CreateCheckResp;->getShareInfo()Lcom/bapis/bilibili/dynamic/common/ShareChannel;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/bapis/bilibili/dynamic/common/ShareChannel;->getShareChannelsList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, Ljava/lang/Iterable;

    .line 8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/bapis/bilibili/dynamic/common/ShareChannelItem;

    .line 9
    invoke-virtual {v12}, Lcom/bapis/bilibili/dynamic/common/ShareChannelItem;->getShareChannel()Ljava/lang/String;

    move-result-object v12

    const-string v13, "RESERVE"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_2

    :cond_5
    move-object v3, v5

    .line 10
    :goto_2
    check-cast v3, Lcom/bapis/bilibili/dynamic/common/ShareChannelItem;

    if-eqz v3, :cond_6

    .line 11
    invoke-virtual {v3}, Lcom/bapis/bilibili/dynamic/common/ShareChannelItem;->getReserve()Lcom/bapis/bilibili/dynamic/common/ShareReserve;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object v2, v5

    :goto_3
    if-eqz v2, :cond_b

    .line 12
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    if-nez v10, :cond_7

    .line 13
    invoke-virtual {v2}, Lcom/bapis/bilibili/dynamic/common/ShareReserve;->getFace()Ljava/lang/String;

    move-result-object v10

    :cond_7
    if-nez v11, :cond_8

    .line 14
    invoke-virtual {v2}, Lcom/bapis/bilibili/dynamic/common/ShareReserve;->getName()Ljava/lang/String;

    move-result-object v11

    :cond_8
    move-object/from16 p0, v2

    move-object/from16 p1, v3

    move-object/from16 p2, v10

    move-object/from16 p3, v11

    move-object/from16 p4, v7

    move-object/from16 p5, v8

    move-object/from16 p6, v9

    .line 15
    invoke-static/range {p0 .. p6}, Lcom/bilibili/bplus/followingcard/helper/w;->x(Lcom/bapis/bilibili/dynamic/common/ShareReserve;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_b

    const-string v3, "key_share_draw_share_oid"

    .line 16
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/CreateCheckResp;->getShareInfo()Lcom/bapis/bilibili/dynamic/common/ShareChannel;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/bapis/bilibili/dynamic/common/ShareChannel;->getOid()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_9
    move-object v7, v5

    :goto_4
    invoke-virtual {v2, v3, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "key_share_draw_share_sid"

    .line 17
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/CreateCheckResp;->getShareInfo()Lcom/bapis/bilibili/dynamic/common/ShareChannel;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/ShareChannel;->getSid()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_a
    move-object v0, v5

    :goto_5
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "key_share_draw_share_spmid"

    .line 18
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-interface {v6, v2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_f

    .line 20
    :cond_b
    invoke-interface {v4, v5}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Lcom/bilibili/lib/moss/api/MossException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_9

    :catch_1
    move-exception v0

    :goto_6
    move-object v4, v13

    goto :goto_7

    :catch_2
    move-exception v0

    move-object/from16 v13, p16

    goto :goto_6

    .line 21
    :goto_7
    instance-of v1, v0, Lcom/bilibili/lib/moss/api/BusinessException;

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    .line 22
    :cond_c
    instance-of v0, v0, Lcom/bilibili/lib/moss/api/NetworkException;

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_e

    sget v1, Lod/e;->Q:I

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    .line 24
    :cond_d
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_e

    sget v1, Lcom/bilibili/bplus/followingcard/n;->S1:I

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_e
    :goto_8
    if-eqz v5, :cond_f

    .line 26
    invoke-interface {v4, v5}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_f
    :goto_9
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method
