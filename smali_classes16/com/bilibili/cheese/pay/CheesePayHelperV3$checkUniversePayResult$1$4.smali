.class final Lcom/bilibili/cheese/pay/CheesePayHelperV3$checkUniversePayResult$1$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/cheese/pay/CheesePayHelperV3$checkUniversePayResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lcom/bilibili/okretro/GeneralResponse<",
        "Lcom/bilibili/cheese/pay/model/CheesePayResult;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lcom/bilibili/okretro/GeneralResponse;",
        "Lcom/bilibili/cheese/pay/model/CheesePayResult;",
        "result",
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
    c = "com.bilibili.cheese.pay.CheesePayHelperV3$checkUniversePayResult$1$4"
    f = "CheesePayHelperV3.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/cheese/pay/CheesePayHelperV3;


# direct methods
.method constructor <init>(Lcom/bilibili/cheese/pay/CheesePayHelperV3;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/cheese/pay/CheesePayHelperV3;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/cheese/pay/CheesePayHelperV3$checkUniversePayResult$1$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3$checkUniversePayResult$1$4;->this$0:Lcom/bilibili/cheese/pay/CheesePayHelperV3;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Lcom/bilibili/cheese/pay/CheesePayHelperV3$checkUniversePayResult$1$4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3$checkUniversePayResult$1$4;->this$0:Lcom/bilibili/cheese/pay/CheesePayHelperV3;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/cheese/pay/CheesePayHelperV3$checkUniversePayResult$1$4;-><init>(Lcom/bilibili/cheese/pay/CheesePayHelperV3;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/cheese/pay/CheesePayHelperV3$checkUniversePayResult$1$4;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/bilibili/okretro/GeneralResponse;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/cheese/pay/model/CheesePayResult;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/cheese/pay/CheesePayHelperV3$checkUniversePayResult$1$4;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/cheese/pay/CheesePayHelperV3$checkUniversePayResult$1$4;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/cheese/pay/CheesePayHelperV3$checkUniversePayResult$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/cheese/pay/CheesePayHelperV3$checkUniversePayResult$1$4;->invoke(Lcom/bilibili/okretro/GeneralResponse;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lcom/bilibili/cheese/pay/CheesePayHelperV3$checkUniversePayResult$1$4;->label:I

    .line 7
    .line 8
    if-nez v1, :cond_11

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/bilibili/cheese/pay/CheesePayHelperV3$checkUniversePayResult$1$4;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/bilibili/okretro/GeneralResponse;

    .line 16
    .line 17
    iget v2, v1, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v4, "checkUniversePayResult collect code = "

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "UniversePay"

    .line 37
    .line 38
    invoke-static {v4, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz v3, :cond_9

    .line 44
    .line 45
    check-cast v3, Lcom/bilibili/cheese/pay/model/CheesePayResult;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/bilibili/cheese/pay/model/CheesePayResult;->paySucceed()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_0
    if-eqz v2, :cond_1

    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_1
    iget-object v1, v0, Lcom/bilibili/cheese/pay/CheesePayHelperV3$checkUniversePayResult$1$4;->this$0:Lcom/bilibili/cheese/pay/CheesePayHelperV3;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->E()Landroidx/fragment/app/FragmentActivity;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget v2, Lcom/bilibili/cheese/pay/r;->G:I

    .line 68
    .line 69
    invoke-static {v1, v2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lcom/bilibili/cheese/pay/CheesePayHelperV3$checkUniversePayResult$1$4;->this$0:Lcom/bilibili/cheese/pay/CheesePayHelperV3;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->s(Lcom/bilibili/cheese/pay/CheesePayHelperV3;)Lcom/bilibili/cheese/pay/t;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v2, 0x1

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v1, v3}, Lcom/bilibili/cheese/pay/t;->o(Ljava/lang/Boolean;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    iget-object v1, v0, Lcom/bilibili/cheese/pay/CheesePayHelperV3$checkUniversePayResult$1$4;->this$0:Lcom/bilibili/cheese/pay/CheesePayHelperV3;

    .line 90
    .line 91
    invoke-static {v1}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->s(Lcom/bilibili/cheese/pay/CheesePayHelperV3;)Lcom/bilibili/cheese/pay/t;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const-string v3, "0"

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Lcom/bilibili/cheese/pay/t;->j(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    iget-object v1, v0, Lcom/bilibili/cheese/pay/CheesePayHelperV3$checkUniversePayResult$1$4;->this$0:Lcom/bilibili/cheese/pay/CheesePayHelperV3;

    .line 104
    .line 105
    invoke-static {v1}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->s(Lcom/bilibili/cheese/pay/CheesePayHelperV3;)Lcom/bilibili/cheese/pay/t;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    iget-object v3, v0, Lcom/bilibili/cheese/pay/CheesePayHelperV3$checkUniversePayResult$1$4;->this$0:Lcom/bilibili/cheese/pay/CheesePayHelperV3;

    .line 113
    .line 114
    invoke-static {v3}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->k(Lcom/bilibili/cheese/pay/CheesePayHelperV3;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v1, v3}, Lcom/bilibili/cheese/pay/t;->m(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    const-string v1, "Pay check result success"

    .line 122
    .line 123
    invoke-static {v4, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v0, Lcom/bilibili/cheese/pay/CheesePayHelperV3$checkUniversePayResult$1$4;->this$0:Lcom/bilibili/cheese/pay/CheesePayHelperV3;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->G()Lsf3/l;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v1, v2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_5
    iget-object v1, v0, Lcom/bilibili/cheese/pay/CheesePayHelperV3$checkUniversePayResult$1$4;->this$0:Lcom/bilibili/cheese/pay/CheesePayHelperV3;

    .line 142
    .line 143
    invoke-static {v1}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->p(Lcom/bilibili/cheese/pay/CheesePayHelperV3;)Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 150
    .line 151
    .line 152
    :cond_6
    iget-object v1, v0, Lcom/bilibili/cheese/pay/CheesePayHelperV3$checkUniversePayResult$1$4;->this$0:Lcom/bilibili/cheese/pay/CheesePayHelperV3;

    .line 153
    .line 154
    invoke-static {v1}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->o(Lcom/bilibili/cheese/pay/CheesePayHelperV3;)Lsf3/a;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    invoke-interface {v1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_7
    iget-object v1, v0, Lcom/bilibili/cheese/pay/CheesePayHelperV3$checkUniversePayResult$1$4;->this$0:Lcom/bilibili/cheese/pay/CheesePayHelperV3;

    .line 164
    .line 165
    invoke-static {v1}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->s(Lcom/bilibili/cheese/pay/CheesePayHelperV3;)Lcom/bilibili/cheese/pay/t;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v2, v0, Lcom/bilibili/cheese/pay/CheesePayHelperV3$checkUniversePayResult$1$4;->this$0:Lcom/bilibili/cheese/pay/CheesePayHelperV3;

    .line 170
    .line 171
    invoke-static {v2}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->l(Lcom/bilibili/cheese/pay/CheesePayHelperV3;)Lcom/bilibili/cheese/pay/h;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v3, v0, Lcom/bilibili/cheese/pay/CheesePayHelperV3$checkUniversePayResult$1$4;->this$0:Lcom/bilibili/cheese/pay/CheesePayHelperV3;

    .line 176
    .line 177
    invoke-static {v3}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->n(Lcom/bilibili/cheese/pay/CheesePayHelperV3;)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v1, v2, v3}, Lcom/bilibili/cheese/pay/report/CheeseReport;->b(Lcom/bilibili/cheese/pay/t;Lcom/bilibili/cheese/pay/h;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v0, Lcom/bilibili/cheese/pay/CheesePayHelperV3$checkUniversePayResult$1$4;->this$0:Lcom/bilibili/cheese/pay/CheesePayHelperV3;

    .line 189
    .line 190
    invoke-static {v1}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->q(Lcom/bilibili/cheese/pay/CheesePayHelperV3;)Lcom/bilibili/cheese/pay/model/PayDialogNewVo;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-eqz v2, :cond_8

    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/bilibili/cheese/pay/model/PayDialogNewVo;->getPaidRedirect()Lcom/bilibili/cheese/pay/model/PaidRedirect;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-eqz v2, :cond_8

    .line 201
    .line 202
    invoke-virtual {v2}, Lcom/bilibili/cheese/pay/model/PaidRedirect;->getUrl()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    goto :goto_3

    .line 207
    :cond_8
    const/4 v2, 0x0

    .line 208
    :goto_3
    invoke-static {v1, v2}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->v(Lcom/bilibili/cheese/pay/CheesePayHelperV3;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    new-instance v1, Lcom/bilibili/cheese/pay/i;

    .line 212
    .line 213
    const-string v4, "2"

    .line 214
    .line 215
    iget-object v2, v0, Lcom/bilibili/cheese/pay/CheesePayHelperV3$checkUniversePayResult$1$4;->this$0:Lcom/bilibili/cheese/pay/CheesePayHelperV3;

    .line 216
    .line 217
    invoke-static {v2}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->l(Lcom/bilibili/cheese/pay/CheesePayHelperV3;)Lcom/bilibili/cheese/pay/h;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-interface {v2}, Lcom/bilibili/cheese/pay/h;->getProductId()J

    .line 222
    .line 223
    .line 224
    move-result-wide v2

    .line 225
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    iget-object v2, v0, Lcom/bilibili/cheese/pay/CheesePayHelperV3$checkUniversePayResult$1$4;->this$0:Lcom/bilibili/cheese/pay/CheesePayHelperV3;

    .line 230
    .line 231
    invoke-static {v2}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->l(Lcom/bilibili/cheese/pay/CheesePayHelperV3;)Lcom/bilibili/cheese/pay/h;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v2}, Lcom/bilibili/cheese/pay/j;->a(Lcom/bilibili/cheese/pay/h;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    const-string v7, "2"

    .line 240
    .line 241
    iget-object v2, v0, Lcom/bilibili/cheese/pay/CheesePayHelperV3$checkUniversePayResult$1$4;->this$0:Lcom/bilibili/cheese/pay/CheesePayHelperV3;

    .line 242
    .line 243
    invoke-static {v2}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->k(Lcom/bilibili/cheese/pay/CheesePayHelperV3;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    const/4 v9, 0x0

    .line 248
    const/4 v10, 0x0

    .line 249
    const/4 v11, 0x0

    .line 250
    const/4 v12, 0x0

    .line 251
    iget-object v2, v0, Lcom/bilibili/cheese/pay/CheesePayHelperV3$checkUniversePayResult$1$4;->this$0:Lcom/bilibili/cheese/pay/CheesePayHelperV3;

    .line 252
    .line 253
    invoke-static {v2}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->l(Lcom/bilibili/cheese/pay/CheesePayHelperV3;)Lcom/bilibili/cheese/pay/h;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-interface {v2}, Lcom/bilibili/cheese/pay/h;->getSpmid()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    const/4 v14, 0x0

    .line 262
    const/16 v15, 0x5e0

    .line 263
    .line 264
    const/16 v16, 0x0

    .line 265
    .line 266
    move-object v3, v1

    .line 267
    invoke-direct/range {v3 .. v16}, Lcom/bilibili/cheese/pay/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v1}, Lcom/bilibili/cheese/pay/report/CheeseReport;->g(Lcom/bilibili/cheese/pay/i;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_b

    .line 274
    .line 275
    :cond_9
    :goto_4
    iget-object v3, v0, Lcom/bilibili/cheese/pay/CheesePayHelperV3$checkUniversePayResult$1$4;->this$0:Lcom/bilibili/cheese/pay/CheesePayHelperV3;

    .line 276
    .line 277
    invoke-virtual {v3}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->E()Landroidx/fragment/app/FragmentActivity;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    sget v5, Lcom/bilibili/cheese/pay/r;->F:I

    .line 282
    .line 283
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    sget-object v5, Luw0/a;->a:Luw0/a;

    .line 288
    .line 289
    invoke-virtual {v5, v2}, Luw0/a;->a(I)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    const/4 v6, 0x0

    .line 294
    if-eqz v5, :cond_a

    .line 295
    .line 296
    iget-object v3, v1, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_a
    iget-object v5, v0, Lcom/bilibili/cheese/pay/CheesePayHelperV3$checkUniversePayResult$1$4;->this$0:Lcom/bilibili/cheese/pay/CheesePayHelperV3;

    .line 300
    .line 301
    invoke-virtual {v5}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->G()Lsf3/l;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    if-eqz v5, :cond_b

    .line 306
    .line 307
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-interface {v5, v7}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    :cond_b
    :goto_5
    const-string v5, "Pay check result failed"

    .line 315
    .line 316
    invoke-static {v4, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object v4, v0, Lcom/bilibili/cheese/pay/CheesePayHelperV3$checkUniversePayResult$1$4;->this$0:Lcom/bilibili/cheese/pay/CheesePayHelperV3;

    .line 320
    .line 321
    invoke-static {v4}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->s(Lcom/bilibili/cheese/pay/CheesePayHelperV3;)Lcom/bilibili/cheese/pay/t;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    if-nez v4, :cond_c

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_c
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-virtual {v4, v5}, Lcom/bilibili/cheese/pay/t;->o(Ljava/lang/Boolean;)V

    .line 333
    .line 334
    .line 335
    :goto_6
    iget-object v4, v0, Lcom/bilibili/cheese/pay/CheesePayHelperV3$checkUniversePayResult$1$4;->this$0:Lcom/bilibili/cheese/pay/CheesePayHelperV3;

    .line 336
    .line 337
    invoke-static {v4}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->s(Lcom/bilibili/cheese/pay/CheesePayHelperV3;)Lcom/bilibili/cheese/pay/t;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    if-nez v4, :cond_d

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_d
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-virtual {v4, v5}, Lcom/bilibili/cheese/pay/t;->j(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :goto_7
    iget-object v4, v0, Lcom/bilibili/cheese/pay/CheesePayHelperV3$checkUniversePayResult$1$4;->this$0:Lcom/bilibili/cheese/pay/CheesePayHelperV3;

    .line 352
    .line 353
    invoke-static {v4}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->s(Lcom/bilibili/cheese/pay/CheesePayHelperV3;)Lcom/bilibili/cheese/pay/t;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    if-nez v4, :cond_e

    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_e
    iget-object v1, v1, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v4, v1}, Lcom/bilibili/cheese/pay/t;->k(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :goto_8
    iget-object v1, v0, Lcom/bilibili/cheese/pay/CheesePayHelperV3$checkUniversePayResult$1$4;->this$0:Lcom/bilibili/cheese/pay/CheesePayHelperV3;

    .line 366
    .line 367
    invoke-static {v1}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->s(Lcom/bilibili/cheese/pay/CheesePayHelperV3;)Lcom/bilibili/cheese/pay/t;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    if-nez v1, :cond_f

    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_f
    const-string v4, "checkorder"

    .line 375
    .line 376
    invoke-virtual {v1, v4}, Lcom/bilibili/cheese/pay/t;->l(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :goto_9
    iget-object v1, v0, Lcom/bilibili/cheese/pay/CheesePayHelperV3$checkUniversePayResult$1$4;->this$0:Lcom/bilibili/cheese/pay/CheesePayHelperV3;

    .line 380
    .line 381
    invoke-static {v1}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->s(Lcom/bilibili/cheese/pay/CheesePayHelperV3;)Lcom/bilibili/cheese/pay/t;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    if-nez v1, :cond_10

    .line 386
    .line 387
    goto :goto_a

    .line 388
    :cond_10
    iget-object v4, v0, Lcom/bilibili/cheese/pay/CheesePayHelperV3$checkUniversePayResult$1$4;->this$0:Lcom/bilibili/cheese/pay/CheesePayHelperV3;

    .line 389
    .line 390
    invoke-static {v4}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->k(Lcom/bilibili/cheese/pay/CheesePayHelperV3;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-virtual {v1, v4}, Lcom/bilibili/cheese/pay/t;->m(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :goto_a
    int-to-long v1, v2

    .line 398
    iget-object v4, v0, Lcom/bilibili/cheese/pay/CheesePayHelperV3$checkUniversePayResult$1$4;->this$0:Lcom/bilibili/cheese/pay/CheesePayHelperV3;

    .line 399
    .line 400
    invoke-static {v4}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->r(Lcom/bilibili/cheese/pay/CheesePayHelperV3;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    const-string v5, "pugv"

    .line 405
    .line 406
    invoke-static {v1, v2, v3, v5, v4}, Lcom/bilibili/lib/bilipay/BiliPay;->payQueryErrorReport(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iget-object v1, v0, Lcom/bilibili/cheese/pay/CheesePayHelperV3$checkUniversePayResult$1$4;->this$0:Lcom/bilibili/cheese/pay/CheesePayHelperV3;

    .line 410
    .line 411
    invoke-static {v1}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->s(Lcom/bilibili/cheese/pay/CheesePayHelperV3;)Lcom/bilibili/cheese/pay/t;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    iget-object v2, v0, Lcom/bilibili/cheese/pay/CheesePayHelperV3$checkUniversePayResult$1$4;->this$0:Lcom/bilibili/cheese/pay/CheesePayHelperV3;

    .line 416
    .line 417
    invoke-static {v2}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->l(Lcom/bilibili/cheese/pay/CheesePayHelperV3;)Lcom/bilibili/cheese/pay/h;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    iget-object v4, v0, Lcom/bilibili/cheese/pay/CheesePayHelperV3$checkUniversePayResult$1$4;->this$0:Lcom/bilibili/cheese/pay/CheesePayHelperV3;

    .line 422
    .line 423
    invoke-static {v4}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->n(Lcom/bilibili/cheese/pay/CheesePayHelperV3;)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-static {v1, v2, v4}, Lcom/bilibili/cheese/pay/report/CheeseReport;->b(Lcom/bilibili/cheese/pay/t;Lcom/bilibili/cheese/pay/h;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    iget-object v1, v0, Lcom/bilibili/cheese/pay/CheesePayHelperV3$checkUniversePayResult$1$4;->this$0:Lcom/bilibili/cheese/pay/CheesePayHelperV3;

    .line 435
    .line 436
    invoke-static {v1}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->w(Lcom/bilibili/cheese/pay/CheesePayHelperV3;)V

    .line 437
    .line 438
    .line 439
    iget-object v1, v0, Lcom/bilibili/cheese/pay/CheesePayHelperV3$checkUniversePayResult$1$4;->this$0:Lcom/bilibili/cheese/pay/CheesePayHelperV3;

    .line 440
    .line 441
    invoke-virtual {v1}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->E()Landroidx/fragment/app/FragmentActivity;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-static {v1, v3}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    new-instance v1, Lcom/bilibili/cheese/pay/i;

    .line 449
    .line 450
    const-string v5, "3"

    .line 451
    .line 452
    iget-object v2, v0, Lcom/bilibili/cheese/pay/CheesePayHelperV3$checkUniversePayResult$1$4;->this$0:Lcom/bilibili/cheese/pay/CheesePayHelperV3;

    .line 453
    .line 454
    invoke-static {v2}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->l(Lcom/bilibili/cheese/pay/CheesePayHelperV3;)Lcom/bilibili/cheese/pay/h;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-interface {v2}, Lcom/bilibili/cheese/pay/h;->getProductId()J

    .line 459
    .line 460
    .line 461
    move-result-wide v2

    .line 462
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    iget-object v2, v0, Lcom/bilibili/cheese/pay/CheesePayHelperV3$checkUniversePayResult$1$4;->this$0:Lcom/bilibili/cheese/pay/CheesePayHelperV3;

    .line 467
    .line 468
    invoke-static {v2}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->l(Lcom/bilibili/cheese/pay/CheesePayHelperV3;)Lcom/bilibili/cheese/pay/h;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-static {v2}, Lcom/bilibili/cheese/pay/j;->a(Lcom/bilibili/cheese/pay/h;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    const-string v8, "2"

    .line 477
    .line 478
    iget-object v2, v0, Lcom/bilibili/cheese/pay/CheesePayHelperV3$checkUniversePayResult$1$4;->this$0:Lcom/bilibili/cheese/pay/CheesePayHelperV3;

    .line 479
    .line 480
    invoke-static {v2}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->k(Lcom/bilibili/cheese/pay/CheesePayHelperV3;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    const/4 v10, 0x0

    .line 485
    const/4 v11, 0x0

    .line 486
    const/4 v12, 0x0

    .line 487
    const/4 v13, 0x0

    .line 488
    iget-object v2, v0, Lcom/bilibili/cheese/pay/CheesePayHelperV3$checkUniversePayResult$1$4;->this$0:Lcom/bilibili/cheese/pay/CheesePayHelperV3;

    .line 489
    .line 490
    invoke-static {v2}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->l(Lcom/bilibili/cheese/pay/CheesePayHelperV3;)Lcom/bilibili/cheese/pay/h;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-interface {v2}, Lcom/bilibili/cheese/pay/h;->getSpmid()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v14

    .line 498
    const/4 v15, 0x0

    .line 499
    const/16 v16, 0x5e0

    .line 500
    .line 501
    const/16 v17, 0x0

    .line 502
    .line 503
    move-object v4, v1

    .line 504
    invoke-direct/range {v4 .. v17}, Lcom/bilibili/cheese/pay/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v1}, Lcom/bilibili/cheese/pay/report/CheeseReport;->g(Lcom/bilibili/cheese/pay/i;)V

    .line 508
    .line 509
    .line 510
    :goto_b
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 511
    .line 512
    return-object v1

    .line 513
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 514
    .line 515
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 516
    .line 517
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v1
.end method
