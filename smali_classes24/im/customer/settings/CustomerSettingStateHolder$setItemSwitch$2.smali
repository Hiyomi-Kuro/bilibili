.class final Lim/customer/settings/CustomerSettingStateHolder$setItemSwitch$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/customer/settings/CustomerSettingStateHolder;->p(Lim/customer/settings/r$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/flow/e<",
        "-",
        "Lim/customer/settings/r;",
        ">;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/e;",
        "Lim/customer/settings/r;",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "im.customer.settings.CustomerSettingStateHolder$setItemSwitch$2"
    f = "CustomerSettingStateHolder.kt"
    l = {
        0x90,
        0x91,
        0x97
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Lim/customer/settings/r$a;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lim/customer/settings/CustomerSettingStateHolder;


# direct methods
.method constructor <init>(Lim/customer/settings/CustomerSettingStateHolder;Lim/customer/settings/r$a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/customer/settings/CustomerSettingStateHolder;",
            "Lim/customer/settings/r$a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lim/customer/settings/CustomerSettingStateHolder$setItemSwitch$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lim/customer/settings/CustomerSettingStateHolder$setItemSwitch$2;->this$0:Lim/customer/settings/CustomerSettingStateHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lim/customer/settings/CustomerSettingStateHolder$setItemSwitch$2;->$action:Lim/customer/settings/r$a;

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
    .locals 3
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
    new-instance v0, Lim/customer/settings/CustomerSettingStateHolder$setItemSwitch$2;

    .line 2
    .line 3
    iget-object v1, p0, Lim/customer/settings/CustomerSettingStateHolder$setItemSwitch$2;->this$0:Lim/customer/settings/CustomerSettingStateHolder;

    .line 4
    .line 5
    iget-object v2, p0, Lim/customer/settings/CustomerSettingStateHolder$setItemSwitch$2;->$action:Lim/customer/settings/r$a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lim/customer/settings/CustomerSettingStateHolder$setItemSwitch$2;-><init>(Lim/customer/settings/CustomerSettingStateHolder;Lim/customer/settings/r$a;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lim/customer/settings/CustomerSettingStateHolder$setItemSwitch$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lim/customer/settings/CustomerSettingStateHolder$setItemSwitch$2;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-",
            "Lim/customer/settings/r;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lim/customer/settings/CustomerSettingStateHolder$setItemSwitch$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lim/customer/settings/CustomerSettingStateHolder$setItemSwitch$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lim/customer/settings/CustomerSettingStateHolder$setItemSwitch$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lim/customer/settings/CustomerSettingStateHolder$setItemSwitch$2;->label:I

    .line 6
    .line 7
    const-string v2, "CustomerSettingStateHolder"

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eq v1, v5, :cond_2

    .line 16
    .line 17
    if-eq v1, v4, :cond_1

    .line 18
    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_8

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object v1, p0, Lim/customer/settings/CustomerSettingStateHolder$setItemSwitch$2;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_8

    .line 42
    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Lim/customer/settings/CustomerSettingStateHolder$setItemSwitch$2;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 49
    .line 50
    :try_start_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lim/customer/settings/CustomerSettingStateHolder$setItemSwitch$2;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v1, p1

    .line 61
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 62
    .line 63
    new-instance p1, Lcom/bapis/bilibili/im/customer/interfaces/d0;

    .line 64
    .line 65
    iget-object v7, p0, Lim/customer/settings/CustomerSettingStateHolder$setItemSwitch$2;->this$0:Lim/customer/settings/CustomerSettingStateHolder;

    .line 66
    .line 67
    invoke-static {v7}, Lim/customer/settings/CustomerSettingStateHolder;->f(Lim/customer/settings/CustomerSettingStateHolder;)Lim/customer/settings/q;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v7}, Lim/customer/settings/q;->a()J

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    iget-object v7, p0, Lim/customer/settings/CustomerSettingStateHolder$setItemSwitch$2;->this$0:Lim/customer/settings/CustomerSettingStateHolder;

    .line 76
    .line 77
    invoke-static {v7}, Lim/customer/settings/CustomerSettingStateHolder;->f(Lim/customer/settings/CustomerSettingStateHolder;)Lim/customer/settings/q;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v7}, Lim/customer/settings/q;->b()J

    .line 82
    .line 83
    .line 84
    move-result-wide v10

    .line 85
    iget-object v7, p0, Lim/customer/settings/CustomerSettingStateHolder$setItemSwitch$2;->this$0:Lim/customer/settings/CustomerSettingStateHolder;

    .line 86
    .line 87
    invoke-static {v7}, Lim/customer/settings/CustomerSettingStateHolder;->e(Lim/customer/settings/CustomerSettingStateHolder;)Lim/customer/settings/g;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    sget-object v12, Lim/customer/settings/CustomerSettingType;->AcceptMsg:Lim/customer/settings/CustomerSettingType;

    .line 92
    .line 93
    invoke-virtual {v7, v12}, Lim/customer/settings/g;->c(Lim/customer/settings/CustomerSettingType;)Lim/customer/settings/d;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    if-eqz v7, :cond_4

    .line 98
    .line 99
    invoke-virtual {v7}, Lim/customer/settings/d;->c()Lim/customer/settings/s;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    move-object v7, v6

    .line 105
    :goto_0
    instance-of v12, v7, Lim/customer/settings/p;

    .line 106
    .line 107
    if-eqz v12, :cond_5

    .line 108
    .line 109
    check-cast v7, Lim/customer/settings/p;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    move-object v7, v6

    .line 113
    :goto_1
    if-eqz v7, :cond_6

    .line 114
    .line 115
    invoke-virtual {v7}, Lim/customer/settings/p;->b()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    move v12, v7

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    const/4 v12, 0x1

    .line 122
    :goto_2
    iget-object v7, p0, Lim/customer/settings/CustomerSettingStateHolder$setItemSwitch$2;->this$0:Lim/customer/settings/CustomerSettingStateHolder;

    .line 123
    .line 124
    invoke-static {v7}, Lim/customer/settings/CustomerSettingStateHolder;->e(Lim/customer/settings/CustomerSettingStateHolder;)Lim/customer/settings/g;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    sget-object v13, Lim/customer/settings/CustomerSettingType;->Dnd:Lim/customer/settings/CustomerSettingType;

    .line 129
    .line 130
    invoke-virtual {v7, v13}, Lim/customer/settings/g;->c(Lim/customer/settings/CustomerSettingType;)Lim/customer/settings/d;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    if-eqz v7, :cond_7

    .line 135
    .line 136
    invoke-virtual {v7}, Lim/customer/settings/d;->c()Lim/customer/settings/s;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    move-object v7, v6

    .line 142
    :goto_3
    instance-of v13, v7, Lim/customer/settings/p;

    .line 143
    .line 144
    if-eqz v13, :cond_8

    .line 145
    .line 146
    check-cast v7, Lim/customer/settings/p;

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_8
    move-object v7, v6

    .line 150
    :goto_4
    if-eqz v7, :cond_9

    .line 151
    .line 152
    invoke-virtual {v7}, Lim/customer/settings/p;->b()Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    move v13, v7

    .line 157
    goto :goto_5

    .line 158
    :cond_9
    const/4 v7, 0x0

    .line 159
    const/4 v13, 0x0

    .line 160
    :goto_5
    move-object v7, p1

    .line 161
    invoke-direct/range {v7 .. v13}, Lcom/bapis/bilibili/im/customer/interfaces/d0;-><init>(JJZZ)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lce3/b;->a()Lce3/a;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    new-instance v8, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v9, "Set switch request "

    .line 174
    .line 175
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-interface {v7, v2, v8}, Lce3/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :try_start_2
    new-instance v7, Lcom/bapis/bilibili/im/customer/interfaces/KCustomerInterfaceMoss;

    .line 189
    .line 190
    invoke-direct {v7, v6, v5, v6}, Lcom/bapis/bilibili/im/customer/interfaces/KCustomerInterfaceMoss;-><init>(Lkntr/base/moss/api/a;ILkotlin/jvm/internal/i;)V

    .line 191
    .line 192
    .line 193
    iput-object v1, p0, Lim/customer/settings/CustomerSettingStateHolder$setItemSwitch$2;->L$0:Ljava/lang/Object;

    .line 194
    .line 195
    iput v5, p0, Lim/customer/settings/CustomerSettingStateHolder$setItemSwitch$2;->label:I

    .line 196
    .line 197
    invoke-virtual {v7, p1, p0}, Lcom/bapis/bilibili/im/customer/interfaces/KCustomerInterfaceMoss;->setUserSettings(Lcom/bapis/bilibili/im/customer/interfaces/d0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-ne p1, v0, :cond_a

    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_a
    :goto_6
    check-cast p1, Lcom/bapis/bilibili/im/customer/interfaces/e0;

    .line 205
    .line 206
    new-instance v5, Lim/customer/settings/r$f;

    .line 207
    .line 208
    iget-object v7, p0, Lim/customer/settings/CustomerSettingStateHolder$setItemSwitch$2;->$action:Lim/customer/settings/r$a;

    .line 209
    .line 210
    invoke-virtual {v7}, Lim/customer/settings/r$a;->a()Lim/customer/settings/d;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/customer/interfaces/e0;->getMsg()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-direct {v5, v7, p1}, Lim/customer/settings/r$f;-><init>(Lim/customer/settings/d;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iput-object v1, p0, Lim/customer/settings/CustomerSettingStateHolder$setItemSwitch$2;->L$0:Ljava/lang/Object;

    .line 222
    .line 223
    iput v4, p0, Lim/customer/settings/CustomerSettingStateHolder$setItemSwitch$2;->label:I

    .line 224
    .line 225
    invoke-interface {v1, v5, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 229
    if-ne p1, v0, :cond_b

    .line 230
    .line 231
    return-object v0

    .line 232
    :goto_7
    invoke-static {}, Lce3/b;->a()Lce3/a;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    new-instance v5, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    const-string v7, "Fail to load settings of shop "

    .line 242
    .line 243
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    iget-object v7, p0, Lim/customer/settings/CustomerSettingStateHolder$setItemSwitch$2;->this$0:Lim/customer/settings/CustomerSettingStateHolder;

    .line 247
    .line 248
    invoke-static {v7}, Lim/customer/settings/CustomerSettingStateHolder;->f(Lim/customer/settings/CustomerSettingStateHolder;)Lim/customer/settings/q;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v7, ", "

    .line 256
    .line 257
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-interface {v4, v2, v5}, Lce3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    new-instance v2, Lim/customer/settings/r$e;

    .line 271
    .line 272
    iget-object v4, p0, Lim/customer/settings/CustomerSettingStateHolder$setItemSwitch$2;->$action:Lim/customer/settings/r$a;

    .line 273
    .line 274
    invoke-virtual {v4}, Lim/customer/settings/r$a;->a()Lim/customer/settings/d;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-direct {v2, v4, p1}, Lim/customer/settings/r$e;-><init>(Lim/customer/settings/d;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    iput-object v6, p0, Lim/customer/settings/CustomerSettingStateHolder$setItemSwitch$2;->L$0:Ljava/lang/Object;

    .line 282
    .line 283
    iput v3, p0, Lim/customer/settings/CustomerSettingStateHolder$setItemSwitch$2;->label:I

    .line 284
    .line 285
    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    if-ne p1, v0, :cond_b

    .line 290
    .line 291
    return-object v0

    .line 292
    :cond_b
    :goto_8
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 293
    .line 294
    return-object p1
.end method
