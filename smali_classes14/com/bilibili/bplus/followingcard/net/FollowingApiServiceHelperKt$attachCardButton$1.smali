.class final Lcom/bilibili/bplus/followingcard/net/FollowingApiServiceHelperKt$attachCardButton$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingcard/net/FollowingApiServiceHelperKt;->a(Landroidx/lifecycle/w;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/dynamic/common/OpusBizType;Lqx1/b;)V
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
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lgf3/s;",
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
    c = "com.bilibili.bplus.followingcard.net.FollowingApiServiceHelperKt$attachCardButton$1"
    f = "FollowingApiServiceHelper.kt"
    l = {
        0x4d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $attachCardType:Ljava/lang/String;

.field final synthetic $cardBizId:Ljava/lang/String;

.field final synthetic $cb:Lqx1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqx1/b<",
            "Lcom/bilibili/bplus/followingcard/api/entity/AttachCardButton;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $curBtnStatus:I

.field final synthetic $dynamicId:J

.field final synthetic $opusBizType:Lcom/bapis/bilibili/dynamic/common/OpusBizType;

.field final synthetic $spmid:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/dynamic/common/OpusBizType;Lqx1/b;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bapis/bilibili/dynamic/common/OpusBizType;",
            "Lqx1/b<",
            "Lcom/bilibili/bplus/followingcard/api/entity/AttachCardButton;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/followingcard/net/FollowingApiServiceHelperKt$attachCardButton$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/followingcard/net/FollowingApiServiceHelperKt$attachCardButton$1;->$curBtnStatus:I

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/bplus/followingcard/net/FollowingApiServiceHelperKt$attachCardButton$1;->$dynamicId:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/bplus/followingcard/net/FollowingApiServiceHelperKt$attachCardButton$1;->$spmid:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/bplus/followingcard/net/FollowingApiServiceHelperKt$attachCardButton$1;->$attachCardType:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bilibili/bplus/followingcard/net/FollowingApiServiceHelperKt$attachCardButton$1;->$cardBizId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/bilibili/bplus/followingcard/net/FollowingApiServiceHelperKt$attachCardButton$1;->$opusBizType:Lcom/bapis/bilibili/dynamic/common/OpusBizType;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/bilibili/bplus/followingcard/net/FollowingApiServiceHelperKt$attachCardButton$1;->$cb:Lqx1/b;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 10
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
    new-instance p1, Lcom/bilibili/bplus/followingcard/net/FollowingApiServiceHelperKt$attachCardButton$1;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/bplus/followingcard/net/FollowingApiServiceHelperKt$attachCardButton$1;->$curBtnStatus:I

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/bilibili/bplus/followingcard/net/FollowingApiServiceHelperKt$attachCardButton$1;->$dynamicId:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/bilibili/bplus/followingcard/net/FollowingApiServiceHelperKt$attachCardButton$1;->$spmid:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/bilibili/bplus/followingcard/net/FollowingApiServiceHelperKt$attachCardButton$1;->$attachCardType:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/bilibili/bplus/followingcard/net/FollowingApiServiceHelperKt$attachCardButton$1;->$cardBizId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/bilibili/bplus/followingcard/net/FollowingApiServiceHelperKt$attachCardButton$1;->$opusBizType:Lcom/bapis/bilibili/dynamic/common/OpusBizType;

    .line 14
    .line 15
    iget-object v8, p0, Lcom/bilibili/bplus/followingcard/net/FollowingApiServiceHelperKt$attachCardButton$1;->$cb:Lqx1/b;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    move-object v9, p2

    .line 19
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/bplus/followingcard/net/FollowingApiServiceHelperKt$attachCardButton$1;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/dynamic/common/OpusBizType;Lqx1/b;Lkotlin/coroutines/c;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followingcard/net/FollowingApiServiceHelperKt$attachCardButton$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followingcard/net/FollowingApiServiceHelperKt$attachCardButton$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/followingcard/net/FollowingApiServiceHelperKt$attachCardButton$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followingcard/net/FollowingApiServiceHelperKt$attachCardButton$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v2, v1, Lcom/bilibili/bplus/followingcard/net/FollowingApiServiceHelperKt$attachCardButton$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :try_start_1
    new-instance v2, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0;

    .line 35
    .line 36
    iget v5, v1, Lcom/bilibili/bplus/followingcard/net/FollowingApiServiceHelperKt$attachCardButton$1;->$curBtnStatus:I

    .line 37
    .line 38
    iget-wide v6, v1, Lcom/bilibili/bplus/followingcard/net/FollowingApiServiceHelperKt$attachCardButton$1;->$dynamicId:J

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    iget-object v4, v1, Lcom/bilibili/bplus/followingcard/net/FollowingApiServiceHelperKt$attachCardButton$1;->$spmid:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    .line 43
    const-string v9, ""

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    move-object v10, v9

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v10, v4

    .line 50
    :goto_0
    const-wide/16 v11, 0x0

    .line 51
    .line 52
    const/4 v13, 0x0

    .line 53
    :try_start_2
    iget-object v4, v1, Lcom/bilibili/bplus/followingcard/net/FollowingApiServiceHelperKt$attachCardButton$1;->$attachCardType:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    move-object v14, v9

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object v14, v4

    .line 60
    :goto_1
    iget-object v15, v1, Lcom/bilibili/bplus/followingcard/net/FollowingApiServiceHelperKt$attachCardButton$1;->$cardBizId:Ljava/lang/String;

    .line 61
    .line 62
    sget-object v4, Lcom/bapis/bilibili/dynamic/common/KOpusBizType;->Companion:Lcom/bapis/bilibili/dynamic/common/KOpusBizType$a;

    .line 63
    .line 64
    iget-object v9, v1, Lcom/bilibili/bplus/followingcard/net/FollowingApiServiceHelperKt$attachCardButton$1;->$opusBizType:Lcom/bapis/bilibili/dynamic/common/OpusBizType;

    .line 65
    .line 66
    invoke-virtual {v9}, Lcom/bapis/bilibili/dynamic/common/OpusBizType;->getNumber()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    invoke-virtual {v4, v9}, Lcom/bapis/bilibili/dynamic/common/KOpusBizType$a;->fromValue(I)Lcom/bapis/bilibili/dynamic/common/KOpusBizType;

    .line 71
    .line 72
    .line 73
    move-result-object v16

    .line 74
    const/16 v17, 0x34

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    move-object v4, v2

    .line 79
    move-object v9, v10

    .line 80
    move-wide v10, v11

    .line 81
    move-object v12, v13

    .line 82
    move-object v13, v14

    .line 83
    move-object v14, v15

    .line 84
    move-object/from16 v15, v16

    .line 85
    .line 86
    move/from16 v16, v17

    .line 87
    .line 88
    move-object/from16 v17, v18

    .line 89
    .line 90
    invoke-direct/range {v4 .. v17}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0;-><init>(IJLcom/bapis/bilibili/dynamic/common/KAttachCardType;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/dynamic/common/KOpusBizType;ILkotlin/jvm/internal/i;)V

    .line 91
    .line 92
    .line 93
    new-instance v4, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/KFeedMoss;

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-direct {v4, v5, v3, v5}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/KFeedMoss;-><init>(Lkntr/base/moss/api/a;ILkotlin/jvm/internal/i;)V

    .line 97
    .line 98
    .line 99
    iput v3, v1, Lcom/bilibili/bplus/followingcard/net/FollowingApiServiceHelperKt$attachCardButton$1;->label:I

    .line 100
    .line 101
    invoke-virtual {v4, v2, v1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/KFeedMoss;->attachCardButton(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/p0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-ne v2, v0, :cond_4

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_4
    :goto_2
    check-cast v2, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/q0;

    .line 109
    .line 110
    iget-object v0, v1, Lcom/bilibili/bplus/followingcard/net/FollowingApiServiceHelperKt$attachCardButton$1;->$cb:Lqx1/b;

    .line 111
    .line 112
    new-instance v9, Lcom/bilibili/bplus/followingcard/api/entity/AttachCardButton;

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/q0;->getFinalBtnStatus()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual {v2}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/q0;->getToast()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v2}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/q0;->getDescUpdate()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v2}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/q0;->getReserveUpdate()J

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    move-object v3, v9

    .line 131
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bplus/followingcard/api/entity/AttachCardButton;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v9}, Lqx1/b;->l(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :goto_3
    iget-object v2, v1, Lcom/bilibili/bplus/followingcard/net/FollowingApiServiceHelperKt$attachCardButton$1;->$cb:Lqx1/b;

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Lqx1/a;->j(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :goto_4
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 144
    .line 145
    return-object v0
.end method
