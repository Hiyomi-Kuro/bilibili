.class public Lcom/bilibili/bplus/im/communication/widget/IMMainNotificationView;
.super Landroid/widget/LinearLayout;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/widget/TextView;

.field c:Lcom/bilibili/lib/image2/view/BiliImageView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/TextView;

.field i:Landroid/content/Context;

.field j:Landroid/view/View;

.field k:Landroid/view/View;

.field l:Landroid/view/View;

.field m:Landroid/view/View;

.field n:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bilibili/bplus/im/communication/widget/IMMainNotificationView;->i:Landroid/content/Context;

    .line 2
    invoke-direct {p0}, Lcom/bilibili/bplus/im/communication/widget/IMMainNotificationView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/bilibili/bplus/im/communication/widget/IMMainNotificationView;->i:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Lcom/bilibili/bplus/im/communication/widget/IMMainNotificationView;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bplus/im/communication/widget/IMMainNotificationView;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/communication/widget/IMMainNotificationView;->i(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Liv0/a;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/im/communication/widget/IMMainNotificationView;->f(Liv0/a;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Liv0/a;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/im/communication/widget/IMMainNotificationView;->g(Liv0/a;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Liv0/a;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/im/communication/widget/IMMainNotificationView;->h(Liv0/a;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private e()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lbv0/g;->a1:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bilibili/bplus/im/communication/widget/IMMainNotificationView;->i:Landroid/content/Context;

    .line 19
    .line 20
    sget v0, Lbv0/f;->M4:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lbv0/f;->s:I

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget v2, Lbv0/f;->T5:I

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget v3, Lbv0/f;->n4:I

    .line 39
    .line 40
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget v4, Lbv0/f;->W1:I

    .line 45
    .line 46
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iput-object v4, p0, Lcom/bilibili/bplus/im/communication/widget/IMMainNotificationView;->a:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Lcom/bilibili/bplus/im/communication/widget/IMMainNotificationView;->a:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    sget v4, Lbv0/f;->S5:I

    .line 70
    .line 71
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object v4, p0, Lcom/bilibili/bplus/im/communication/widget/IMMainNotificationView;->b:Landroid/widget/TextView;

    .line 78
    .line 79
    sget v4, Lbv0/f;->b3:I

    .line 80
    .line 81
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 86
    .line 87
    iput-object v4, p0, Lcom/bilibili/bplus/im/communication/widget/IMMainNotificationView;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 88
    .line 89
    sget v4, Lbv0/f;->t:I

    .line 90
    .line 91
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Landroid/widget/TextView;

    .line 96
    .line 97
    iput-object v4, p0, Lcom/bilibili/bplus/im/communication/widget/IMMainNotificationView;->f:Landroid/widget/TextView;

    .line 98
    .line 99
    sget v4, Lbv0/f;->o4:I

    .line 100
    .line 101
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Landroid/widget/TextView;

    .line 106
    .line 107
    iput-object v4, p0, Lcom/bilibili/bplus/im/communication/widget/IMMainNotificationView;->e:Landroid/widget/TextView;

    .line 108
    .line 109
    sget v4, Lbv0/f;->U5:I

    .line 110
    .line 111
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Landroid/widget/TextView;

    .line 116
    .line 117
    iput-object v4, p0, Lcom/bilibili/bplus/im/communication/widget/IMMainNotificationView;->g:Landroid/widget/TextView;

    .line 118
    .line 119
    sget v4, Lbv0/f;->N4:I

    .line 120
    .line 121
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Landroid/widget/TextView;

    .line 126
    .line 127
    iput-object v4, p0, Lcom/bilibili/bplus/im/communication/widget/IMMainNotificationView;->d:Landroid/widget/TextView;

    .line 128
    .line 129
    sget v4, Lbv0/f;->R5:I

    .line 130
    .line 131
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Landroid/widget/TextView;

    .line 136
    .line 137
    iput-object v4, p0, Lcom/bilibili/bplus/im/communication/widget/IMMainNotificationView;->h:Landroid/widget/TextView;

    .line 138
    .line 139
    sget v4, Lbv0/f;->M0:I

    .line 140
    .line 141
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iput-object v4, p0, Lcom/bilibili/bplus/im/communication/widget/IMMainNotificationView;->j:Landroid/view/View;

    .line 146
    .line 147
    sget v4, Lbv0/f;->P0:I

    .line 148
    .line 149
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    iput-object v4, p0, Lcom/bilibili/bplus/im/communication/widget/IMMainNotificationView;->k:Landroid/view/View;

    .line 154
    .line 155
    sget v4, Lbv0/f;->O0:I

    .line 156
    .line 157
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iput-object v4, p0, Lcom/bilibili/bplus/im/communication/widget/IMMainNotificationView;->l:Landroid/view/View;

    .line 162
    .line 163
    sget v4, Lbv0/f;->Q0:I

    .line 164
    .line 165
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iput-object v4, p0, Lcom/bilibili/bplus/im/communication/widget/IMMainNotificationView;->m:Landroid/view/View;

    .line 170
    .line 171
    sget v4, Lbv0/f;->N0:I

    .line 172
    .line 173
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    iput-object v4, p0, Lcom/bilibili/bplus/im/communication/widget/IMMainNotificationView;->n:Landroid/view/View;

    .line 178
    .line 179
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    const-string v5, "im"

    .line 184
    .line 185
    invoke-virtual {v4, v5}, Lwl2/h;->o(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_0

    .line 190
    .line 191
    sget-object v4, Lcom/bilibili/app/comm/restrict/RestrictedType;->LESSONS:Lcom/bilibili/app/comm/restrict/RestrictedType;

    .line 192
    .line 193
    invoke-static {v4, v5}, Lcom/bilibili/app/comm/restrict/RestrictedMode;->i(Lcom/bilibili/app/comm/restrict/RestrictedType;Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_1

    .line 198
    .line 199
    :cond_0
    const/16 v4, 0x8

    .line 200
    .line 201
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/widget/IMMainNotificationView;->a:Landroid/view/View;

    .line 211
    .line 212
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 216
    .line 217
    const/4 v1, 0x0

    .line 218
    const/4 v3, -0x1

    .line 219
    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 220
    .line 221
    .line 222
    const/high16 v1, 0x3f800000    # 1.0f

    .line 223
    .line 224
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 225
    .line 226
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Landroid/view/ViewGroup;

    .line 231
    .line 232
    new-instance v2, Landroid/view/View;

    .line 233
    .line 234
    iget-object v3, p0, Lcom/bilibili/bplus/im/communication/widget/IMMainNotificationView;->i:Landroid/content/Context;

    .line 235
    .line 236
    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    .line 241
    .line 242
    new-instance v2, Landroid/view/View;

    .line 243
    .line 244
    iget-object v3, p0, Lcom/bilibili/bplus/im/communication/widget/IMMainNotificationView;->i:Landroid/content/Context;

    .line 245
    .line 246
    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    .line 251
    .line 252
    new-instance v2, Landroid/view/View;

    .line 253
    .line 254
    iget-object v3, p0, Lcom/bilibili/bplus/im/communication/widget/IMMainNotificationView;->i:Landroid/content/Context;

    .line 255
    .line 256
    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    .line 261
    .line 262
    new-instance v2, Landroid/view/View;

    .line 263
    .line 264
    iget-object v3, p0, Lcom/bilibili/bplus/im/communication/widget/IMMainNotificationView;->i:Landroid/content/Context;

    .line 265
    .line 266
    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    .line 271
    .line 272
    :cond_1
    return-void
.end method

.method private static synthetic f(Liv0/a;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 2

    .line 1
    iget v0, p0, Liv0/a;->e:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "type"

    .line 8
    .line 9
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 10
    .line 11
    .line 12
    iget v0, p0, Liv0/a;->c:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "KEY_NOTICE_COUNT"

    .line 19
    .line 20
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 21
    .line 22
    .line 23
    iget p0, p0, Liv0/a;->d:I

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "KEY_TOTAL_UNREAD_MESSAGE_COUNT"

    .line 30
    .line 31
    invoke-interface {p1, v0, p0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method private static synthetic g(Liv0/a;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 2

    .line 1
    iget v0, p0, Liv0/a;->e:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "type"

    .line 8
    .line 9
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 10
    .line 11
    .line 12
    iget v0, p0, Liv0/a;->c:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "KEY_NOTICE_COUNT"

    .line 19
    .line 20
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 21
    .line 22
    .line 23
    iget p0, p0, Liv0/a;->d:I

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "KEY_TOTAL_UNREAD_MESSAGE_COUNT"

    .line 30
    .line 31
    invoke-interface {p1, v0, p0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method private static synthetic h(Liv0/a;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 2

    .line 1
    iget v0, p0, Liv0/a;->e:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "type"

    .line 8
    .line 9
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 10
    .line 11
    .line 12
    iget v0, p0, Liv0/a;->c:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "KEY_NOTICE_COUNT"

    .line 19
    .line 20
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 21
    .line 22
    .line 23
    iget p0, p0, Liv0/a;->d:I

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "KEY_TOTAL_UNREAD_MESSAGE_COUNT"

    .line 30
    .line 31
    invoke-interface {p1, v0, p0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method private synthetic i(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/widget/IMMainNotificationView;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/widget/IMMainNotificationView;->b:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "huahuoTitle"

    .line 24
    .line 25
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v1, v1, Lcom/bilibili/bplus/im/communication/a2;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bilibili/bplus/im/communication/a2;

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/bilibili/bplus/im/communication/a2;->getUnreadCount()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    sget v1, Lbv0/f;->M4:I

    .line 26
    .line 27
    const-string v2, "bilibili://im/notifications"

    .line 28
    .line 29
    const-string v3, "im.notify-message.head-entry-list.entry.click"

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    new-instance v0, Liv0/a;

    .line 34
    .line 35
    invoke-direct {v0}, Liv0/a;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    iput v1, v0, Liv0/a;->e:I

    .line 40
    .line 41
    iput p1, v0, Liv0/a;->d:I

    .line 42
    .line 43
    sget-object p1, Lcom/bilibili/bplus/im/business/client/manager/UnreadCountDataStore;->a:Lcom/bilibili/bplus/im/business/client/manager/UnreadCountDataStore;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/client/manager/UnreadCountDataStore;->f()Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget p1, p1, Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;->replyCount:I

    .line 50
    .line 51
    iput p1, v0, Liv0/a;->c:I

    .line 52
    .line 53
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 54
    .line 55
    invoke-direct {p1, v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcom/bilibili/bplus/im/communication/widget/g;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lcom/bilibili/bplus/im/communication/widget/g;-><init>(Liv0/a;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v1, p0, Lcom/bilibili/bplus/im/communication/widget/IMMainNotificationView;->i:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {p1, v1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 74
    .line 75
    .line 76
    const-string p1, "replyme"

    .line 77
    .line 78
    iget v0, v0, Liv0/a;->c:I

    .line 79
    .line 80
    invoke-static {v3, p1, v0}, Lpt0/d;->r(Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_1
    sget v1, Lbv0/f;->s:I

    .line 86
    .line 87
    if-ne v0, v1, :cond_2

    .line 88
    .line 89
    new-instance v0, Liv0/a;

    .line 90
    .line 91
    invoke-direct {v0}, Liv0/a;-><init>()V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x2

    .line 95
    iput v1, v0, Liv0/a;->e:I

    .line 96
    .line 97
    sget-object v1, Lcom/bilibili/bplus/im/business/client/manager/UnreadCountDataStore;->a:Lcom/bilibili/bplus/im/business/client/manager/UnreadCountDataStore;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/client/manager/UnreadCountDataStore;->f()Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget v1, v1, Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;->atCount:I

    .line 104
    .line 105
    iput v1, v0, Liv0/a;->c:I

    .line 106
    .line 107
    iput p1, v0, Liv0/a;->d:I

    .line 108
    .line 109
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 110
    .line 111
    invoke-direct {p1, v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lcom/bilibili/bplus/im/communication/widget/h;

    .line 115
    .line 116
    invoke-direct {v1, v0}, Lcom/bilibili/bplus/im/communication/widget/h;-><init>(Liv0/a;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v1, p0, Lcom/bilibili/bplus/im/communication/widget/IMMainNotificationView;->i:Landroid/content/Context;

    .line 128
    .line 129
    invoke-static {p1, v1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 130
    .line 131
    .line 132
    const-string p1, "atme"

    .line 133
    .line 134
    iget v0, v0, Liv0/a;->c:I

    .line 135
    .line 136
    invoke-static {v3, p1, v0}, Lpt0/d;->r(Ljava/lang/String;Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :cond_2
    sget v1, Lbv0/f;->T5:I

    .line 142
    .line 143
    if-ne v0, v1, :cond_3

    .line 144
    .line 145
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/widget/IMMainNotificationView;->i:Landroid/content/Context;

    .line 146
    .line 147
    const-string v0, "https://message.bilibili.com/h5/app/system-message#"

    .line 148
    .line 149
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {p1, v0}, Lmv0/c;->b(Landroid/content/Context;Landroid/net/Uri;)V

    .line 154
    .line 155
    .line 156
    sget-object p1, Lcom/bilibili/bplus/im/business/client/manager/UnreadCountDataStore;->a:Lcom/bilibili/bplus/im/business/client/manager/UnreadCountDataStore;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/client/manager/UnreadCountDataStore;->f()Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget p1, p1, Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;->notifyCount:I

    .line 163
    .line 164
    const-string v0, "system"

    .line 165
    .line 166
    invoke-static {v3, v0, p1}, Lpt0/d;->r(Ljava/lang/String;Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    sget v1, Lbv0/f;->n4:I

    .line 171
    .line 172
    if-ne v0, v1, :cond_4

    .line 173
    .line 174
    new-instance v0, Liv0/a;

    .line 175
    .line 176
    invoke-direct {v0}, Liv0/a;-><init>()V

    .line 177
    .line 178
    .line 179
    const/4 v1, 0x3

    .line 180
    iput v1, v0, Liv0/a;->e:I

    .line 181
    .line 182
    sget-object v1, Lcom/bilibili/bplus/im/business/client/manager/UnreadCountDataStore;->a:Lcom/bilibili/bplus/im/business/client/manager/UnreadCountDataStore;

    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/client/manager/UnreadCountDataStore;->f()Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget v1, v1, Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;->likeCount:I

    .line 189
    .line 190
    iput v1, v0, Liv0/a;->c:I

    .line 191
    .line 192
    iput p1, v0, Liv0/a;->d:I

    .line 193
    .line 194
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 195
    .line 196
    invoke-direct {p1, v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance v1, Lcom/bilibili/bplus/im/communication/widget/i;

    .line 200
    .line 201
    invoke-direct {v1, v0}, Lcom/bilibili/bplus/im/communication/widget/i;-><init>(Liv0/a;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iget-object v1, p0, Lcom/bilibili/bplus/im/communication/widget/IMMainNotificationView;->i:Landroid/content/Context;

    .line 213
    .line 214
    invoke-static {p1, v1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 215
    .line 216
    .line 217
    const-string p1, "likeme"

    .line 218
    .line 219
    iget v0, v0, Liv0/a;->c:I

    .line 220
    .line 221
    invoke-static {v3, p1, v0}, Lpt0/d;->r(Ljava/lang/String;Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_4
    sget p1, Lbv0/f;->W1:I

    .line 226
    .line 227
    if-ne v0, p1, :cond_5

    .line 228
    .line 229
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 230
    .line 231
    const-string v0, "activity://im/conversation/huahuo"

    .line 232
    .line 233
    invoke-direct {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    new-instance v0, Lcom/bilibili/bplus/im/communication/widget/j;

    .line 237
    .line 238
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/communication/widget/j;-><init>(Lcom/bilibili/bplus/im/communication/widget/IMMainNotificationView;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    const/16 v0, 0x3e9

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/widget/IMMainNotificationView;->i:Landroid/content/Context;

    .line 256
    .line 257
    invoke-static {p1, v0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 258
    .line 259
    .line 260
    sget-object p1, Lcom/bilibili/bplus/im/business/client/manager/UnreadCountDataStore;->a:Lcom/bilibili/bplus/im/business/client/manager/UnreadCountDataStore;

    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/client/manager/UnreadCountDataStore;->f()Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    iget p1, p1, Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;->huahuoCount:I

    .line 267
    .line 268
    const-string v0, "huahuo"

    .line 269
    .line 270
    invoke-static {v3, v0, p1}, Lpt0/d;->r(Ljava/lang/String;Ljava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    :cond_5
    :goto_1
    return-void
.end method

.method public setHuahuoImg(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/bplus/im/communication/widget/IMMainNotificationView;->i:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/widget/IMMainNotificationView;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setHuahuoText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/widget/IMMainNotificationView;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHuahuoVisible(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/widget/IMMainNotificationView;->a:Landroid/view/View;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/widget/IMMainNotificationView;->a:Landroid/view/View;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method
