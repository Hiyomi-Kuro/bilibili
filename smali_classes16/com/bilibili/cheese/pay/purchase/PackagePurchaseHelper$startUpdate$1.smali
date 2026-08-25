.class final Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper$startUpdate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;->t(Lsf3/q;)V
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
    c = "com.bilibili.cheese.pay.purchase.PackagePurchaseHelper$startUpdate$1"
    f = "PackagePurchaseHelper.kt"
    l = {
        0x9c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $batchToken:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $callback:Lsf3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/q<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $receiveCoupons:Lkotlin/jvm/internal/Ref$BooleanRef;

.field label:I

.field final synthetic this$0:Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;


# direct methods
.method constructor <init>(Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lsf3/q;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lsf3/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper$startUpdate$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper$startUpdate$1;->this$0:Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper$startUpdate$1;->$batchToken:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper$startUpdate$1;->$receiveCoupons:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper$startUpdate$1;->$callback:Lsf3/q;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6
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
    new-instance p1, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper$startUpdate$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper$startUpdate$1;->this$0:Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper$startUpdate$1;->$batchToken:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper$startUpdate$1;->$receiveCoupons:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper$startUpdate$1;->$callback:Lsf3/q;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper$startUpdate$1;-><init>(Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lsf3/q;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper$startUpdate$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper$startUpdate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper$startUpdate$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper$startUpdate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v11

    .line 7
    iget v0, v15, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper$startUpdate$1;->label:I

    .line 8
    .line 9
    const/4 v10, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v10, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    const/16 v20, 0x1

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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
    iget-object v0, v15, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper$startUpdate$1;->this$0:Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;->c(Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;)Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper$PackagePurchaseApi;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, v15, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper$startUpdate$1;->this$0:Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;->d(Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;)Lcom/bilibili/cheese/pay/h;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Lcom/bilibili/cheese/pay/h;->getSeasonId()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    iget-object v3, v15, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper$startUpdate$1;->$batchToken:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 51
    .line 52
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v4, v15, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper$startUpdate$1;->$receiveCoupons:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 57
    .line 58
    iget-boolean v4, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    iget-object v7, v15, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper$startUpdate$1;->this$0:Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;

    .line 63
    .line 64
    invoke-static {v7}, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;->d(Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;)Lcom/bilibili/cheese/pay/h;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-interface {v7}, Lcom/bilibili/cheese/pay/h;->h()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget-object v8, v15, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper$startUpdate$1;->this$0:Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;

    .line 73
    .line 74
    invoke-static {v8}, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;->d(Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;)Lcom/bilibili/cheese/pay/h;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-interface {v8}, Lcom/bilibili/cheese/pay/h;->getProductId()J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    iget-object v12, v15, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper$startUpdate$1;->this$0:Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;

    .line 83
    .line 84
    invoke-static {v12}, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;->d(Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;)Lcom/bilibili/cheese/pay/h;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-interface {v12}, Lcom/bilibili/cheese/pay/h;->getProductType()I

    .line 89
    .line 90
    .line 91
    move-result v18

    .line 92
    iget-object v12, v15, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper$startUpdate$1;->this$0:Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;

    .line 93
    .line 94
    invoke-static {v12}, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;->e(Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    if-nez v12, :cond_2

    .line 99
    .line 100
    const-string v12, ""

    .line 101
    .line 102
    :cond_2
    move-object/from16 v19, v12

    .line 103
    .line 104
    iget-object v12, v15, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper$startUpdate$1;->this$0:Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;

    .line 105
    .line 106
    invoke-static {v12}, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;->d(Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;)Lcom/bilibili/cheese/pay/h;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-interface {v12}, Lcom/bilibili/cheese/pay/h;->getFromSpmid()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    iget-object v13, v15, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper$startUpdate$1;->this$0:Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;

    .line 115
    .line 116
    invoke-static {v13}, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;->d(Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;)Lcom/bilibili/cheese/pay/h;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    invoke-interface {v13}, Lcom/bilibili/cheese/pay/h;->f()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    iget-object v14, v15, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper$startUpdate$1;->this$0:Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;

    .line 125
    .line 126
    invoke-static {v14}, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;->d(Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;)Lcom/bilibili/cheese/pay/h;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    invoke-interface {v14}, Lcom/bilibili/cheese/pay/h;->i()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    const/16 v16, 0x18

    .line 135
    .line 136
    const/16 v17, 0x0

    .line 137
    .line 138
    iput v10, v15, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper$startUpdate$1;->label:I

    .line 139
    .line 140
    const/16 v20, 0x1

    .line 141
    .line 142
    move/from16 v10, v18

    .line 143
    .line 144
    move-object/from16 v21, v11

    .line 145
    .line 146
    move-object/from16 v11, v19

    .line 147
    .line 148
    move-object/from16 v15, p0

    .line 149
    .line 150
    invoke-static/range {v0 .. v17}, Lcom/bilibili/cheese/pay/purchase/b;->b(Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper$PackagePurchaseApi;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    move-object/from16 v1, v21

    .line 155
    .line 156
    if-ne v0, v1, :cond_3

    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_3
    :goto_0
    check-cast v0, Lcom/bilibili/okretro/response/c;

    .line 160
    .line 161
    move-object/from16 v1, p0

    .line 162
    .line 163
    iget-object v2, v1, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper$startUpdate$1;->$callback:Lsf3/q;

    .line 164
    .line 165
    iget-object v3, v1, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper$startUpdate$1;->this$0:Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;

    .line 166
    .line 167
    instance-of v4, v0, Lcom/bilibili/okretro/response/c$a;

    .line 168
    .line 169
    const-string v5, "startUpdate error: "

    .line 170
    .line 171
    const-string v6, "PackageCheckHelper"

    .line 172
    .line 173
    const/4 v7, 0x0

    .line 174
    if-eqz v4, :cond_4

    .line 175
    .line 176
    new-instance v3, Lcom/bilibili/api/BiliApiException;

    .line 177
    .line 178
    check-cast v0, Lcom/bilibili/okretro/response/c$a;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/bilibili/okretro/response/c$a;->a()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    invoke-virtual {v0}, Lcom/bilibili/okretro/response/c$a;->c()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-direct {v3, v4, v0}, Lcom/bilibili/api/BiliApiException;-><init>(ILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v6, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-interface {v2, v0, v4, v3}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    goto/16 :goto_2

    .line 225
    .line 226
    :cond_4
    instance-of v4, v0, Lcom/bilibili/okretro/response/c$b;

    .line 227
    .line 228
    if-eqz v4, :cond_5

    .line 229
    .line 230
    check-cast v0, Lcom/bilibili/okretro/response/c$b;

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/bilibili/okretro/response/c$b;->a()Ljava/lang/Exception;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-instance v3, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-static {v6, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v2, v3, v4, v0}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_5
    instance-of v4, v0, Lcom/bilibili/okretro/response/c$c;

    .line 271
    .line 272
    if-eqz v4, :cond_a

    .line 273
    .line 274
    check-cast v0, Lcom/bilibili/okretro/response/c$c;

    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/bilibili/okretro/response/c$c;->a()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lcom/bilibili/cheese/pay/model/PayDialogNewVo;

    .line 281
    .line 282
    if-nez v0, :cond_6

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_6
    invoke-virtual {v0}, Lcom/bilibili/cheese/pay/model/PayDialogNewVo;->getPayExtension()Lcom/bilibili/cheese/pay/model/PayExtensionVo;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    const/4 v5, 0x0

    .line 290
    if-eqz v4, :cond_7

    .line 291
    .line 292
    invoke-virtual {v4}, Lcom/bilibili/cheese/pay/model/PayExtensionVo;->getReceiveResult()Lcom/bilibili/cheese/pay/model/ReceiveResult;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    if-eqz v4, :cond_7

    .line 297
    .line 298
    invoke-virtual {v4}, Lcom/bilibili/cheese/pay/model/ReceiveResult;->getCode()I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-nez v4, :cond_7

    .line 303
    .line 304
    const-string v4, "startUpdate succeed: invoke receive coupon."

    .line 305
    .line 306
    invoke-static {v6, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-interface {v2, v4, v6, v5}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    :cond_7
    invoke-virtual {v0}, Lcom/bilibili/cheese/pay/model/PayDialogNewVo;->getCouponsList()Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    check-cast v4, Ljava/util/Collection;

    .line 325
    .line 326
    if-eqz v4, :cond_9

    .line 327
    .line 328
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-eqz v4, :cond_8

    .line 333
    .line 334
    goto :goto_1

    .line 335
    :cond_8
    invoke-virtual {v0}, Lcom/bilibili/cheese/pay/model/PayDialogNewVo;->getCouponsList()Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v3, v0}, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;->a(Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;Ljava/util/List;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    :cond_9
    :goto_1
    invoke-static {v3, v5, v2}, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;->g(Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper;Ljava/lang/String;Lsf3/q;)V

    .line 344
    .line 345
    .line 346
    :goto_2
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 347
    .line 348
    return-object v0

    .line 349
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 350
    .line 351
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 352
    .line 353
    .line 354
    throw v0
.end method
