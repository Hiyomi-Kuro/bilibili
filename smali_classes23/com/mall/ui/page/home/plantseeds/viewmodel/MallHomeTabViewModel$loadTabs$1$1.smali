.class final Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel$loadTabs$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel$loadTabs$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.mall.ui.page.home.plantseeds.viewmodel.MallHomeTabViewModel$loadTabs$1$1"
    f = "MallHomeTabViewModel.kt"
    l = {
        0x4d,
        0x58,
        0x63
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $fromSpmid:Ljava/lang/String;

.field final synthetic $loadStart:J

.field final synthetic $requestType:Lcom/mall/data/page/home/data/plantseeds/DataRequestType;

.field final synthetic $selectedSource:Ljava/lang/String;

.field final synthetic $spmid:Ljava/lang/String;

.field J$0:J

.field label:I

.field final synthetic this$0:Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel;


# direct methods
.method constructor <init>(Lcom/mall/data/page/home/data/plantseeds/DataRequestType;Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/data/page/home/data/plantseeds/DataRequestType;",
            "Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel$loadTabs$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel$loadTabs$1$1;->$requestType:Lcom/mall/data/page/home/data/plantseeds/DataRequestType;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel$loadTabs$1$1;->this$0:Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel$loadTabs$1$1;->$spmid:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel$loadTabs$1$1;->$fromSpmid:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel$loadTabs$1$1;->$selectedSource:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p6, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel$loadTabs$1$1;->$loadStart:J

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
    new-instance v9, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel$loadTabs$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel$loadTabs$1$1;->$requestType:Lcom/mall/data/page/home/data/plantseeds/DataRequestType;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel$loadTabs$1$1;->this$0:Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel$loadTabs$1$1;->$spmid:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel$loadTabs$1$1;->$fromSpmid:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel$loadTabs$1$1;->$selectedSource:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v6, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel$loadTabs$1$1;->$loadStart:J

    .line 14
    .line 15
    move-object v0, v9

    .line 16
    move-object v8, p1

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel$loadTabs$1$1;-><init>(Lcom/mall/data/page/home/data/plantseeds/DataRequestType;Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel$loadTabs$1$1;->invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel$loadTabs$1$1;->create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel$loadTabs$1$1;

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, v0}, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel$loadTabs$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    iget v0, v7, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel$loadTabs$1$1;->label:I

    .line 8
    .line 9
    const-string v9, "]; remote cast:["

    .line 10
    .line 11
    const-string v10, "]=>fetch remote total cast:["

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x2

    .line 15
    const-string v13, "[loadTabs]=>["

    .line 16
    .line 17
    const-string v14, "MallHomeTabViewModel"

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    if-eq v0, v3, :cond_2

    .line 23
    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    iget-wide v0, v7, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel$loadTabs$1$1;->J$0:J

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-wide v11, v0

    .line 34
    move-object/from16 v0, p1

    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    iget-wide v0, v7, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel$loadTabs$1$1;->J$0:J

    .line 47
    .line 48
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-wide v11, v0

    .line 52
    move-object/from16 v0, p1

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_2
    iget-wide v0, v7, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel$loadTabs$1$1;->J$0:J

    .line 57
    .line 58
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    move-object/from16 v4, p1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v7, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel$loadTabs$1$1;->$requestType:Lcom/mall/data/page/home/data/plantseeds/DataRequestType;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/mall/data/page/home/data/plantseeds/DataRequestType;->getRequest()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sget-object v4, Lcom/mall/data/page/home/data/plantseeds/DataRequestType;->CACHE_AND_REMOTE:Lcom/mall/data/page/home/data/plantseeds/DataRequestType;

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/mall/data/page/home/data/plantseeds/DataRequestType;->getRequest()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    and-int/2addr v0, v4

    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iget-object v4, v7, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel$loadTabs$1$1;->this$0:Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel;

    .line 89
    .line 90
    invoke-static {v4}, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel;->l3(Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel;)Lcom/mall/data/page/home/data/plantseeds/a;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iput-wide v0, v7, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel$loadTabs$1$1;->J$0:J

    .line 95
    .line 96
    iput v3, v7, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel$loadTabs$1$1;->label:I

    .line 97
    .line 98
    invoke-interface {v4, v7}, Lcom/mall/data/page/home/data/plantseeds/a;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-ne v4, v8, :cond_4

    .line 103
    .line 104
    return-object v8

    .line 105
    :cond_4
    :goto_0
    check-cast v4, Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabVOBean;

    .line 106
    .line 107
    if-eqz v4, :cond_5

    .line 108
    .line 109
    iget-object v5, v7, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel$loadTabs$1$1;->this$0:Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel;

    .line 110
    .line 111
    iget-object v6, v7, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel$loadTabs$1$1;->$requestType:Lcom/mall/data/page/home/data/plantseeds/DataRequestType;

    .line 112
    .line 113
    iget-wide v11, v7, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel$loadTabs$1$1;->$loadStart:J

    .line 114
    .line 115
    invoke-static {v5, v3, v4}, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel;->m3(Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel;ZLcom/mall/data/page/home/bean/plantseeds/MallHomeTabVOBean;)V

    .line 116
    .line 117
    .line 118
    sget-object v4, Lcom/mall/data/page/home/data/plantseeds/local/a;->a:Lcom/mall/data/page/home/data/plantseeds/local/a;

    .line 119
    .line 120
    new-instance v5, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v6, "]=>cache load done total cast:["

    .line 132
    .line 133
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 137
    .line 138
    .line 139
    move-result-wide v15

    .line 140
    sub-long v11, v15, v11

    .line 141
    .line 142
    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v6, "]; cache cast:["

    .line 146
    .line 147
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151
    .line 152
    .line 153
    move-result-wide v11

    .line 154
    sub-long/2addr v11, v0

    .line 155
    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const/16 v1, 0x5d

    .line 159
    .line 160
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v4, v14, v0}, Lcom/mall/data/page/home/data/plantseeds/local/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 172
    .line 173
    .line 174
    :cond_5
    :goto_2
    iget-object v0, v7, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel$loadTabs$1$1;->this$0:Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel;->r3()Landroidx/lifecycle/g0;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 188
    .line 189
    .line 190
    move-result-wide v11

    .line 191
    iget-object v0, v7, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel$loadTabs$1$1;->this$0:Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel;

    .line 192
    .line 193
    invoke-static {v0}, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel;->l3(Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel;)Lcom/mall/data/page/home/data/plantseeds/a;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v0, v7, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel$loadTabs$1$1;->$spmid:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v3, v7, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel$loadTabs$1$1;->$fromSpmid:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v4, v7, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel$loadTabs$1$1;->$selectedSource:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v5, v7, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel$loadTabs$1$1;->$requestType:Lcom/mall/data/page/home/data/plantseeds/DataRequestType;

    .line 204
    .line 205
    iput-wide v11, v7, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel$loadTabs$1$1;->J$0:J

    .line 206
    .line 207
    iput v2, v7, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel$loadTabs$1$1;->label:I

    .line 208
    .line 209
    move-object v2, v0

    .line 210
    move-object/from16 v6, p0

    .line 211
    .line 212
    invoke-interface/range {v1 .. v6}, Lcom/mall/data/page/home/data/plantseeds/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mall/data/page/home/data/plantseeds/DataRequestType;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-ne v0, v8, :cond_6

    .line 217
    .line 218
    return-object v8

    .line 219
    :cond_6
    :goto_3
    check-cast v0, Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabVOBean;

    .line 220
    .line 221
    iget-object v1, v7, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel$loadTabs$1$1;->this$0:Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel;

    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    invoke-static {v1, v2, v0}, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel;->m3(Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel;ZLcom/mall/data/page/home/bean/plantseeds/MallHomeTabVOBean;)V

    .line 225
    .line 226
    .line 227
    sget-object v0, Lcom/mall/data/page/home/data/plantseeds/local/a;->a:Lcom/mall/data/page/home/data/plantseeds/local/a;

    .line 228
    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    iget-object v2, v7, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel$loadTabs$1$1;->$requestType:Lcom/mall/data/page/home/data/plantseeds/DataRequestType;

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 246
    .line 247
    .line 248
    move-result-wide v2

    .line 249
    iget-wide v4, v7, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel$loadTabs$1$1;->$loadStart:J

    .line 250
    .line 251
    sub-long/2addr v2, v4

    .line 252
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 259
    .line 260
    .line 261
    move-result-wide v2

    .line 262
    sub-long/2addr v2, v11

    .line 263
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const/16 v2, 0x5d

    .line 267
    .line 268
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v0, v14, v1}, Lcom/mall/data/page/home/data/plantseeds/local/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 279
    .line 280
    return-object v0

    .line 281
    :cond_7
    iget-object v0, v7, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel$loadTabs$1$1;->this$0:Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel;

    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel;->r3()Landroidx/lifecycle/g0;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v0, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 295
    .line 296
    .line 297
    move-result-wide v11

    .line 298
    iget-object v0, v7, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel$loadTabs$1$1;->this$0:Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel;

    .line 299
    .line 300
    invoke-static {v0}, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel;->l3(Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel;)Lcom/mall/data/page/home/data/plantseeds/a;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iget-object v2, v7, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel$loadTabs$1$1;->$spmid:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v3, v7, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel$loadTabs$1$1;->$fromSpmid:Ljava/lang/String;

    .line 307
    .line 308
    iget-object v4, v7, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel$loadTabs$1$1;->$selectedSource:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v5, v7, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel$loadTabs$1$1;->$requestType:Lcom/mall/data/page/home/data/plantseeds/DataRequestType;

    .line 311
    .line 312
    iput-wide v11, v7, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel$loadTabs$1$1;->J$0:J

    .line 313
    .line 314
    iput v1, v7, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel$loadTabs$1$1;->label:I

    .line 315
    .line 316
    move-object v1, v0

    .line 317
    move-object/from16 v6, p0

    .line 318
    .line 319
    invoke-interface/range {v1 .. v6}, Lcom/mall/data/page/home/data/plantseeds/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mall/data/page/home/data/plantseeds/DataRequestType;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-ne v0, v8, :cond_8

    .line 324
    .line 325
    return-object v8

    .line 326
    :cond_8
    :goto_4
    check-cast v0, Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabVOBean;

    .line 327
    .line 328
    iget-object v1, v7, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel$loadTabs$1$1;->this$0:Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel;

    .line 329
    .line 330
    const/4 v2, 0x0

    .line 331
    invoke-static {v1, v2, v0}, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel;->m3(Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel;ZLcom/mall/data/page/home/bean/plantseeds/MallHomeTabVOBean;)V

    .line 332
    .line 333
    .line 334
    sget-object v0, Lcom/mall/data/page/home/data/plantseeds/local/a;->a:Lcom/mall/data/page/home/data/plantseeds/local/a;

    .line 335
    .line 336
    new-instance v1, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    iget-object v2, v7, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel$loadTabs$1$1;->$requestType:Lcom/mall/data/page/home/data/plantseeds/DataRequestType;

    .line 345
    .line 346
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 353
    .line 354
    .line 355
    move-result-wide v2

    .line 356
    iget-wide v4, v7, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel$loadTabs$1$1;->$loadStart:J

    .line 357
    .line 358
    sub-long/2addr v2, v4

    .line 359
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 366
    .line 367
    .line 368
    move-result-wide v2

    .line 369
    sub-long/2addr v2, v11

    .line 370
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const/16 v2, 0x5d

    .line 374
    .line 375
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v0, v14, v1}, Lcom/mall/data/page/home/data/plantseeds/local/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 386
    .line 387
    return-object v0
.end method
