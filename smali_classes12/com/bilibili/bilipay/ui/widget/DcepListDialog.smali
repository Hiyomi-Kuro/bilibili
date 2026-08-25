.class public final Lcom/bilibili/bilipay/ui/widget/DcepListDialog;
.super Landroid/app/Dialog;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010%\u001a\u00020$\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010&\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010*\u001a\u00020(\u00a2\u0006\u0004\u0008+\u0010,J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u001b\u0010\u0011\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0014R(\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008\u0019\u0010 \u00a8\u0006-"
    }
    d2 = {
        "Lcom/bilibili/bilipay/ui/widget/DcepListDialog;",
        "Landroid/app/Dialog;",
        "Lgf3/s;",
        "dismiss",
        "Lcom/alibaba/fastjson/JSONObject;",
        "a",
        "Lcom/alibaba/fastjson/JSONObject;",
        "jsonObject",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "b",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "payChannelList",
        "Lcom/bilibili/bilipay/ui/adapter/DcepBankAdapter;",
        "c",
        "Lgf3/h;",
        "e",
        "()Lcom/bilibili/bilipay/ui/adapter/DcepBankAdapter;",
        "adapter",
        "Landroid/widget/TextView;",
        "d",
        "Landroid/widget/TextView;",
        "tvChannel",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "btnPayment",
        "f",
        "mTvExpirePort",
        "Lkotlin/Function0;",
        "g",
        "Lsf3/a;",
        "getOnPayClick",
        "()Lsf3/a;",
        "(Lsf3/a;)V",
        "onPayClick",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/bilipay/base/entity/ChannelInfo;",
        "channelInfo",
        "Lcom/bilibili/bilipay/entity/CashierInfo;",
        "cashierInfo",
        "",
        "height",
        "extraHeight",
        "<init>",
        "(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;Lcom/bilibili/bilipay/base/entity/ChannelInfo;Lcom/bilibili/bilipay/entity/CashierInfo;II)V",
        "bili-pay-cashier_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/alibaba/fastjson/JSONObject;

.field private final b:Landroidx/recyclerview/widget/RecyclerView;

.field private final c:Lgf3/h;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/view/View;

.field private final f:Landroid/widget/TextView;

.field private g:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;Lcom/bilibili/bilipay/base/entity/ChannelInfo;Lcom/bilibili/bilipay/entity/CashierInfo;II)V
    .locals 9

    .line 1
    sget v0, Llm0/d;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bilipay/ui/widget/DcepListDialog;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/bilipay/ui/widget/DcepListDialog$adapter$2;->INSTANCE:Lcom/bilibili/bilipay/ui/widget/DcepListDialog$adapter$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bilibili/bilipay/ui/widget/DcepListDialog;->c:Lgf3/h;

    .line 15
    .line 16
    sget-object v0, Lcom/bilibili/bilipay/ui/widget/DcepListDialog$onPayClick$1;->INSTANCE:Lcom/bilibili/bilipay/ui/widget/DcepListDialog$onPayClick$1;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/bilipay/ui/widget/DcepListDialog;->g:Lsf3/a;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Llm0/b;->b:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 42
    .line 43
    invoke-direct {v4, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const/4 v4, 0x1

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Landroid/view/Window;->requestFeature(I)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-static {p1}, Lzz0/f0;->d(Landroid/content/Context;)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-static {p1}, Lzz0/f0;->c(Landroid/content/Context;)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-virtual {v3, v5, v6}, Landroid/view/Window;->setLayout(II)V

    .line 71
    .line 72
    .line 73
    :cond_3
    if-eqz v3, :cond_4

    .line 74
    .line 75
    const/16 v5, 0x50

    .line 76
    .line 77
    invoke-virtual {v3, v5}, Landroid/view/Window;->setGravity(I)V

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 84
    .line 85
    .line 86
    sget v3, Llm0/a;->B:I

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    iput-object v3, p0, Lcom/bilibili/bilipay/ui/widget/DcepListDialog;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    sget v5, Llm0/a;->W:I

    .line 97
    .line 98
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Landroid/widget/TextView;

    .line 103
    .line 104
    iput-object v5, p0, Lcom/bilibili/bilipay/ui/widget/DcepListDialog;->d:Landroid/widget/TextView;

    .line 105
    .line 106
    sget v6, Llm0/a;->b:I

    .line 107
    .line 108
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iput-object v6, p0, Lcom/bilibili/bilipay/ui/widget/DcepListDialog;->e:Landroid/view/View;

    .line 113
    .line 114
    sget v7, Llm0/a;->Y:I

    .line 115
    .line 116
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Landroid/widget/TextView;

    .line 121
    .line 122
    iput-object v7, p0, Lcom/bilibili/bilipay/ui/widget/DcepListDialog;->f:Landroid/widget/TextView;

    .line 123
    .line 124
    sget v8, Llm0/a;->v:I

    .line 125
    .line 126
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/widget/ImageView;

    .line 131
    .line 132
    new-instance v8, Lcom/bilibili/bilipay/ui/widget/e;

    .line 133
    .line 134
    invoke-direct {v8, p0}, Lcom/bilibili/bilipay/ui/widget/e;-><init>(Lcom/bilibili/bilipay/ui/widget/DcepListDialog;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 141
    .line 142
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    add-int/2addr p5, p6

    .line 153
    iput p5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 154
    .line 155
    new-instance p5, Lcom/bilibili/bilipay/ui/orientation/a;

    .line 156
    .line 157
    invoke-direct {p5, v1, v4, v2}, Lcom/bilibili/bilipay/ui/orientation/a;-><init>(IILkotlin/jvm/internal/i;)V

    .line 158
    .line 159
    .line 160
    sget p6, Lcom/bilibili/bilipay/base/j;->b:I

    .line 161
    .line 162
    invoke-static {p1, p6}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 167
    .line 168
    invoke-static {v0, v1}, Lum0/a;->a(D)I

    .line 169
    .line 170
    .line 171
    move-result p6

    .line 172
    invoke-virtual {p5, p1, p6}, Lcom/bilibili/bilipay/ui/orientation/a;->c(II)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, p5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3}, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->getPayChannelShow()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p0}, Lcom/bilibili/bilipay/ui/widget/DcepListDialog;->e()Lcom/bilibili/bilipay/ui/adapter/DcepBankAdapter;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {p0}, Lcom/bilibili/bilipay/ui/widget/DcepListDialog;->e()Lcom/bilibili/bilipay/ui/adapter/DcepBankAdapter;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget-object p5, p3, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->subWalletList:Ljava/util/List;

    .line 197
    .line 198
    invoke-virtual {p1, p5}, Lcom/bilibili/bilipay/ui/adapter/DcepBankAdapter;->A0(Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    new-instance p1, Lcom/bilibili/bilipay/ui/widget/f;

    .line 202
    .line 203
    invoke-direct {p1, p3, p0}, Lcom/bilibili/bilipay/ui/widget/f;-><init>(Lcom/bilibili/bilipay/base/entity/ChannelInfo;Lcom/bilibili/bilipay/ui/widget/DcepListDialog;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    const-string p1, "showQuote"

    .line 210
    .line 211
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result p3

    .line 219
    if-nez p3, :cond_6

    .line 220
    .line 221
    if-nez v7, :cond_5

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_5
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_6
    sget-object p1, Lcom/bilibili/bilipay/i;->b:Lcom/bilibili/bilipay/i$a;

    .line 233
    .line 234
    if-eqz p4, :cond_7

    .line 235
    .line 236
    iget-object v2, p4, Lcom/bilibili/bilipay/entity/CashierInfo;->defaultPayChannel:Ljava/lang/String;

    .line 237
    .line 238
    :cond_7
    invoke-virtual {p1, v2}, Lcom/bilibili/bilipay/i$a;->a(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_8

    .line 243
    .line 244
    const-string p1, "\u5185\u5b8c\u6210\u7b7e\u7ea6"

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_8
    const-string p1, "\u5185\u5b8c\u6210\u652f\u4ed8"

    .line 248
    .line 249
    :goto_0
    if-eqz p4, :cond_9

    .line 250
    .line 251
    iget p3, p4, Lcom/bilibili/bilipay/entity/CashierInfo;->payLeftTime:I

    .line 252
    .line 253
    if-ltz p3, :cond_9

    .line 254
    .line 255
    if-eqz p4, :cond_a

    .line 256
    .line 257
    int-to-long p2, p3

    .line 258
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 259
    .line 260
    .line 261
    move-result-wide p5

    .line 262
    iget-wide v0, p4, Lcom/bilibili/bilipay/entity/CashierInfo;->payLeftTimeCountDownStartTime:J

    .line 263
    .line 264
    sub-long/2addr p5, v0

    .line 265
    const/16 p4, 0x3e8

    .line 266
    .line 267
    int-to-long v0, p4

    .line 268
    div-long/2addr p5, v0

    .line 269
    sub-long/2addr p2, p5

    .line 270
    long-to-int p3, p2

    .line 271
    if-eqz v7, :cond_a

    .line 272
    .line 273
    invoke-static {v7, p3, p1}, Lcom/bilibili/bilipay/ui/widget/a0;->d(Landroid/widget/TextView;ILjava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_9
    const-string p3, "orderExpire"

    .line 278
    .line 279
    invoke-virtual {p2, p3}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    if-eqz v7, :cond_a

    .line 284
    .line 285
    invoke-static {v7, p2, p1}, Lcom/bilibili/bilipay/ui/widget/a0;->d(Landroid/widget/TextView;ILjava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_a
    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bilipay/base/entity/ChannelInfo;Lcom/bilibili/bilipay/ui/widget/DcepListDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bilipay/ui/widget/DcepListDialog;->d(Lcom/bilibili/bilipay/base/entity/ChannelInfo;Lcom/bilibili/bilipay/ui/widget/DcepListDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/bilipay/ui/widget/DcepListDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bilipay/ui/widget/DcepListDialog;->c(Lcom/bilibili/bilipay/ui/widget/DcepListDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lcom/bilibili/bilipay/ui/widget/DcepListDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bilipay/ui/widget/DcepListDialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Lcom/bilibili/bilipay/base/entity/ChannelInfo;Lcom/bilibili/bilipay/ui/widget/DcepListDialog;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->subWalletList:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    move-object v0, p2

    .line 20
    check-cast v0, Lcom/bilibili/bilipay/base/entity/DcepEntity;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/bilipay/base/entity/DcepEntity;->isCheck()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p2, 0x0

    .line 30
    :goto_0
    check-cast p2, Lcom/bilibili/bilipay/base/entity/DcepEntity;

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    iget-object p0, p1, Lcom/bilibili/bilipay/ui/widget/DcepListDialog;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/bilibili/bilipay/base/entity/DcepEntity;->getDcepBankCode()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v0, "dcepBankCode"

    .line 45
    .line 46
    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object p0, p1, Lcom/bilibili/bilipay/ui/widget/DcepListDialog;->g:Lsf3/a;

    .line 50
    .line 51
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method private final e()Lcom/bilibili/bilipay/ui/adapter/DcepBankAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/widget/DcepListDialog;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bilipay/ui/adapter/DcepBankAdapter;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/widget/DcepListDialog;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    const-string v1, "dcepBankCode"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilipay/ui/widget/DcepListDialog;->g:Lsf3/a;

    .line 2
    .line 3
    return-void
.end method
