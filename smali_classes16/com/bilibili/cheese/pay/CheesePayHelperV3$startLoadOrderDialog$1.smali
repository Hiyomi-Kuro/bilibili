.class final Lcom/bilibili/cheese/pay/CheesePayHelperV3$startLoadOrderDialog$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/cheese/pay/CheesePayHelperV3;->c0(ZZZLjava/lang/String;)V
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
    c = "com.bilibili.cheese.pay.CheesePayHelperV3$startLoadOrderDialog$1"
    f = "CheesePayHelperV3.kt"
    l = {
        0x12d,
        0x133
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $batchToken:Ljava/lang/String;

.field final synthetic $needReport:Z

.field final synthetic $receiveCoupons:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $show404:Z

.field final synthetic $spmid:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/bilibili/cheese/pay/CheesePayHelperV3;


# direct methods
.method constructor <init>(Lcom/bilibili/cheese/pay/CheesePayHelperV3;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;ZZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/cheese/pay/CheesePayHelperV3;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/cheese/pay/CheesePayHelperV3$startLoadOrderDialog$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3$startLoadOrderDialog$1;->this$0:Lcom/bilibili/cheese/pay/CheesePayHelperV3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3$startLoadOrderDialog$1;->$batchToken:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3$startLoadOrderDialog$1;->$receiveCoupons:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3$startLoadOrderDialog$1;->$spmid:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3$startLoadOrderDialog$1;->$needReport:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3$startLoadOrderDialog$1;->$show404:Z

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
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
    new-instance p1, Lcom/bilibili/cheese/pay/CheesePayHelperV3$startLoadOrderDialog$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3$startLoadOrderDialog$1;->this$0:Lcom/bilibili/cheese/pay/CheesePayHelperV3;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3$startLoadOrderDialog$1;->$batchToken:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3$startLoadOrderDialog$1;->$receiveCoupons:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3$startLoadOrderDialog$1;->$spmid:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3$startLoadOrderDialog$1;->$needReport:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3$startLoadOrderDialog$1;->$show404:Z

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/cheese/pay/CheesePayHelperV3$startLoadOrderDialog$1;-><init>(Lcom/bilibili/cheese/pay/CheesePayHelperV3;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;ZZLkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/cheese/pay/CheesePayHelperV3$startLoadOrderDialog$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/cheese/pay/CheesePayHelperV3$startLoadOrderDialog$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/cheese/pay/CheesePayHelperV3$startLoadOrderDialog$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/cheese/pay/CheesePayHelperV3$startLoadOrderDialog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v14

    .line 7
    iget v0, v15, Lcom/bilibili/cheese/pay/CheesePayHelperV3$startLoadOrderDialog$1;->label:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v0, p1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v15, Lcom/bilibili/cheese/pay/CheesePayHelperV3$startLoadOrderDialog$1;->this$0:Lcom/bilibili/cheese/pay/CheesePayHelperV3;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->l(Lcom/bilibili/cheese/pay/CheesePayHelperV3;)Lcom/bilibili/cheese/pay/h;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Lcom/bilibili/cheese/pay/h;->n()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    sget-object v0, Lcom/bilibili/cheese/pay/api/CheesePayRepository;->a:Lcom/bilibili/cheese/pay/api/CheesePayRepository$Companion;

    .line 54
    .line 55
    iget-object v1, v15, Lcom/bilibili/cheese/pay/CheesePayHelperV3$startLoadOrderDialog$1;->this$0:Lcom/bilibili/cheese/pay/CheesePayHelperV3;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->l(Lcom/bilibili/cheese/pay/CheesePayHelperV3;)Lcom/bilibili/cheese/pay/h;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Lcom/bilibili/cheese/pay/h;->getProductId()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    iget-object v1, v15, Lcom/bilibili/cheese/pay/CheesePayHelperV3$startLoadOrderDialog$1;->this$0:Lcom/bilibili/cheese/pay/CheesePayHelperV3;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->l(Lcom/bilibili/cheese/pay/CheesePayHelperV3;)Lcom/bilibili/cheese/pay/h;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Lcom/bilibili/cheese/pay/h;->f()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v1, v15, Lcom/bilibili/cheese/pay/CheesePayHelperV3$startLoadOrderDialog$1;->this$0:Lcom/bilibili/cheese/pay/CheesePayHelperV3;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->l(Lcom/bilibili/cheese/pay/CheesePayHelperV3;)Lcom/bilibili/cheese/pay/h;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, Lcom/bilibili/cheese/pay/h;->i()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iput v2, v15, Lcom/bilibili/cheese/pay/CheesePayHelperV3$startLoadOrderDialog$1;->label:I

    .line 86
    .line 87
    move-wide v1, v3

    .line 88
    move-object v3, v5

    .line 89
    move-object v4, v6

    .line 90
    move-object/from16 v5, p0

    .line 91
    .line 92
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/cheese/pay/api/CheesePayRepository$Companion;->f(JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-ne v0, v14, :cond_3

    .line 97
    .line 98
    return-object v14

    .line 99
    :cond_3
    :goto_0
    check-cast v0, Lcom/bilibili/okretro/response/c;

    .line 100
    .line 101
    move-object v1, v15

    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_4
    sget-object v0, Lcom/bilibili/cheese/pay/api/CheesePayRepository;->a:Lcom/bilibili/cheese/pay/api/CheesePayRepository$Companion;

    .line 105
    .line 106
    iget-object v2, v15, Lcom/bilibili/cheese/pay/CheesePayHelperV3$startLoadOrderDialog$1;->this$0:Lcom/bilibili/cheese/pay/CheesePayHelperV3;

    .line 107
    .line 108
    invoke-static {v2}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->t(Lcom/bilibili/cheese/pay/CheesePayHelperV3;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    iget-object v4, v15, Lcom/bilibili/cheese/pay/CheesePayHelperV3$startLoadOrderDialog$1;->$batchToken:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v5, v15, Lcom/bilibili/cheese/pay/CheesePayHelperV3$startLoadOrderDialog$1;->$receiveCoupons:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 115
    .line 116
    iget-boolean v5, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 117
    .line 118
    iget-object v6, v15, Lcom/bilibili/cheese/pay/CheesePayHelperV3$startLoadOrderDialog$1;->this$0:Lcom/bilibili/cheese/pay/CheesePayHelperV3;

    .line 119
    .line 120
    invoke-static {v6}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->l(Lcom/bilibili/cheese/pay/CheesePayHelperV3;)Lcom/bilibili/cheese/pay/h;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-interface {v6}, Lcom/bilibili/cheese/pay/h;->h()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    iget-object v7, v15, Lcom/bilibili/cheese/pay/CheesePayHelperV3$startLoadOrderDialog$1;->this$0:Lcom/bilibili/cheese/pay/CheesePayHelperV3;

    .line 129
    .line 130
    invoke-static {v7}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->l(Lcom/bilibili/cheese/pay/CheesePayHelperV3;)Lcom/bilibili/cheese/pay/h;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-interface {v7}, Lcom/bilibili/cheese/pay/h;->getProductId()J

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    iget-object v9, v15, Lcom/bilibili/cheese/pay/CheesePayHelperV3$startLoadOrderDialog$1;->this$0:Lcom/bilibili/cheese/pay/CheesePayHelperV3;

    .line 139
    .line 140
    invoke-static {v9}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->l(Lcom/bilibili/cheese/pay/CheesePayHelperV3;)Lcom/bilibili/cheese/pay/h;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-interface {v9}, Lcom/bilibili/cheese/pay/h;->getProductType()I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    iget-object v10, v15, Lcom/bilibili/cheese/pay/CheesePayHelperV3$startLoadOrderDialog$1;->$spmid:Ljava/lang/String;

    .line 149
    .line 150
    const-string v11, ""

    .line 151
    .line 152
    if-nez v10, :cond_5

    .line 153
    .line 154
    move-object v10, v11

    .line 155
    :cond_5
    iget-object v12, v15, Lcom/bilibili/cheese/pay/CheesePayHelperV3$startLoadOrderDialog$1;->this$0:Lcom/bilibili/cheese/pay/CheesePayHelperV3;

    .line 156
    .line 157
    invoke-static {v12}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->l(Lcom/bilibili/cheese/pay/CheesePayHelperV3;)Lcom/bilibili/cheese/pay/h;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-interface {v12}, Lcom/bilibili/cheese/pay/h;->getFromSpmid()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    iget-object v13, v15, Lcom/bilibili/cheese/pay/CheesePayHelperV3$startLoadOrderDialog$1;->this$0:Lcom/bilibili/cheese/pay/CheesePayHelperV3;

    .line 166
    .line 167
    invoke-static {v13}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->l(Lcom/bilibili/cheese/pay/CheesePayHelperV3;)Lcom/bilibili/cheese/pay/h;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    invoke-interface {v13}, Lcom/bilibili/cheese/pay/h;->getSceneMark()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    if-nez v13, :cond_6

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_6
    move-object v11, v13

    .line 179
    :goto_1
    iget-object v13, v15, Lcom/bilibili/cheese/pay/CheesePayHelperV3$startLoadOrderDialog$1;->this$0:Lcom/bilibili/cheese/pay/CheesePayHelperV3;

    .line 180
    .line 181
    invoke-static {v13}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->l(Lcom/bilibili/cheese/pay/CheesePayHelperV3;)Lcom/bilibili/cheese/pay/h;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    invoke-interface {v13}, Lcom/bilibili/cheese/pay/h;->f()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    iget-object v1, v15, Lcom/bilibili/cheese/pay/CheesePayHelperV3$startLoadOrderDialog$1;->this$0:Lcom/bilibili/cheese/pay/CheesePayHelperV3;

    .line 190
    .line 191
    invoke-static {v1}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->l(Lcom/bilibili/cheese/pay/CheesePayHelperV3;)Lcom/bilibili/cheese/pay/h;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-interface {v1}, Lcom/bilibili/cheese/pay/h;->i()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v16

    .line 199
    const/4 v1, 0x2

    .line 200
    iput v1, v15, Lcom/bilibili/cheese/pay/CheesePayHelperV3$startLoadOrderDialog$1;->label:I

    .line 201
    .line 202
    move-wide v1, v2

    .line 203
    move-object v3, v4

    .line 204
    move v4, v5

    .line 205
    move-object v5, v6

    .line 206
    move-wide v6, v7

    .line 207
    move v8, v9

    .line 208
    move-object v9, v10

    .line 209
    move-object v10, v12

    .line 210
    move-object v12, v13

    .line 211
    move-object/from16 v13, v16

    .line 212
    .line 213
    move-object v15, v14

    .line 214
    move-object/from16 v14, p0

    .line 215
    .line 216
    invoke-virtual/range {v0 .. v14}, Lcom/bilibili/cheese/pay/api/CheesePayRepository$Companion;->e(JLjava/lang/String;ZLjava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-ne v0, v15, :cond_7

    .line 221
    .line 222
    return-object v15

    .line 223
    :cond_7
    :goto_2
    check-cast v0, Lcom/bilibili/okretro/response/c;

    .line 224
    .line 225
    move-object/from16 v1, p0

    .line 226
    .line 227
    :goto_3
    iget-object v2, v1, Lcom/bilibili/cheese/pay/CheesePayHelperV3$startLoadOrderDialog$1;->this$0:Lcom/bilibili/cheese/pay/CheesePayHelperV3;

    .line 228
    .line 229
    iget-object v3, v1, Lcom/bilibili/cheese/pay/CheesePayHelperV3$startLoadOrderDialog$1;->$batchToken:Ljava/lang/String;

    .line 230
    .line 231
    iget-boolean v4, v1, Lcom/bilibili/cheese/pay/CheesePayHelperV3$startLoadOrderDialog$1;->$needReport:Z

    .line 232
    .line 233
    iget-boolean v5, v1, Lcom/bilibili/cheese/pay/CheesePayHelperV3$startLoadOrderDialog$1;->$show404:Z

    .line 234
    .line 235
    instance-of v6, v0, Lcom/bilibili/okretro/response/c$a;

    .line 236
    .line 237
    if-eqz v6, :cond_8

    .line 238
    .line 239
    new-instance v3, Lcom/bilibili/api/BiliApiException;

    .line 240
    .line 241
    check-cast v0, Lcom/bilibili/okretro/response/c$a;

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/bilibili/okretro/response/c$a;->a()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    invoke-virtual {v0}, Lcom/bilibili/okretro/response/c$a;->c()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-direct {v3, v4, v0}, Lcom/bilibili/api/BiliApiException;-><init>(ILjava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v2, v5, v3}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->x(Lcom/bilibili/cheese/pay/CheesePayHelperV3;ZLjava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_8
    instance-of v6, v0, Lcom/bilibili/okretro/response/c$b;

    .line 259
    .line 260
    if-eqz v6, :cond_9

    .line 261
    .line 262
    check-cast v0, Lcom/bilibili/okretro/response/c$b;

    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/bilibili/okretro/response/c$b;->a()Ljava/lang/Exception;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v2, v5, v0}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->x(Lcom/bilibili/cheese/pay/CheesePayHelperV3;ZLjava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_9
    instance-of v5, v0, Lcom/bilibili/okretro/response/c$c;

    .line 273
    .line 274
    if-eqz v5, :cond_a

    .line 275
    .line 276
    check-cast v0, Lcom/bilibili/okretro/response/c$c;

    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/bilibili/okretro/response/c$c;->a()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lcom/bilibili/cheese/pay/model/PayDialogNewVo;

    .line 283
    .line 284
    invoke-static {v2, v0, v3, v4}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->y(Lcom/bilibili/cheese/pay/CheesePayHelperV3;Lcom/bilibili/cheese/pay/model/PayDialogNewVo;Ljava/lang/String;Z)V

    .line 285
    .line 286
    .line 287
    :goto_4
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 288
    .line 289
    return-object v0

    .line 290
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 291
    .line 292
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 293
    .line 294
    .line 295
    throw v0
.end method
