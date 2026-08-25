.class public final Lcom/bilibili/bplus/followingcard/net/FollowingApiServiceHelperKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aV\u0010\r\u001a\u00020\u000b*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00012\u001a\u0010\u000c\u001a\u0016\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u000b0\u0008\u001aR\u0010\u0019\u001a\u00020\u000b*\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u000e\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/lifecycle/w;",
        "",
        "uid",
        "dynamicId",
        "type",
        "rid",
        "specType",
        "up",
        "Lkotlin/Function2;",
        "",
        "",
        "Lgf3/s;",
        "callback",
        "b",
        "",
        "curBtnStatus",
        "",
        "attachCardType",
        "spmid",
        "cardBizId",
        "Lcom/bapis/bilibili/dynamic/common/OpusBizType;",
        "opusBizType",
        "Lqx1/b;",
        "Lcom/bilibili/bplus/followingcard/api/entity/AttachCardButton;",
        "cb",
        "a",
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
.method public static final a(Landroidx/lifecycle/w;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/dynamic/common/OpusBizType;Lqx1/b;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/w;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bapis/bilibili/dynamic/common/OpusBizType;",
            "Lqx1/b<",
            "Lcom/bilibili/bplus/followingcard/api/entity/AttachCardButton;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v13, Lcom/bilibili/bplus/followingcard/net/FollowingApiServiceHelperKt$attachCardButton$1;

    .line 8
    .line 9
    const/4 v12, 0x0

    .line 10
    move-object v3, v13

    .line 11
    move v4, p1

    .line 12
    move-wide/from16 v5, p2

    .line 13
    .line 14
    move-object/from16 v7, p5

    .line 15
    .line 16
    move-object/from16 v8, p4

    .line 17
    .line 18
    move-object/from16 v9, p6

    .line 19
    .line 20
    move-object/from16 v10, p7

    .line 21
    .line 22
    move-object/from16 v11, p8

    .line 23
    .line 24
    invoke-direct/range {v3 .. v12}, Lcom/bilibili/bplus/followingcard/net/FollowingApiServiceHelperKt$attachCardButton$1;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/dynamic/common/OpusBizType;Lqx1/b;Lkotlin/coroutines/c;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    const/4 v4, 0x0

    .line 29
    move-object p0, v0

    .line 30
    move-object p1, v1

    .line 31
    move-object/from16 p2, v2

    .line 32
    .line 33
    move-object/from16 p3, v13

    .line 34
    .line 35
    move/from16 p4, v3

    .line 36
    .line 37
    move-object/from16 p5, v4

    .line 38
    .line 39
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static final b(Landroidx/lifecycle/w;JJJJJJLsf3/p;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/w;",
            "JJJJJJ",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Throwable;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v18, Lcom/bilibili/bplus/followingcard/net/FollowingApiServiceHelperKt$thumb$1;

    .line 8
    .line 9
    const/16 v17, 0x0

    .line 10
    .line 11
    move-object/from16 v3, v18

    .line 12
    .line 13
    move-object/from16 v4, p13

    .line 14
    .line 15
    move-wide/from16 v5, p1

    .line 16
    .line 17
    move-wide/from16 v7, p3

    .line 18
    .line 19
    move-wide/from16 v9, p5

    .line 20
    .line 21
    move-wide/from16 v11, p7

    .line 22
    .line 23
    move-wide/from16 v13, p9

    .line 24
    .line 25
    move-wide/from16 v15, p11

    .line 26
    .line 27
    invoke-direct/range {v3 .. v17}, Lcom/bilibili/bplus/followingcard/net/FollowingApiServiceHelperKt$thumb$1;-><init>(Lsf3/p;JJJJJJLkotlin/coroutines/c;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x0

    .line 32
    move-object/from16 p0, v0

    .line 33
    .line 34
    move-object/from16 p1, v1

    .line 35
    .line 36
    move-object/from16 p2, v2

    .line 37
    .line 38
    move-object/from16 p3, v18

    .line 39
    .line 40
    move/from16 p4, v3

    .line 41
    .line 42
    move-object/from16 p5, v4

    .line 43
    .line 44
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 45
    .line 46
    .line 47
    return-void
.end method
