.class final Lcom/bilibili/cheese/pay/CheesePayHelperV3$payCallback$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/cheese/pay/CheesePayHelperV3;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/cheese/pay/h;Lkotlinx/coroutines/h0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/lib/bilipay/BiliPay$BiliPayCallback;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/lib/bilipay/BiliPay$BiliPayCallback;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/cheese/pay/CheesePayHelperV3;


# direct methods
.method constructor <init>(Lcom/bilibili/cheese/pay/CheesePayHelperV3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3$payCallback$2;->this$0:Lcom/bilibili/cheese/pay/CheesePayHelperV3;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/cheese/pay/CheesePayHelperV3;IILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/cheese/pay/CheesePayHelperV3$payCallback$2;->invoke$lambda$0(Lcom/bilibili/cheese/pay/CheesePayHelperV3;IILjava/lang/String;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$0(Lcom/bilibili/cheese/pay/CheesePayHelperV3;IILjava/lang/String;ILjava/lang/String;)V
    .locals 18

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->p(Lcom/bilibili/cheese/pay/CheesePayHelperV3;)Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->w()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v1, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->SUC:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "UniversePay"

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    const-string v0, "Pay success"

    .line 23
    .line 24
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static/range {p0 .. p0}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->k(Lcom/bilibili/cheese/pay/CheesePayHelperV3;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object/from16 v1, p0

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->j(Lcom/bilibili/cheese/pay/CheesePayHelperV3;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_1
    move-object/from16 v1, p0

    .line 39
    .line 40
    invoke-static/range {p0 .. p0}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->s(Lcom/bilibili/cheese/pay/CheesePayHelperV3;)Lcom/bilibili/cheese/pay/t;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lcom/bilibili/cheese/pay/t;->o(Ljava/lang/Boolean;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static/range {p0 .. p0}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->s(Lcom/bilibili/cheese/pay/CheesePayHelperV3;)Lcom/bilibili/cheese/pay/t;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const-string v4, "payorder"

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Lcom/bilibili/cheese/pay/t;->l(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-static/range {p0 .. p0}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->s(Lcom/bilibili/cheese/pay/CheesePayHelperV3;)Lcom/bilibili/cheese/pay/t;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-nez v3, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v3, v4}, Lcom/bilibili/cheese/pay/t;->j(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-static/range {p0 .. p0}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->s(Lcom/bilibili/cheese/pay/CheesePayHelperV3;)Lcom/bilibili/cheese/pay/t;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    move-object/from16 v12, p3

    .line 83
    .line 84
    if-nez v3, :cond_5

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    invoke-virtual {v3, v12}, Lcom/bilibili/cheese/pay/t;->k(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_3
    invoke-static/range {p0 .. p0}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->s(Lcom/bilibili/cheese/pay/CheesePayHelperV3;)Lcom/bilibili/cheese/pay/t;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-nez v3, :cond_6

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    invoke-static/range {p0 .. p0}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->k(Lcom/bilibili/cheese/pay/CheesePayHelperV3;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v3, v4}, Lcom/bilibili/cheese/pay/t;->m(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_4
    invoke-static/range {p0 .. p0}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->s(Lcom/bilibili/cheese/pay/CheesePayHelperV3;)Lcom/bilibili/cheese/pay/t;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static/range {p0 .. p0}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->l(Lcom/bilibili/cheese/pay/CheesePayHelperV3;)Lcom/bilibili/cheese/pay/h;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static/range {p0 .. p0}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->n(Lcom/bilibili/cheese/pay/CheesePayHelperV3;)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v3, v4, v5}, Lcom/bilibili/cheese/pay/report/CheeseReport;->b(Lcom/bilibili/cheese/pay/t;Lcom/bilibili/cheese/pay/h;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static/range {p0 .. p0}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->p(Lcom/bilibili/cheese/pay/CheesePayHelperV3;)Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-eqz v3, :cond_7

    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->x()V

    .line 130
    .line 131
    .line 132
    :cond_7
    invoke-static/range {p0 .. p0}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->w(Lcom/bilibili/cheese/pay/CheesePayHelperV3;)V

    .line 133
    .line 134
    .line 135
    sget-object v3, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->FAIL_USER_CANCEL:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eq v0, v3, :cond_9

    .line 142
    .line 143
    sget-object v3, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->FAIL_BP_IS_NOT_ENOUGH:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-ne v0, v3, :cond_8

    .line 150
    .line 151
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->E()Landroidx/fragment/app/FragmentActivity;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    sget v4, Lcom/bilibili/cheese/pay/r;->D:I

    .line 160
    .line 161
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    goto :goto_5

    .line 166
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->E()Landroidx/fragment/app/FragmentActivity;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    sget v4, Lcom/bilibili/cheese/pay/r;->F:I

    .line 175
    .line 176
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->E()Landroidx/fragment/app/FragmentActivity;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-static {v4, v3}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_9
    const-string v3, "Pay cancel"

    .line 188
    .line 189
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance v2, Lcom/bilibili/cheese/pay/i;

    .line 193
    .line 194
    const-string v5, "3"

    .line 195
    .line 196
    invoke-static/range {p0 .. p0}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->l(Lcom/bilibili/cheese/pay/CheesePayHelperV3;)Lcom/bilibili/cheese/pay/h;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-interface {v3}, Lcom/bilibili/cheese/pay/h;->getProductId()J

    .line 201
    .line 202
    .line 203
    move-result-wide v3

    .line 204
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-static/range {p0 .. p0}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->l(Lcom/bilibili/cheese/pay/CheesePayHelperV3;)Lcom/bilibili/cheese/pay/h;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {v3}, Lcom/bilibili/cheese/pay/j;->a(Lcom/bilibili/cheese/pay/h;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    const-string v8, "1"

    .line 217
    .line 218
    invoke-static/range {p0 .. p0}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->k(Lcom/bilibili/cheese/pay/CheesePayHelperV3;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    const/4 v10, 0x0

    .line 223
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    const/4 v13, 0x0

    .line 228
    invoke-static/range {p0 .. p0}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->l(Lcom/bilibili/cheese/pay/CheesePayHelperV3;)Lcom/bilibili/cheese/pay/h;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v0}, Lcom/bilibili/cheese/pay/h;->getSpmid()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    const/4 v15, 0x0

    .line 237
    const/16 v16, 0x520

    .line 238
    .line 239
    const/16 v17, 0x0

    .line 240
    .line 241
    move-object v4, v2

    .line 242
    move-object/from16 v12, p3

    .line 243
    .line 244
    invoke-direct/range {v4 .. v17}, Lcom/bilibili/cheese/pay/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v2}, Lcom/bilibili/cheese/pay/report/CheeseReport;->g(Lcom/bilibili/cheese/pay/i;)V

    .line 248
    .line 249
    .line 250
    :goto_6
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bilibili/lib/bilipay/BiliPay$BiliPayCallback;
    .locals 2

    iget-object v0, p0, Lcom/bilibili/cheese/pay/CheesePayHelperV3$payCallback$2;->this$0:Lcom/bilibili/cheese/pay/CheesePayHelperV3;

    .line 2
    new-instance v1, Lcom/bilibili/cheese/pay/e;

    invoke-direct {v1, v0}, Lcom/bilibili/cheese/pay/e;-><init>(Lcom/bilibili/cheese/pay/CheesePayHelperV3;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/cheese/pay/CheesePayHelperV3$payCallback$2;->invoke()Lcom/bilibili/lib/bilipay/BiliPay$BiliPayCallback;

    move-result-object v0

    return-object v0
.end method
