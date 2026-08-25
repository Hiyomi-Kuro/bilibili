.class final Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel$fetchData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel;->t3(JLjava/lang/String;Z)V
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
    c = "com.bilibili.bplus.followinglist.page.userspace.UserSpaceDynamicViewModel$fetchData$1"
    f = "UserSpaceDynamicViewModel.kt"
    l = {
        0x7a,
        0x38,
        0x3d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $fromParam:Ljava/lang/String;

.field final synthetic $isRefresh:Z

.field final synthetic $uid:J

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel;ZJLjava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel;",
            "ZJ",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel$fetchData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel$fetchData$1;->this$0:Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel$fetchData$1;->$isRefresh:Z

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel$fetchData$1;->$uid:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel$fetchData$1;->$fromParam:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
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
    new-instance p1, Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel$fetchData$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel$fetchData$1;->this$0:Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel$fetchData$1;->$isRefresh:Z

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel$fetchData$1;->$uid:J

    .line 8
    .line 9
    iget-object v5, p0, Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel$fetchData$1;->$fromParam:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel$fetchData$1;-><init>(Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel;ZJLjava/lang/String;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel$fetchData$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel$fetchData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel$fetchData$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel$fetchData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    iget v2, v1, Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel$fetchData$1;->label:I

    .line 8
    .line 9
    const-wide/16 v3, 0x1

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    if-eq v2, v7, :cond_2

    .line 18
    .line 19
    if-eq v2, v6, :cond_1

    .line 20
    .line 21
    if-ne v2, v5, :cond_0

    .line 22
    .line 23
    iget-boolean v2, v1, Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel$fetchData$1;->Z$0:Z

    .line 24
    .line 25
    iget-object v0, v1, Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel$fetchData$1;->L$3:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroidx/lifecycle/e0;

    .line 28
    .line 29
    iget-object v5, v1, Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel$fetchData$1;->L$2:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Landroidx/lifecycle/e0;

    .line 32
    .line 33
    iget-object v6, v1, Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel$fetchData$1;->L$1:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel;

    .line 36
    .line 37
    iget-object v7, v1, Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel$fetchData$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v7, Lkotlinx/coroutines/sync/a;

    .line 40
    .line 41
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    move-object v11, v6

    .line 45
    move-object v6, v5

    .line 46
    move-object/from16 v5, p1

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    iget-boolean v2, v1, Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel$fetchData$1;->Z$0:Z

    .line 65
    .line 66
    iget-object v6, v1, Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel$fetchData$1;->L$5:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, Lcom/bapis/bilibili/app/dynamic/v2/DynSpaceReq$b;

    .line 69
    .line 70
    iget-object v7, v1, Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel$fetchData$1;->L$4:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v7, Lcom/bapis/bilibili/app/dynamic/v2/DynSpaceReq$b;

    .line 73
    .line 74
    iget-object v9, v1, Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel$fetchData$1;->L$3:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v9, Lcom/bapis/bilibili/app/dynamic/v2/DynSpaceReq$b;

    .line 77
    .line 78
    iget-object v10, v1, Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel$fetchData$1;->L$2:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v10, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v11, v1, Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel$fetchData$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v11, Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel;

    .line 85
    .line 86
    iget-object v12, v1, Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel$fetchData$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v12, Lkotlinx/coroutines/sync/a;

    .line 89
    .line 90
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    .line 92
    .line 93
    move-object v13, v6

    .line 94
    move-object/from16 v6, p1

    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :catchall_1
    move-exception v0

    .line 99
    move-object v7, v12

    .line 100
    goto/16 :goto_7

    .line 101
    .line 102
    :cond_2
    iget-wide v9, v1, Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel$fetchData$1;->J$0:J

    .line 103
    .line 104
    iget-boolean v2, v1, Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel$fetchData$1;->Z$0:Z

    .line 105
    .line 106
    iget-object v7, v1, Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel$fetchData$1;->L$2:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v7, Ljava/lang/String;

    .line 109
    .line 110
    iget-object v11, v1, Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel$fetchData$1;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v11, Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel;

    .line 113
    .line 114
    iget-object v12, v1, Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel$fetchData$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v12, Lkotlinx/coroutines/sync/a;

    .line 117
    .line 118
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v19, v11

    .line 122
    .line 123
    move-object v11, v7

    .line 124
    move-object v7, v12

    .line 125
    :goto_0
    move-object/from16 v12, v19

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v1, Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel$fetchData$1;->this$0:Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel;

    .line 132
    .line 133
    invoke-static {v2}, Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel;->l3(Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel;)Lkotlinx/coroutines/sync/a;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v2}, Lkotlinx/coroutines/sync/a;->c()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_4
    iget-object v2, v1, Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel$fetchData$1;->this$0:Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel;

    .line 147
    .line 148
    invoke-static {v2}, Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel;->l3(Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel;)Lkotlinx/coroutines/sync/a;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-boolean v9, v1, Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel$fetchData$1;->$isRefresh:Z

    .line 153
    .line 154
    iget-object v11, v1, Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel$fetchData$1;->this$0:Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel;

    .line 155
    .line 156
    iget-wide v12, v1, Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel$fetchData$1;->$uid:J

    .line 157
    .line 158
    iget-object v10, v1, Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel$fetchData$1;->$fromParam:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v2, v1, Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel$fetchData$1;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v11, v1, Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel$fetchData$1;->L$1:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v10, v1, Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel$fetchData$1;->L$2:Ljava/lang/Object;

    .line 165
    .line 166
    iput-boolean v9, v1, Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel$fetchData$1;->Z$0:Z

    .line 167
    .line 168
    iput-wide v12, v1, Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel$fetchData$1;->J$0:J

    .line 169
    .line 170
    iput v7, v1, Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel$fetchData$1;->label:I

    .line 171
    .line 172
    invoke-interface {v2, v8, v1}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    if-ne v7, v0, :cond_5

    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_5
    move-object v7, v2

    .line 180
    move v2, v9

    .line 181
    move-object/from16 v19, v11

    .line 182
    .line 183
    move-object v11, v10

    .line 184
    move-wide v9, v12

    .line 185
    goto :goto_0

    .line 186
    :goto_1
    if-eqz v2, :cond_6

    .line 187
    .line 188
    :try_start_2
    const-string v13, ""

    .line 189
    .line 190
    invoke-static {v12, v13}, Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel;->q3(Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v12, v3, v4}, Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel;->r3(Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel;J)V

    .line 194
    .line 195
    .line 196
    :cond_6
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/DynSpaceReq;->newBuilder()Lcom/bapis/bilibili/app/dynamic/v2/DynSpaceReq$b;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    invoke-static {v12}, Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel;->m3(Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    invoke-virtual {v13, v14}, Lcom/bapis/bilibili/app/dynamic/v2/DynSpaceReq$b;->setHistoryOffset(Ljava/lang/String;)Lcom/bapis/bilibili/app/dynamic/v2/DynSpaceReq$b;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v13, v9, v10}, Lcom/bapis/bilibili/app/dynamic/v2/DynSpaceReq$b;->setHostUid(J)Lcom/bapis/bilibili/app/dynamic/v2/DynSpaceReq$b;

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Q()I

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    invoke-virtual {v13, v9}, Lcom/bapis/bilibili/app/dynamic/v2/DynSpaceReq$b;->setLocalTime(I)Lcom/bapis/bilibili/app/dynamic/v2/DynSpaceReq$b;

    .line 215
    .line 216
    .line 217
    invoke-static {v12}, Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel;->n3(Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v9

    .line 221
    invoke-virtual {v13, v9, v10}, Lcom/bapis/bilibili/app/dynamic/v2/DynSpaceReq$b;->setPage(J)Lcom/bapis/bilibili/app/dynamic/v2/DynSpaceReq$b;

    .line 222
    .line 223
    .line 224
    iput-object v7, v1, Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel$fetchData$1;->L$0:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v12, v1, Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel$fetchData$1;->L$1:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v11, v1, Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel$fetchData$1;->L$2:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v13, v1, Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel$fetchData$1;->L$3:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v13, v1, Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel$fetchData$1;->L$4:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v13, v1, Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel$fetchData$1;->L$5:Ljava/lang/Object;

    .line 235
    .line 236
    iput-boolean v2, v1, Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel$fetchData$1;->Z$0:Z

    .line 237
    .line 238
    iput v6, v1, Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel$fetchData$1;->label:I

    .line 239
    .line 240
    invoke-static/range {p0 .. p0}, Lcom/bilibili/app/comm/list/common/api/ListPlayerPreloadUtilKt;->n(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 244
    if-ne v6, v0, :cond_7

    .line 245
    .line 246
    return-object v0

    .line 247
    :cond_7
    move-object v10, v11

    .line 248
    move-object v11, v12

    .line 249
    move-object v9, v13

    .line 250
    move-object v12, v7

    .line 251
    move-object v7, v9

    .line 252
    :goto_2
    :try_start_3
    check-cast v6, Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;

    .line 253
    .line 254
    invoke-virtual {v13, v6}, Lcom/bapis/bilibili/app/dynamic/v2/DynSpaceReq$b;->setPlayerArgs(Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;)Lcom/bapis/bilibili/app/dynamic/v2/DynSpaceReq$b;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7, v10}, Lcom/bapis/bilibili/app/dynamic/v2/DynSpaceReq$b;->setFrom(Ljava/lang/String;)Lcom/bapis/bilibili/app/dynamic/v2/DynSpaceReq$b;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v11}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->h3()Landroidx/lifecycle/e0;

    .line 261
    .line 262
    .line 263
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 264
    :try_start_4
    new-instance v7, Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;

    .line 265
    .line 266
    const/4 v14, 0x0

    .line 267
    const/4 v15, 0x0

    .line 268
    const/16 v16, 0x0

    .line 269
    .line 270
    const/16 v17, 0x7

    .line 271
    .line 272
    const/16 v18, 0x0

    .line 273
    .line 274
    move-object v13, v7

    .line 275
    invoke-direct/range {v13 .. v18}, Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    check-cast v9, Lcom/bapis/bilibili/app/dynamic/v2/DynSpaceReq;

    .line 283
    .line 284
    iput-object v12, v1, Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel$fetchData$1;->L$0:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v11, v1, Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel$fetchData$1;->L$1:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v6, v1, Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel$fetchData$1;->L$2:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v6, v1, Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel$fetchData$1;->L$3:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v8, v1, Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel$fetchData$1;->L$4:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v8, v1, Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel$fetchData$1;->L$5:Ljava/lang/Object;

    .line 295
    .line 296
    iput-boolean v2, v1, Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel$fetchData$1;->Z$0:Z

    .line 297
    .line 298
    iput v5, v1, Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel$fetchData$1;->label:I

    .line 299
    .line 300
    invoke-static {v7, v9, v1}, Lcom/bapis/bilibili/app/dynamic/v2/DynamicMossKtxKt;->suspendDynSpace(Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;Lcom/bapis/bilibili/app/dynamic/v2/DynSpaceReq;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 304
    if-ne v5, v0, :cond_8

    .line 305
    .line 306
    return-object v0

    .line 307
    :cond_8
    move-object v0, v6

    .line 308
    move-object v7, v12

    .line 309
    :goto_3
    :try_start_5
    check-cast v5, Lcom/bapis/bilibili/app/dynamic/v2/DynSpaceRsp;

    .line 310
    .line 311
    if-eqz v5, :cond_a

    .line 312
    .line 313
    invoke-virtual {v5}, Lcom/bapis/bilibili/app/dynamic/v2/DynSpaceRsp;->getHistoryOffset()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    invoke-static {v11, v9}, Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel;->q3(Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v11}, Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel;->n3(Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel;)J

    .line 321
    .line 322
    .line 323
    move-result-wide v9

    .line 324
    add-long/2addr v9, v3

    .line 325
    invoke-static {v11, v9, v10}, Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel;->r3(Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel;J)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5}, Lcom/bapis/bilibili/app/dynamic/v2/DynSpaceRsp;->getHasMore()Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    invoke-static {v11, v3}, Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel;->p3(Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel;Z)V

    .line 333
    .line 334
    .line 335
    if-eqz v2, :cond_9

    .line 336
    .line 337
    invoke-static {v11}, Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel;->k3(Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel;)Ljava/util/ArrayList;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :catch_1
    move-exception v0

    .line 346
    move-object v5, v6

    .line 347
    goto :goto_5

    .line 348
    :cond_9
    :goto_4
    invoke-static {v11}, Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel;->k3(Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel;)Ljava/util/ArrayList;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-static {v11, v5}, Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel;->s3(Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel;Lcom/bapis/bilibili/app/dynamic/v2/DynSpaceRsp;)Ljava/util/LinkedList;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 357
    .line 358
    .line 359
    new-instance v3, Lcom/bilibili/app/comm/list/common/data/d;

    .line 360
    .line 361
    invoke-static {v11}, Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel;->k3(Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel;)Ljava/util/ArrayList;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    new-instance v5, Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel$fetchData$1$1$1;

    .line 366
    .line 367
    invoke-direct {v5, v2}, Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel$fetchData$1$1$1;-><init>(Z)V

    .line 368
    .line 369
    .line 370
    invoke-direct {v3, v4, v5}, Lcom/bilibili/app/comm/list/common/data/d;-><init>(Ljava/lang/Object;Lsf3/l;)V

    .line 371
    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_a
    const-string v0, "Required value was null."

    .line 375
    .line 376
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 386
    :catch_2
    move-exception v0

    .line 387
    move-object v5, v6

    .line 388
    move-object v7, v12

    .line 389
    :goto_5
    :try_start_6
    new-instance v3, Lcom/bilibili/app/comm/list/common/data/d;

    .line 390
    .line 391
    new-instance v4, Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel$fetchData$1$1$2;

    .line 392
    .line 393
    invoke-direct {v4, v2, v0}, Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel$fetchData$1$1$2;-><init>(ZLjava/lang/Exception;)V

    .line 394
    .line 395
    .line 396
    invoke-direct {v3, v8, v4}, Lcom/bilibili/app/comm/list/common/data/d;-><init>(Ljava/lang/Object;Lsf3/l;)V

    .line 397
    .line 398
    .line 399
    move-object v0, v5

    .line 400
    :goto_6
    invoke-virtual {v0, v3}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    sget-object v0, Lgf3/s;->a:Lgf3/s;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 404
    .line 405
    invoke-interface {v7, v8}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 409
    .line 410
    return-object v0

    .line 411
    :goto_7
    invoke-interface {v7, v8}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    throw v0
.end method
