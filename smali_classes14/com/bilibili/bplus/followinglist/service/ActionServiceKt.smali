.class public final Lcom/bilibili/bplus/followinglist/service/ActionServiceKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a6\u0010\n\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00040\u00080\u00070\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u001a6\u0010\r\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00040\u00080\u00070\u00062\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002\u001aL\u0010\u0017\u001a\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00150\u0014j\u0008\u0012\u0004\u0012\u00020\u0004`\u0016*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\t2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0013\u001a\u00020\t\u001a:\u0010\u001f\u001a$\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u001c0\u00150\u001bj\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u001c`\u001e2\u0006\u0010\u0018\u001a\u00020\t2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u001a*\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u00022\u0006\u0010!\u001a\u00020\t\u00a8\u0006$"
    }
    d2 = {
        "",
        "top",
        "",
        "dynamicId",
        "",
        "teenagersMode",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/bilibili/app/comm/list/common/data/d;",
        "Lkotlin/Pair;",
        "",
        "d",
        "toTop",
        "topicId",
        "e",
        "Landroidx/lifecycle/w;",
        "currentButtonStatus",
        "attachCardType",
        "Lcom/bilibili/bplus/followinglist/model/c;",
        "additionalCardInfo",
        "spmid",
        "Landroidx/lifecycle/g0;",
        "Lcom/bilibili/lib/arch/lifecycle/c;",
        "Lcom/bilibili/lib/arch/lifecycle/MutableLiveResource;",
        "a",
        "dynamicIds",
        "Lcom/bapis/bilibili/app/dynamic/v2/Config;",
        "config",
        "Landroidx/lifecycle/e0;",
        "",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "Lcom/bilibili/lib/arch/lifecycle/MediatorLiveResource;",
        "b",
        "dynType",
        "rid",
        "Lgf3/s;",
        "c",
        "followingList_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/lifecycle/w;IJLjava/lang/String;Lcom/bilibili/bplus/followinglist/model/c;Ljava/lang/String;)Landroidx/lifecycle/g0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/w;",
            "IJ",
            "Ljava/lang/String;",
            "Lcom/bilibili/bplus/followinglist/model/c;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/g0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p5, :cond_1

    .line 7
    .line 8
    invoke-virtual/range {p5 .. p5}, Lcom/bilibili/bplus/followinglist/model/c;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    move-object v8, v1

    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :goto_1
    const-string v1, ""

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_2
    if-eqz p5, :cond_3

    .line 21
    .line 22
    invoke-virtual/range {p5 .. p5}, Lcom/bilibili/bplus/followinglist/model/c;->b()Lcom/bapis/bilibili/dynamic/common/OpusBizType;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    goto :goto_4

    .line 29
    :cond_2
    :goto_3
    move-object v9, v1

    .line 30
    goto :goto_5

    .line 31
    :cond_3
    :goto_4
    sget-object v1, Lcom/bapis/bilibili/dynamic/common/OpusBizType;->DEFAULT:Lcom/bapis/bilibili/dynamic/common/OpusBizType;

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :goto_5
    new-instance v10, Lcom/bilibili/bplus/followinglist/service/ActionServiceKt$a;

    .line 35
    .line 36
    invoke-direct {v10, v0}, Lcom/bilibili/bplus/followinglist/service/ActionServiceKt$a;-><init>(Landroidx/lifecycle/g0;)V

    .line 37
    .line 38
    .line 39
    move-object v2, p0

    .line 40
    move v3, p1

    .line 41
    move-wide v4, p2

    .line 42
    move-object v6, p4

    .line 43
    move-object/from16 v7, p6

    .line 44
    .line 45
    invoke-static/range {v2 .. v10}, Lcom/bilibili/bplus/followingcard/net/FollowingApiServiceHelperKt;->a(Landroidx/lifecycle/w;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/dynamic/common/OpusBizType;Lqx1/b;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public static final b(Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/Config;)Landroidx/lifecycle/e0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bapis/bilibili/app/dynamic/v2/Config;",
            ")",
            "Landroidx/lifecycle/e0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/DynDetailsReq;->newBuilder()Lcom/bapis/bilibili/app/dynamic/v2/DynDetailsReq$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/bapis/bilibili/app/dynamic/v2/DynDetailsReq$b;->setDynamicIds(Ljava/lang/String;)Lcom/bapis/bilibili/app/dynamic/v2/DynDetailsReq$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynDetailsReq$b;->setConfig(Lcom/bapis/bilibili/app/dynamic/v2/Config;)Lcom/bapis/bilibili/app/dynamic/v2/DynDetailsReq$b;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/bilibili/app/comm/list/common/api/ListPlayerPreloadUtilKt;->d()Lcom/bapis/bilibili/app/dynamic/v2/PlayurlParam;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynDetailsReq$b;->setPlayurlParam(Lcom/bapis/bilibili/app/dynamic/v2/PlayurlParam;)Lcom/bapis/bilibili/app/dynamic/v2/DynDetailsReq$b;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/bilibili/app/comm/list/common/api/ListPlayerPreloadUtilKt;->e()Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynDetailsReq$b;->setPlayerArgs(Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;)Lcom/bapis/bilibili/app/dynamic/v2/DynDetailsReq$b;

    .line 26
    .line 27
    .line 28
    new-instance p1, Landroidx/lifecycle/e0;

    .line 29
    .line 30
    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v6, Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x7

    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v0, v6

    .line 41
    invoke-direct/range {v0 .. v5}, Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/DynDetailsReq;

    .line 49
    .line 50
    new-instance v0, Lcom/bilibili/bplus/followinglist/service/ActionServiceKt$b;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lcom/bilibili/bplus/followinglist/service/ActionServiceKt$b;-><init>(Landroidx/lifecycle/e0;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, p0, v0}, Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;->dynDetails(Lcom/bapis/bilibili/app/dynamic/v2/DynDetailsReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method public static final c(JJLjava/lang/String;)Lkotlinx/coroutines/flow/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/app/comm/list/common/data/d<",
            "Lgf3/s;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/bilibili/bplus/followinglist/service/ActionServiceKt$removeCards$1;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, v7

    .line 5
    move-wide v1, p0

    .line 6
    move-wide v3, p2

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bplus/followinglist/service/ActionServiceKt$removeCards$1;-><init>(JJLjava/lang/String;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v7}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final d(ZJI)Lkotlinx/coroutines/flow/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJI)",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/app/comm/list/common/data/d<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/bilibili/bplus/followinglist/service/ActionServiceKt$setSpaceTop$1;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move v1, p0

    .line 6
    move-wide v2, p1

    .line 7
    move v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/followinglist/service/ActionServiceKt$setSpaceTop$1;-><init>(ZJILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v6}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final e(ZJJ)Lkotlinx/coroutines/flow/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJJ)",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/app/comm/list/common/data/d<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/bilibili/bplus/followinglist/service/ActionServiceKt$setTopicTop$1;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, v7

    .line 5
    move-wide v1, p3

    .line 6
    move-wide v3, p1

    .line 7
    move v5, p0

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bplus/followinglist/service/ActionServiceKt$setTopicTop$1;-><init>(JJZLkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v7}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
