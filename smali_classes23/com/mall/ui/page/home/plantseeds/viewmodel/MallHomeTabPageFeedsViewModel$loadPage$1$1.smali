.class final Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPage$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/l<",
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
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
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
    c = "com.mall.ui.page.home.plantseeds.viewmodel.MallHomeTabPageFeedsViewModel$loadPage$1$1"
    f = "MallHomeTabPageFeedsViewModel.kt"
    l = {
        0x4d,
        0x59,
        0x6d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $fromSpmid:Ljava/lang/String;

.field final synthetic $loadStart:J

.field final synthetic $requestType:Lcom/mall/data/page/home/data/plantseeds/DataRequestType;

.field final synthetic $source:Ljava/lang/String;

.field final synthetic $spmid:Ljava/lang/String;

.field J$0:J

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;


# direct methods
.method constructor <init>(Lcom/mall/data/page/home/data/plantseeds/DataRequestType;Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/data/page/home/data/plantseeds/DataRequestType;",
            "Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPage$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPage$1$1;->$requestType:Lcom/mall/data/page/home/data/plantseeds/DataRequestType;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPage$1$1;->this$0:Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPage$1$1;->$source:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPage$1$1;->$spmid:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPage$1$1;->$fromSpmid:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p6, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPage$1$1;->$loadStart:J

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v9, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPage$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPage$1$1;->$requestType:Lcom/mall/data/page/home/data/plantseeds/DataRequestType;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPage$1$1;->this$0:Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPage$1$1;->$source:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPage$1$1;->$spmid:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPage$1$1;->$fromSpmid:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v6, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPage$1$1;->$loadStart:J

    .line 14
    .line 15
    move-object v0, v9

    .line 16
    move-object v8, p1

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPage$1$1;-><init>(Lcom/mall/data/page/home/data/plantseeds/DataRequestType;Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPage$1$1;->invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPage$1$1;->create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPage$1$1;

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, v0}, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPage$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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
    iget v0, v7, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPage$1$1;->label:I

    .line 8
    .line 9
    const-string v9, "]; remote cast:["

    .line 10
    .line 11
    const-string v10, ",null)=>fetch remote total cast:["

    .line 12
    .line 13
    const-string v11, "ERROR"

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    const/4 v2, 0x2

    .line 17
    const-string v13, "[loadPage]=>(source,subSource)=($"

    .line 18
    .line 19
    const-string v14, "MallHomeTabPageFeedsViewModel"

    .line 20
    .line 21
    const-string v3, ""

    .line 22
    .line 23
    const-string v15, "FINISH"

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    if-eq v0, v6, :cond_2

    .line 29
    .line 30
    if-eq v0, v2, :cond_1

    .line 31
    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    iget-wide v0, v7, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPage$1$1;->J$0:J

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-wide/from16 v17, v0

    .line 40
    .line 41
    move-object v12, v10

    .line 42
    const/16 v16, 0x1

    .line 43
    .line 44
    move-object/from16 v0, p1

    .line 45
    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    iget-wide v0, v7, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPage$1$1;->J$0:J

    .line 57
    .line 58
    iget-object v2, v7, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPage$1$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 61
    .line 62
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v18, v9

    .line 66
    .line 67
    move-object/from16 v19, v10

    .line 68
    .line 69
    const/16 v16, 0x1

    .line 70
    .line 71
    move-wide v9, v0

    .line 72
    move-object/from16 v0, p1

    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_2
    iget-wide v0, v7, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPage$1$1;->J$0:J

    .line 77
    .line 78
    iget-object v4, v7, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPage$1$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 81
    .line 82
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object v12, v4

    .line 86
    move-wide v4, v0

    .line 87
    move-object/from16 v1, p1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v7, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPage$1$1;->$requestType:Lcom/mall/data/page/home/data/plantseeds/DataRequestType;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/mall/data/page/home/data/plantseeds/DataRequestType;->getRequest()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    sget-object v4, Lcom/mall/data/page/home/data/plantseeds/DataRequestType;->CACHE_AND_REMOTE:Lcom/mall/data/page/home/data/plantseeds/DataRequestType;

    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/mall/data/page/home/data/plantseeds/DataRequestType;->getRequest()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    and-int/2addr v0, v4

    .line 106
    if-eqz v0, :cond_e

    .line 107
    .line 108
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 109
    .line 110
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    iget-object v1, v7, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPage$1$1;->this$0:Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;

    .line 118
    .line 119
    invoke-static {v1}, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;->k3(Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;)Lcom/mall/data/page/home/data/plantseeds/b;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v2, v7, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPage$1$1;->$requestType:Lcom/mall/data/page/home/data/plantseeds/DataRequestType;

    .line 124
    .line 125
    iget-object v12, v7, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPage$1$1;->$source:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v12, :cond_4

    .line 128
    .line 129
    move-object v12, v3

    .line 130
    :cond_4
    iput-object v0, v7, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPage$1$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    iput-wide v4, v7, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPage$1$1;->J$0:J

    .line 133
    .line 134
    iput v6, v7, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPage$1$1;->label:I

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    invoke-interface {v1, v2, v12, v6, v7}, Lcom/mall/data/page/home/data/plantseeds/b;->d(Lcom/mall/data/page/home/data/plantseeds/DataRequestType;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-ne v1, v8, :cond_5

    .line 142
    .line 143
    return-object v8

    .line 144
    :cond_5
    move-object v12, v0

    .line 145
    :goto_0
    check-cast v1, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageVOBean;

    .line 146
    .line 147
    if-eqz v1, :cond_8

    .line 148
    .line 149
    iget-object v0, v7, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPage$1$1;->this$0:Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;

    .line 150
    .line 151
    iget-object v2, v7, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPage$1$1;->$source:Ljava/lang/String;

    .line 152
    .line 153
    move-object/from16 v18, v9

    .line 154
    .line 155
    move-object/from16 v19, v10

    .line 156
    .line 157
    iget-wide v9, v7, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPage$1$1;->$loadStart:J

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageVOBean;->getFeeds()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Ljava/util/Collection;

    .line 164
    .line 165
    if-eqz v6, :cond_7

    .line 166
    .line 167
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_6

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_6
    const/4 v6, 0x1

    .line 175
    iput-boolean v6, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;->u3()Landroidx/lifecycle/g0;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v6, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;->w3()Landroidx/lifecycle/g0;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1, v15}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/mall/ui/page/home/plantseeds/viewmodel/c;->i3()V

    .line 192
    .line 193
    .line 194
    :cond_7
    :goto_1
    sget-object v0, Lcom/mall/data/page/home/data/plantseeds/local/a;->a:Lcom/mall/data/page/home/data/plantseeds/local/a;

    .line 195
    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v2, ",null)=>cache load done total cast:["

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 213
    .line 214
    .line 215
    move-result-wide v20

    .line 216
    sub-long v9, v20, v9

    .line 217
    .line 218
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v2, "]; cache cast:["

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 227
    .line 228
    .line 229
    move-result-wide v9

    .line 230
    sub-long/2addr v9, v4

    .line 231
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const/16 v2, 0x5d

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v0, v14, v1}, Lcom/mall/data/page/home/data/plantseeds/local/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_8
    move-object/from16 v18, v9

    .line 248
    .line 249
    move-object/from16 v19, v10

    .line 250
    .line 251
    :goto_2
    iget-object v0, v7, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPage$1$1;->this$0:Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;

    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;->p3()Landroidx/lifecycle/g0;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const/4 v6, 0x1

    .line 258
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 266
    .line 267
    .line 268
    move-result-wide v9

    .line 269
    iget-object v0, v7, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPage$1$1;->this$0:Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;

    .line 270
    .line 271
    invoke-static {v0}, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;->k3(Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;)Lcom/mall/data/page/home/data/plantseeds/b;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget-object v1, v7, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPage$1$1;->$spmid:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v2, v7, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPage$1$1;->$fromSpmid:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v4, v7, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPage$1$1;->$requestType:Lcom/mall/data/page/home/data/plantseeds/DataRequestType;

    .line 280
    .line 281
    iget-object v5, v7, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPage$1$1;->$source:Ljava/lang/String;

    .line 282
    .line 283
    if-nez v5, :cond_9

    .line 284
    .line 285
    move-object v5, v3

    .line 286
    :cond_9
    const/16 v17, 0x0

    .line 287
    .line 288
    iput-object v12, v7, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPage$1$1;->L$0:Ljava/lang/Object;

    .line 289
    .line 290
    iput-wide v9, v7, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPage$1$1;->J$0:J

    .line 291
    .line 292
    const/4 v3, 0x2

    .line 293
    iput v3, v7, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPage$1$1;->label:I

    .line 294
    .line 295
    move-object v3, v4

    .line 296
    move-object v4, v5

    .line 297
    move-object/from16 v5, v17

    .line 298
    .line 299
    const/16 v16, 0x1

    .line 300
    .line 301
    move-object/from16 v6, p0

    .line 302
    .line 303
    invoke-interface/range {v0 .. v6}, Lcom/mall/data/page/home/data/plantseeds/b;->c(Ljava/lang/String;Ljava/lang/String;Lcom/mall/data/page/home/data/plantseeds/DataRequestType;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-ne v0, v8, :cond_a

    .line 308
    .line 309
    return-object v8

    .line 310
    :cond_a
    move-object v2, v12

    .line 311
    :goto_3
    check-cast v0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageVOBean;

    .line 312
    .line 313
    if-eqz v0, :cond_c

    .line 314
    .line 315
    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageVOBean;->getFeeds()Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Ljava/util/Collection;

    .line 320
    .line 321
    if-eqz v1, :cond_c

    .line 322
    .line 323
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_b

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_b
    iget-object v1, v7, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPage$1$1;->this$0:Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;

    .line 331
    .line 332
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 333
    .line 334
    .line 335
    move-result-wide v2

    .line 336
    invoke-static {v1, v2, v3}, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;->m3(Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;J)V

    .line 337
    .line 338
    .line 339
    iget-object v1, v7, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPage$1$1;->this$0:Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;

    .line 340
    .line 341
    invoke-virtual {v1}, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;->u3()Landroidx/lifecycle/g0;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v7, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPage$1$1;->this$0:Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;

    .line 349
    .line 350
    invoke-virtual {v0}, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;->w3()Landroidx/lifecycle/g0;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0, v15}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v7, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPage$1$1;->this$0:Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;

    .line 358
    .line 359
    invoke-virtual {v0}, Lcom/mall/ui/page/home/plantseeds/viewmodel/c;->i3()V

    .line 360
    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_c
    :goto_4
    iget-object v0, v7, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPage$1$1;->this$0:Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;

    .line 364
    .line 365
    invoke-virtual {v0}, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;->v3()Landroidx/lifecycle/g0;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    iget-boolean v0, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 377
    .line 378
    if-nez v0, :cond_d

    .line 379
    .line 380
    iget-object v0, v7, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPage$1$1;->this$0:Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;

    .line 381
    .line 382
    invoke-virtual {v0}, Lcom/mall/ui/page/home/plantseeds/viewmodel/c;->h3()V

    .line 383
    .line 384
    .line 385
    iget-object v0, v7, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPage$1$1;->this$0:Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;

    .line 386
    .line 387
    invoke-virtual {v0}, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;->w3()Landroidx/lifecycle/g0;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0, v11}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_d
    :goto_5
    sget-object v0, Lcom/mall/data/page/home/data/plantseeds/local/a;->a:Lcom/mall/data/page/home/data/plantseeds/local/a;

    .line 395
    .line 396
    new-instance v1, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    iget-object v2, v7, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPage$1$1;->$source:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    move-object/from16 v12, v19

    .line 410
    .line 411
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 415
    .line 416
    .line 417
    move-result-wide v2

    .line 418
    iget-wide v4, v7, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPage$1$1;->$loadStart:J

    .line 419
    .line 420
    sub-long/2addr v2, v4

    .line 421
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    move-object/from16 v6, v18

    .line 425
    .line 426
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430
    .line 431
    .line 432
    move-result-wide v2

    .line 433
    sub-long/2addr v2, v9

    .line 434
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    const/16 v2, 0x5d

    .line 438
    .line 439
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v0, v14, v1}, Lcom/mall/data/page/home/data/plantseeds/local/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 450
    .line 451
    return-object v0

    .line 452
    :cond_e
    move-object v6, v9

    .line 453
    move-object v12, v10

    .line 454
    const/16 v16, 0x1

    .line 455
    .line 456
    iget-object v0, v7, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPage$1$1;->this$0:Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;

    .line 457
    .line 458
    invoke-virtual {v0}, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;->p3()Landroidx/lifecycle/g0;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-virtual {v0, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 470
    .line 471
    .line 472
    move-result-wide v9

    .line 473
    iget-object v0, v7, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPage$1$1;->this$0:Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;

    .line 474
    .line 475
    invoke-static {v0}, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;->k3(Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;)Lcom/mall/data/page/home/data/plantseeds/b;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    iget-object v2, v7, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPage$1$1;->$spmid:Ljava/lang/String;

    .line 480
    .line 481
    iget-object v4, v7, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPage$1$1;->$fromSpmid:Ljava/lang/String;

    .line 482
    .line 483
    iget-object v5, v7, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPage$1$1;->$requestType:Lcom/mall/data/page/home/data/plantseeds/DataRequestType;

    .line 484
    .line 485
    iget-object v1, v7, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPage$1$1;->$source:Ljava/lang/String;

    .line 486
    .line 487
    if-nez v1, :cond_f

    .line 488
    .line 489
    move-object/from16 v18, v3

    .line 490
    .line 491
    goto :goto_6

    .line 492
    :cond_f
    move-object/from16 v18, v1

    .line 493
    .line 494
    :goto_6
    const/16 v19, 0x0

    .line 495
    .line 496
    iput-wide v9, v7, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPage$1$1;->J$0:J

    .line 497
    .line 498
    const/4 v1, 0x3

    .line 499
    iput v1, v7, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPage$1$1;->label:I

    .line 500
    .line 501
    move-object v1, v2

    .line 502
    move-object v2, v4

    .line 503
    move-object v3, v5

    .line 504
    move-object/from16 v4, v18

    .line 505
    .line 506
    move-object/from16 v5, v19

    .line 507
    .line 508
    move-wide/from16 v17, v9

    .line 509
    .line 510
    move-object v9, v6

    .line 511
    move-object/from16 v6, p0

    .line 512
    .line 513
    invoke-interface/range {v0 .. v6}, Lcom/mall/data/page/home/data/plantseeds/b;->c(Ljava/lang/String;Ljava/lang/String;Lcom/mall/data/page/home/data/plantseeds/DataRequestType;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    if-ne v0, v8, :cond_10

    .line 518
    .line 519
    return-object v8

    .line 520
    :cond_10
    :goto_7
    check-cast v0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageVOBean;

    .line 521
    .line 522
    if-eqz v0, :cond_12

    .line 523
    .line 524
    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageVOBean;->getFeeds()Ljava/util/List;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    check-cast v1, Ljava/util/Collection;

    .line 529
    .line 530
    if-eqz v1, :cond_12

    .line 531
    .line 532
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    if-eqz v1, :cond_11

    .line 537
    .line 538
    goto :goto_8

    .line 539
    :cond_11
    iget-object v1, v7, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPage$1$1;->this$0:Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;

    .line 540
    .line 541
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 542
    .line 543
    .line 544
    move-result-wide v2

    .line 545
    invoke-static {v1, v2, v3}, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;->m3(Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;J)V

    .line 546
    .line 547
    .line 548
    iget-object v1, v7, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPage$1$1;->this$0:Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;

    .line 549
    .line 550
    invoke-virtual {v1}, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;->u3()Landroidx/lifecycle/g0;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-virtual {v1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    iget-object v0, v7, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPage$1$1;->this$0:Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;

    .line 558
    .line 559
    invoke-virtual {v0}, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;->w3()Landroidx/lifecycle/g0;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v0, v15}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    iget-object v0, v7, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPage$1$1;->this$0:Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;

    .line 567
    .line 568
    invoke-virtual {v0}, Lcom/mall/ui/page/home/plantseeds/viewmodel/c;->i3()V

    .line 569
    .line 570
    .line 571
    goto :goto_9

    .line 572
    :cond_12
    :goto_8
    iget-object v0, v7, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPage$1$1;->this$0:Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;

    .line 573
    .line 574
    invoke-virtual {v0}, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;->v3()Landroidx/lifecycle/g0;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    iget-object v0, v7, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPage$1$1;->this$0:Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;

    .line 586
    .line 587
    invoke-virtual {v0}, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;->u3()Landroidx/lifecycle/g0;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    if-eqz v0, :cond_13

    .line 596
    .line 597
    iget-object v0, v7, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPage$1$1;->this$0:Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;

    .line 598
    .line 599
    invoke-virtual {v0}, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;->w3()Landroidx/lifecycle/g0;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v0, v15}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 607
    .line 608
    return-object v0

    .line 609
    :cond_13
    iget-object v0, v7, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPage$1$1;->this$0:Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;

    .line 610
    .line 611
    invoke-virtual {v0}, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;->w3()Landroidx/lifecycle/g0;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v0, v11}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    iget-object v0, v7, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPage$1$1;->this$0:Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;

    .line 619
    .line 620
    invoke-virtual {v0}, Lcom/mall/ui/page/home/plantseeds/viewmodel/c;->h3()V

    .line 621
    .line 622
    .line 623
    :goto_9
    sget-object v0, Lcom/mall/data/page/home/data/plantseeds/local/a;->a:Lcom/mall/data/page/home/data/plantseeds/local/a;

    .line 624
    .line 625
    new-instance v1, Ljava/lang/StringBuilder;

    .line 626
    .line 627
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    iget-object v2, v7, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPage$1$1;->$source:Ljava/lang/String;

    .line 634
    .line 635
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 642
    .line 643
    .line 644
    move-result-wide v2

    .line 645
    iget-wide v4, v7, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPage$1$1;->$loadStart:J

    .line 646
    .line 647
    sub-long/2addr v2, v4

    .line 648
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 655
    .line 656
    .line 657
    move-result-wide v2

    .line 658
    sub-long v2, v2, v17

    .line 659
    .line 660
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    const/16 v2, 0x5d

    .line 664
    .line 665
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    invoke-virtual {v0, v14, v1}, Lcom/mall/data/page/home/data/plantseeds/local/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 676
    .line 677
    return-object v0
.end method
