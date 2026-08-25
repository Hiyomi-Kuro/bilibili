.class final Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment$clickMoreAction$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment;->Ix(Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;Lcom/bilibili/bplus/followinglist/opus/manager/f;)V
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
    c = "com.bilibili.bplus.followinglist.opus.manager.OpusManagerFragment$clickMoreAction$2"
    f = "OpusManagerFragment.kt"
    l = {
        0x85,
        0x92,
        0x9b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $item:Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;

.field J$0:J

.field label:I

.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;",
            "Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment$clickMoreAction$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment$clickMoreAction$2;->$item:Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment$clickMoreAction$2;->this$0:Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
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
    new-instance p1, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment$clickMoreAction$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment$clickMoreAction$2;->$item:Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment$clickMoreAction$2;->this$0:Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment$clickMoreAction$2;-><init>(Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment$clickMoreAction$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment$clickMoreAction$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment$clickMoreAction$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment$clickMoreAction$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    iget v0, v7, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment$clickMoreAction$2;->label:I

    .line 8
    .line 9
    const/4 v9, 0x3

    .line 10
    const/4 v10, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v11, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    if-eq v0, v10, :cond_1

    .line 18
    .line 19
    if-ne v0, v9, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_2
    iget-wide v0, v7, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment$clickMoreAction$2;->J$0:J

    .line 36
    .line 37
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    move-wide v12, v0

    .line 41
    move-object/from16 v0, p1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    nop

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v7, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment$clickMoreAction$2;->$item:Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;->f()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->g()J

    .line 56
    .line 57
    .line 58
    move-result-wide v12

    .line 59
    :try_start_1
    sget-object v0, Lcom/bilibili/bplus/followingcard/net/PublishMossApiService;->a:Lcom/bilibili/bplus/followingcard/net/PublishMossApiService;

    .line 60
    .line 61
    sget-object v3, Lcom/bapis/bilibili/dynamic/common/CreateInitCheckScene;->CREATE_INIT_CHECK_SCENE_NORMAL:Lcom/bapis/bilibili/dynamic/common/CreateInitCheckScene;

    .line 62
    .line 63
    const-wide/16 v4, 0x0

    .line 64
    .line 65
    iput-wide v12, v7, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment$clickMoreAction$2;->J$0:J

    .line 66
    .line 67
    iput v1, v7, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment$clickMoreAction$2;->label:I

    .line 68
    .line 69
    move-wide v1, v12

    .line 70
    move-object/from16 v6, p0

    .line 71
    .line 72
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/bplus/followingcard/net/PublishMossApiService;->h(JLcom/bapis/bilibili/dynamic/common/CreateInitCheckScene;JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v8, :cond_4

    .line 77
    .line 78
    return-object v8

    .line 79
    :cond_4
    :goto_1
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;->getRemainEditTimes()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    goto :goto_2

    .line 92
    :catch_1
    nop

    .line 93
    move-wide v0, v12

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    move-object v0, v11

    .line 96
    :goto_2
    move-object v14, v0

    .line 97
    move-wide v0, v12

    .line 98
    goto :goto_4

    .line 99
    :goto_3
    move-object v14, v11

    .line 100
    :goto_4
    if-nez v14, :cond_6

    .line 101
    .line 102
    iget-object v0, v7, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment$clickMoreAction$2;->this$0:Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment;

    .line 103
    .line 104
    new-instance v1, Lcom/bilibili/bplus/followinglist/opus/manager/m$a;

    .line 105
    .line 106
    sget v2, Lcom/bilibili/bplus/followingcard/n;->b2:I

    .line 107
    .line 108
    invoke-direct {v1, v2}, Lcom/bilibili/bplus/followinglist/opus/manager/m$a;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment;->Hx(Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment;Lcom/bilibili/bplus/followinglist/opus/manager/m;)V

    .line 112
    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_6
    const-wide/16 v2, -0x1

    .line 116
    .line 117
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    cmp-long v6, v4, v2

    .line 122
    .line 123
    if-eqz v6, :cond_9

    .line 124
    .line 125
    const-wide/16 v2, 0x3e7

    .line 126
    .line 127
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    cmp-long v6, v4, v2

    .line 132
    .line 133
    if-nez v6, :cond_7

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_7
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    const-wide/16 v4, 0x0

    .line 141
    .line 142
    cmp-long v6, v2, v4

    .line 143
    .line 144
    if-nez v6, :cond_8

    .line 145
    .line 146
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v1, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment$clickMoreAction$2$1;

    .line 151
    .line 152
    iget-object v2, v7, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment$clickMoreAction$2;->this$0:Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment;

    .line 153
    .line 154
    invoke-direct {v1, v2, v11}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment$clickMoreAction$2$1;-><init>(Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment;Lkotlin/coroutines/c;)V

    .line 155
    .line 156
    .line 157
    iput v10, v7, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment$clickMoreAction$2;->label:I

    .line 158
    .line 159
    invoke-static {v0, v1, v7}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-ne v0, v8, :cond_a

    .line 164
    .line 165
    return-object v8

    .line 166
    :cond_8
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    cmp-long v6, v2, v4

    .line 171
    .line 172
    if-lez v6, :cond_a

    .line 173
    .line 174
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    new-instance v3, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment$clickMoreAction$2$2;

    .line 179
    .line 180
    iget-object v13, v7, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment$clickMoreAction$2;->this$0:Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment;

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    move-object v12, v3

    .line 185
    move-wide v15, v0

    .line 186
    invoke-direct/range {v12 .. v17}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment$clickMoreAction$2$2;-><init>(Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment;Ljava/lang/Long;JLkotlin/coroutines/c;)V

    .line 187
    .line 188
    .line 189
    iput v9, v7, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment$clickMoreAction$2;->label:I

    .line 190
    .line 191
    invoke-static {v2, v3, v7}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-ne v0, v8, :cond_a

    .line 196
    .line 197
    return-object v8

    .line 198
    :cond_9
    :goto_5
    iget-object v2, v7, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment$clickMoreAction$2;->this$0:Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment;

    .line 199
    .line 200
    invoke-static {v2, v0, v1}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment;->Fx(Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment;J)V

    .line 201
    .line 202
    .line 203
    :cond_a
    :goto_6
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 204
    .line 205
    return-object v0
.end method
