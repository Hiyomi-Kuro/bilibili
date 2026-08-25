.class final Lcom/bilibili/topix/center/TopixCenterViewModel$onTopicFavClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/topix/center/TopixCenterViewModel;->y3(I)V
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
    c = "com.bilibili.topix.center.TopixCenterViewModel$onTopicFavClick$1"
    f = "TopixCenterViewModel.kt"
    l = {
        0x6f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $item:Lcom/bilibili/topix/center/IpTopicItem;

.field final synthetic $position:I

.field final synthetic $toFav:Z

.field final synthetic $topicId:J

.field label:I

.field final synthetic this$0:Lcom/bilibili/topix/center/TopixCenterViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/topix/center/TopixCenterViewModel;ZJILcom/bilibili/topix/center/IpTopicItem;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/topix/center/TopixCenterViewModel;",
            "ZJI",
            "Lcom/bilibili/topix/center/IpTopicItem;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/topix/center/TopixCenterViewModel$onTopicFavClick$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/topix/center/TopixCenterViewModel$onTopicFavClick$1;->this$0:Lcom/bilibili/topix/center/TopixCenterViewModel;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/topix/center/TopixCenterViewModel$onTopicFavClick$1;->$toFav:Z

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bilibili/topix/center/TopixCenterViewModel$onTopicFavClick$1;->$topicId:J

    .line 6
    .line 7
    iput p5, p0, Lcom/bilibili/topix/center/TopixCenterViewModel$onTopicFavClick$1;->$position:I

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bilibili/topix/center/TopixCenterViewModel$onTopicFavClick$1;->$item:Lcom/bilibili/topix/center/IpTopicItem;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 8
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
    new-instance p1, Lcom/bilibili/topix/center/TopixCenterViewModel$onTopicFavClick$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/topix/center/TopixCenterViewModel$onTopicFavClick$1;->this$0:Lcom/bilibili/topix/center/TopixCenterViewModel;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/bilibili/topix/center/TopixCenterViewModel$onTopicFavClick$1;->$toFav:Z

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/bilibili/topix/center/TopixCenterViewModel$onTopicFavClick$1;->$topicId:J

    .line 8
    .line 9
    iget v5, p0, Lcom/bilibili/topix/center/TopixCenterViewModel$onTopicFavClick$1;->$position:I

    .line 10
    .line 11
    iget-object v6, p0, Lcom/bilibili/topix/center/TopixCenterViewModel$onTopicFavClick$1;->$item:Lcom/bilibili/topix/center/IpTopicItem;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v7, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/topix/center/TopixCenterViewModel$onTopicFavClick$1;-><init>(Lcom/bilibili/topix/center/TopixCenterViewModel;ZJILcom/bilibili/topix/center/IpTopicItem;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/topix/center/TopixCenterViewModel$onTopicFavClick$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/topix/center/TopixCenterViewModel$onTopicFavClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/topix/center/TopixCenterViewModel$onTopicFavClick$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/topix/center/TopixCenterViewModel$onTopicFavClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v1, Lcom/bilibili/topix/center/TopixCenterViewModel$onTopicFavClick$1;->label:I

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
    goto :goto_1

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :try_start_1
    const-class v2, Lcom/bilibili/topix/api/TopicService;

    .line 33
    .line 34
    invoke-static {v2}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-boolean v4, v1, Lcom/bilibili/topix/center/TopixCenterViewModel$onTopicFavClick$1;->$toFav:Z

    .line 39
    .line 40
    iget-wide v5, v1, Lcom/bilibili/topix/center/TopixCenterViewModel$onTopicFavClick$1;->$topicId:J

    .line 41
    .line 42
    check-cast v2, Lcom/bilibili/topix/api/TopicService;

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-interface {v2, v5, v6}, Lcom/bilibili/topix/api/TopicService;->topixFavor(J)Lrx1/a;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-interface {v2, v5, v6}, Lcom/bilibili/topix/api/TopicService;->topixFavorCancel(J)Lrx1/a;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_0
    iput v3, v1, Lcom/bilibili/topix/center/TopixCenterViewModel$onTopicFavClick$1;->label:I

    .line 56
    .line 57
    invoke-static {v2, v1}, Lcom/bilibili/lib/coroutineextension/BiliCallExtKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-ne v2, v0, :cond_3

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    :goto_1
    iget-object v0, v1, Lcom/bilibili/topix/center/TopixCenterViewModel$onTopicFavClick$1;->this$0:Lcom/bilibili/topix/center/TopixCenterViewModel;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/bilibili/topix/center/TopixCenterViewModel;->q3()Landroidx/lifecycle/g0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v2, v1, Lcom/bilibili/topix/center/TopixCenterViewModel$onTopicFavClick$1;->this$0:Lcom/bilibili/topix/center/TopixCenterViewModel;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/bilibili/topix/center/TopixCenterViewModel;->q3()Landroidx/lifecycle/g0;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/bilibili/app/comm/list/common/data/d;

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/util/List;

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    iget v3, v1, Lcom/bilibili/topix/center/TopixCenterViewModel$onTopicFavClick$1;->$position:I

    .line 93
    .line 94
    iget-object v4, v1, Lcom/bilibili/topix/center/TopixCenterViewModel$onTopicFavClick$1;->$item:Lcom/bilibili/topix/center/IpTopicItem;

    .line 95
    .line 96
    iget-boolean v15, v1, Lcom/bilibili/topix/center/TopixCenterViewModel$onTopicFavClick$1;->$toFav:Z

    .line 97
    .line 98
    const-wide/16 v5, 0x0

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    const/4 v14, 0x0

    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    const/16 v18, 0xdff

    .line 113
    .line 114
    const/16 v19, 0x0

    .line 115
    .line 116
    invoke-static/range {v4 .. v19}, Lcom/bilibili/topix/center/IpTopicItem;->copy$default(Lcom/bilibili/topix/center/IpTopicItem;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/topix/center/IpTopicItem;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-interface {v2, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    const/4 v2, 0x0

    .line 125
    :goto_2
    new-instance v13, Lcom/bilibili/app/comm/list/common/data/b;

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v5, 0x0

    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v7, 0x0

    .line 131
    sget-object v8, Lcom/bilibili/app/comm/list/common/data/DataStatus;->SUCCESS:Lcom/bilibili/app/comm/list/common/data/DataStatus;

    .line 132
    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v10, 0x0

    .line 135
    const/16 v11, 0x6e

    .line 136
    .line 137
    const/4 v12, 0x0

    .line 138
    move-object v3, v13

    .line 139
    invoke-direct/range {v3 .. v12}, Lcom/bilibili/app/comm/list/common/data/b;-><init>(ZZZZLcom/bilibili/app/comm/list/common/data/DataStatus;ILjava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 140
    .line 141
    .line 142
    new-instance v3, Lcom/bilibili/app/comm/list/common/data/d;

    .line 143
    .line 144
    invoke-direct {v3, v2, v13}, Lcom/bilibili/app/comm/list/common/data/d;-><init>(Ljava/lang/Object;Lcom/bilibili/app/comm/list/common/data/b;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v3}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v1, Lcom/bilibili/topix/center/TopixCenterViewModel$onTopicFavClick$1;->this$0:Lcom/bilibili/topix/center/TopixCenterViewModel;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/bilibili/topix/center/TopixCenterViewModel;->v3()Landroidx/lifecycle/g0;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-boolean v2, v1, Lcom/bilibili/topix/center/TopixCenterViewModel$onTopicFavClick$1;->$toFav:Z

    .line 157
    .line 158
    if-eqz v2, :cond_5

    .line 159
    .line 160
    new-instance v2, Len2/c;

    .line 161
    .line 162
    sget v3, Lvm2/o;->U:I

    .line 163
    .line 164
    invoke-direct {v2, v3}, Len2/c;-><init>(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    new-instance v2, Len2/c;

    .line 169
    .line 170
    sget v3, Lvm2/o;->x0:I

    .line 171
    .line 172
    invoke-direct {v2, v3}, Len2/c;-><init>(I)V

    .line 173
    .line 174
    .line 175
    :goto_3
    invoke-virtual {v0, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 176
    .line 177
    .line 178
    goto :goto_6

    .line 179
    :goto_4
    iget-object v2, v1, Lcom/bilibili/topix/center/TopixCenterViewModel$onTopicFavClick$1;->this$0:Lcom/bilibili/topix/center/TopixCenterViewModel;

    .line 180
    .line 181
    invoke-virtual {v2}, Lcom/bilibili/topix/center/TopixCenterViewModel;->v3()Landroidx/lifecycle/g0;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-boolean v3, v1, Lcom/bilibili/topix/center/TopixCenterViewModel$onTopicFavClick$1;->$toFav:Z

    .line 186
    .line 187
    if-eqz v3, :cond_6

    .line 188
    .line 189
    new-instance v3, Len2/c;

    .line 190
    .line 191
    sget v4, Lvm2/o;->T:I

    .line 192
    .line 193
    invoke-direct {v3, v4}, Len2/c;-><init>(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_6
    new-instance v3, Len2/c;

    .line 198
    .line 199
    sget v4, Lvm2/o;->w0:I

    .line 200
    .line 201
    invoke-direct {v3, v4}, Len2/c;-><init>(I)V

    .line 202
    .line 203
    .line 204
    :goto_5
    invoke-virtual {v2, v3}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    new-instance v2, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    iget-wide v3, v1, Lcom/bilibili/topix/center/TopixCenterViewModel$onTopicFavClick$1;->$topicId:J

    .line 213
    .line 214
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v3, " toFav "

    .line 218
    .line 219
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    iget-boolean v3, v1, Lcom/bilibili/topix/center/TopixCenterViewModel$onTopicFavClick$1;->$toFav:Z

    .line 223
    .line 224
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v3, " failed"

    .line 228
    .line 229
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const-string v3, "ip topix subscribe"

    .line 237
    .line 238
    invoke-static {v3, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    :goto_6
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 242
    .line 243
    return-object v0
.end method
