.class public final Lvb1/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u000e\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u000e\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u000e\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "b",
        "c",
        "a",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;)Landroid/view/View;
    .locals 12

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 11
    .line 12
    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    sget v2, Lcom/bilibili/lib/fasthybrid/g;->U0:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    .line 32
    const/16 v4, 0x16

    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->J(Ljava/lang/Number;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-static {v4}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->J(Ljava/lang/Number;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-direct {v2, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 47
    .line 48
    .line 49
    const/16 v4, 0x8

    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->J(Ljava/lang/Number;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    sget v2, Lcom/bilibili/lib/fasthybrid/g;->B3:I

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 85
    .line 86
    const/4 v6, -0x2

    .line 87
    invoke-direct {v2, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 88
    .line 89
    .line 90
    const/16 v7, 0x51

    .line 91
    .line 92
    iput v7, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 93
    .line 94
    const/4 v7, 0x4

    .line 95
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-static {v8}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->J(Ljava/lang/Number;)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    iput v9, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 109
    .line 110
    .line 111
    const/high16 v2, 0x41200000    # 10.0f

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Landroid/view/View;

    .line 120
    .line 121
    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    sget v9, Lcom/bilibili/lib/fasthybrid/g;->H2:I

    .line 125
    .line 126
    invoke-virtual {v1, v9}, Landroid/view/View;->setId(I)V

    .line 127
    .line 128
    .line 129
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 130
    .line 131
    const/4 v10, 0x6

    .line 132
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-static {v10}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->J(Ljava/lang/Number;)I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    invoke-static {v10}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->J(Ljava/lang/Number;)I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    invoke-direct {v9, v11, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 145
    .line 146
    .line 147
    invoke-static {v8}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->J(Ljava/lang/Number;)I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    iput v10, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 152
    .line 153
    iput v4, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 154
    .line 155
    const/16 v10, 0xe

    .line 156
    .line 157
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-static {v10}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->J(Ljava/lang/Number;)I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    iput v11, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 166
    .line 167
    invoke-virtual {v1, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    .line 169
    .line 170
    sget v9, Lcom/bilibili/lib/fasthybrid/f;->J:I

    .line 171
    .line 172
    invoke-virtual {v1, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    new-instance v1, Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    sget v9, Lcom/bilibili/lib/fasthybrid/g;->l:I

    .line 187
    .line 188
    invoke-virtual {v1, v9}, Landroid/view/View;->setId(I)V

    .line 189
    .line 190
    .line 191
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 192
    .line 193
    invoke-direct {v9, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 194
    .line 195
    .line 196
    iput v4, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 197
    .line 198
    invoke-static {v8}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->J(Ljava/lang/Number;)I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    iput v6, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 203
    .line 204
    const/16 v6, 0x10

    .line 205
    .line 206
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-static {v6}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->J(Ljava/lang/Number;)I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    iput v6, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 215
    .line 216
    invoke-virtual {v1, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    .line 218
    .line 219
    sget v6, Lcom/bilibili/lib/fasthybrid/f;->J:I

    .line 220
    .line 221
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 222
    .line 223
    .line 224
    const/4 v6, 0x3

    .line 225
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-static {v6}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->J(Ljava/lang/Number;)I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    invoke-static {v5}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->J(Ljava/lang/Number;)I

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    invoke-static {v6}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->J(Ljava/lang/Number;)I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    invoke-static {v5}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->J(Ljava/lang/Number;)I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    invoke-virtual {v1, v8, v9, v6, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 249
    .line 250
    .line 251
    sget v5, Lcom/bilibili/lib/fasthybrid/d;->O:I

    .line 252
    .line 253
    invoke-static {p0, v5}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 264
    .line 265
    .line 266
    invoke-static {v10}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->J(Ljava/lang/Number;)I

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 271
    .line 272
    .line 273
    const/16 p0, 0x11

    .line 274
    .line 275
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setGravity(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 282
    .line 283
    .line 284
    return-object v0
.end method

.method public static final b(Landroid/content/Context;)Landroid/view/View;
    .locals 14

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget v3, Lcom/bilibili/lib/fasthybrid/e;->b:I

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x2

    .line 19
    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->J(Ljava/lang/Number;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {v2}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->J(Ljava/lang/Number;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Landroid/widget/FrameLayout;

    .line 54
    .line 55
    invoke-direct {v3, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    sget v4, Lcom/bilibili/lib/fasthybrid/g;->q0:I

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 64
    .line 65
    const/4 v5, -0x1

    .line 66
    invoke-direct {v4, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67
    .line 68
    .line 69
    const/high16 v6, 0x3f800000    # 1.0f

    .line 70
    .line 71
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-direct {v4, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    sget v7, Lcom/bilibili/lib/fasthybrid/g;->r0:I

    .line 82
    .line 83
    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    .line 84
    .line 85
    .line 86
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 87
    .line 88
    const/16 v8, 0x16

    .line 89
    .line 90
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-static {v8}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->J(Ljava/lang/Number;)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    invoke-static {v8}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->J(Ljava/lang/Number;)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    invoke-direct {v7, v9, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 103
    .line 104
    .line 105
    const/16 v9, 0x11

    .line 106
    .line 107
    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 108
    .line 109
    const/4 v10, 0x4

    .line 110
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-static {v10}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->J(Ljava/lang/Number;)I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    iput v11, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 119
    .line 120
    invoke-static {v10}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->J(Ljava/lang/Number;)I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    iput v11, v7, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 125
    .line 126
    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    const-string v7, "#757575"

    .line 130
    .line 131
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 136
    .line 137
    .line 138
    sget v7, Lcom/bilibili/lib/fasthybrid/f;->n:I

    .line 139
    .line 140
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    new-instance v3, Landroid/view/View;

    .line 150
    .line 151
    invoke-direct {v3, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    sget v4, Lcom/bilibili/lib/fasthybrid/g;->W:I

    .line 155
    .line 156
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 157
    .line 158
    .line 159
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 160
    .line 161
    const/4 v7, 0x1

    .line 162
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-static {v7}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->J(Ljava/lang/Number;)I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    invoke-direct {v4, v11, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 171
    .line 172
    .line 173
    invoke-static {v2}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->J(Ljava/lang/Number;)I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    iput v11, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 178
    .line 179
    invoke-static {v2}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->J(Ljava/lang/Number;)I

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    iput v11, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 184
    .line 185
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    new-instance v3, Landroid/widget/FrameLayout;

    .line 192
    .line 193
    invoke-direct {v3, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    sget v4, Lcom/bilibili/lib/fasthybrid/g;->W1:I

    .line 197
    .line 198
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 199
    .line 200
    .line 201
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 202
    .line 203
    invoke-direct {v4, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 204
    .line 205
    .line 206
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 207
    .line 208
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    .line 210
    .line 211
    new-instance v4, Landroid/widget/ImageView;

    .line 212
    .line 213
    invoke-direct {v4, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 214
    .line 215
    .line 216
    sget v11, Lcom/bilibili/lib/fasthybrid/g;->V1:I

    .line 217
    .line 218
    invoke-virtual {v4, v11}, Landroid/view/View;->setId(I)V

    .line 219
    .line 220
    .line 221
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 222
    .line 223
    invoke-static {v8}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->J(Ljava/lang/Number;)I

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    invoke-static {v8}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->J(Ljava/lang/Number;)I

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    invoke-direct {v11, v12, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 232
    .line 233
    .line 234
    iput v9, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 235
    .line 236
    invoke-static {v10}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->J(Ljava/lang/Number;)I

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    iput v12, v11, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 241
    .line 242
    invoke-static {v10}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->J(Ljava/lang/Number;)I

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    iput v12, v11, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 247
    .line 248
    invoke-virtual {v4, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    .line 250
    .line 251
    sget v11, Lcom/bilibili/lib/fasthybrid/f;->m:I

    .line 252
    .line 253
    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 260
    .line 261
    .line 262
    new-instance v3, Landroid/view/View;

    .line 263
    .line 264
    invoke-direct {v3, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 265
    .line 266
    .line 267
    sget v4, Lcom/bilibili/lib/fasthybrid/g;->V:I

    .line 268
    .line 269
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 270
    .line 271
    .line 272
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 273
    .line 274
    invoke-static {v7}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->J(Ljava/lang/Number;)I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    invoke-direct {v4, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 279
    .line 280
    .line 281
    invoke-static {v2}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->J(Ljava/lang/Number;)I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 286
    .line 287
    invoke-static {v2}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->J(Ljava/lang/Number;)I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 292
    .line 293
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 297
    .line 298
    .line 299
    new-instance v2, Landroid/widget/FrameLayout;

    .line 300
    .line 301
    invoke-direct {v2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 302
    .line 303
    .line 304
    sget v3, Lcom/bilibili/lib/fasthybrid/g;->X1:I

    .line 305
    .line 306
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 307
    .line 308
    .line 309
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 310
    .line 311
    invoke-direct {v3, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 312
    .line 313
    .line 314
    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 315
    .line 316
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 317
    .line 318
    .line 319
    new-instance v1, Landroid/widget/ImageView;

    .line 320
    .line 321
    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 322
    .line 323
    .line 324
    sget p0, Lcom/bilibili/lib/fasthybrid/g;->O2:I

    .line 325
    .line 326
    invoke-virtual {v1, p0}, Landroid/view/View;->setId(I)V

    .line 327
    .line 328
    .line 329
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 330
    .line 331
    invoke-static {v8}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->J(Ljava/lang/Number;)I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    invoke-static {v8}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->J(Ljava/lang/Number;)I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    invoke-direct {p0, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 340
    .line 341
    .line 342
    iput v9, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 343
    .line 344
    invoke-static {v10}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->J(Ljava/lang/Number;)I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    iput v3, p0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 349
    .line 350
    invoke-static {v10}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->J(Ljava/lang/Number;)I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    iput v3, p0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 355
    .line 356
    invoke-virtual {v1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 357
    .line 358
    .line 359
    sget p0, Lcom/bilibili/lib/fasthybrid/f;->l:I

    .line 360
    .line 361
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 368
    .line 369
    .line 370
    return-object v0
.end method

.method public static final c(Landroid/content/Context;)Landroid/view/View;
    .locals 10

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 11
    .line 12
    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    sget v2, Lcom/bilibili/lib/fasthybrid/g;->B3:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    .line 32
    const/4 v4, -0x2

    .line 33
    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    const/16 v5, 0x11

    .line 37
    .line 38
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLines(I)V

    .line 49
    .line 50
    .line 51
    const/high16 v7, 0x41800000    # 16.0f

    .line 52
    .line 53
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    sget v7, Lcom/bilibili/lib/fasthybrid/g;->l:I

    .line 65
    .line 66
    invoke-virtual {v1, v7}, Landroid/view/View;->setId(I)V

    .line 67
    .line 68
    .line 69
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 70
    .line 71
    invoke-direct {v7, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 72
    .line 73
    .line 74
    iput v5, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 75
    .line 76
    const/4 v4, 0x4

    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {v8}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->J(Ljava/lang/Number;)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 86
    .line 87
    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    sget v7, Lcom/bilibili/lib/fasthybrid/f;->J:I

    .line 91
    .line 92
    invoke-virtual {v1, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 93
    .line 94
    .line 95
    const/4 v7, 0x3

    .line 96
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {v7}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->J(Ljava/lang/Number;)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    invoke-static {v6}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->J(Ljava/lang/Number;)I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-static {v7}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->J(Ljava/lang/Number;)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-static {v6}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->J(Ljava/lang/Number;)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-virtual {v1, v8, v9, v7, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLines(I)V

    .line 120
    .line 121
    .line 122
    sget v6, Lcom/bilibili/lib/fasthybrid/d;->O:I

    .line 123
    .line 124
    invoke-static {p0, v6}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    const/high16 p0, 0x41200000    # 10.0f

    .line 135
    .line 136
    invoke-virtual {v1, v2, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 137
    .line 138
    .line 139
    const/16 p0, 0xe

    .line 140
    .line 141
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->J(Ljava/lang/Number;)I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    return-object v0
.end method
