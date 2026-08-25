.class public final Lcom/bilibili/pegasus/utils/PegasusBizKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u001a@\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0000H\u0086@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "",
        "aid",
        "",
        "isLike",
        "spmid",
        "fromSpmid",
        "from",
        "a",
        "(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "pegasus_intlRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/pegasus/utils/PegasusBizKt$requestLikeResult$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/bilibili/pegasus/utils/PegasusBizKt$requestLikeResult$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/bilibili/pegasus/utils/PegasusBizKt$requestLikeResult$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/bilibili/pegasus/utils/PegasusBizKt$requestLikeResult$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/bilibili/pegasus/utils/PegasusBizKt$requestLikeResult$1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/bilibili/pegasus/utils/PegasusBizKt$requestLikeResult$1;-><init>(Lkotlin/coroutines/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lcom/bilibili/pegasus/utils/PegasusBizKt$requestLikeResult$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, Lcom/bilibili/pegasus/utils/PegasusBizKt$requestLikeResult$1;->label:I

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    if-eq v3, v5, :cond_1

    .line 40
    .line 41
    if-ne v3, v4, :cond_2

    .line 42
    .line 43
    :cond_1
    :try_start_0
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_3
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lz52/c;->b()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    const-string v3, ""

    .line 81
    .line 82
    :cond_4
    move-object v13, v3

    .line 83
    const-class v3, Lcom/bilibili/app/comm/list/common/api/ListCommonService;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    :try_start_1
    invoke-static {v3}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v6, v0

    .line 92
    check-cast v6, Lcom/bilibili/app/comm/list/common/api/ListCommonService;

    .line 93
    .line 94
    move-object v7, p0

    .line 95
    move v8, p1

    .line 96
    move-object/from16 v9, p2

    .line 97
    .line 98
    move-object/from16 v10, p3

    .line 99
    .line 100
    move-object/from16 v11, p4

    .line 101
    .line 102
    move-object v12, v13

    .line 103
    invoke-interface/range {v6 .. v12}, Lcom/bilibili/app/comm/list/common/api/ListCommonService;->likeVideo(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput v5, v1, Lcom/bilibili/pegasus/utils/PegasusBizKt$requestLikeResult$1;->label:I

    .line 108
    .line 109
    invoke-static {v0, v1}, Lcom/bilibili/lib/coroutineextension/BiliCallExtKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-ne v0, v2, :cond_6

    .line 114
    .line 115
    return-object v2

    .line 116
    :cond_5
    invoke-static {v3}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object v6, v0

    .line 121
    check-cast v6, Lcom/bilibili/app/comm/list/common/api/ListCommonService;

    .line 122
    .line 123
    const-string v12, "like"

    .line 124
    .line 125
    move-object v7, p0

    .line 126
    move v8, p1

    .line 127
    move-object/from16 v9, p2

    .line 128
    .line 129
    move-object/from16 v10, p3

    .line 130
    .line 131
    move-object/from16 v11, p4

    .line 132
    .line 133
    invoke-interface/range {v6 .. v13}, Lcom/bilibili/app/comm/list/common/api/ListCommonService;->likeVideoUnLogin(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput v4, v1, Lcom/bilibili/pegasus/utils/PegasusBizKt$requestLikeResult$1;->label:I

    .line 138
    .line 139
    invoke-static {v0, v1}, Lcom/bilibili/lib/coroutineextension/BiliCallExtKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 143
    if-ne v0, v2, :cond_6

    .line 144
    .line 145
    return-object v2

    .line 146
    :catch_0
    const/4 v5, 0x0

    .line 147
    :cond_6
    :goto_1
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0
.end method
