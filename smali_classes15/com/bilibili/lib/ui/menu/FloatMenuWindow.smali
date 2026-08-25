.class public Lcom/bilibili/lib/ui/menu/FloatMenuWindow;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/ui/menu/FloatMenuWindow$b;,
        Lcom/bilibili/lib/ui/menu/FloatMenuWindow$MenuType;
    }
.end annotation


# static fields
.field private static final a:I

.field private static b:I

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/high16 v2, 0x43480000    # 200.0f

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    float-to-int v0, v0

    .line 17
    sput v0, Lcom/bilibili/lib/ui/menu/FloatMenuWindow;->a:I

    .line 18
    .line 19
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/high16 v2, 0x41c80000    # 25.0f

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    float-to-int v0, v0

    .line 34
    sput v0, Lcom/bilibili/lib/ui/menu/FloatMenuWindow;->b:I

    .line 35
    .line 36
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/high16 v2, 0x41f00000    # 30.0f

    .line 45
    .line 46
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    float-to-int v0, v0

    .line 51
    sput v0, Lcom/bilibili/lib/ui/menu/FloatMenuWindow;->c:I

    .line 52
    .line 53
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 1
    :cond_0
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Landroid/view/WindowManager$LayoutParams;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 26
    .line 27
    const-string v1, "window"

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroid/view/WindowManager;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 37
    .line 38
    const v1, 0x3dcccccd    # 0.1f

    .line 39
    .line 40
    .line 41
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 42
    .line 43
    invoke-interface {p0, p1, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method private static b(Landroid/content/Context;Landroid/widget/ListAdapter;)Landroid/graphics/Point;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    new-instance v4, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-direct {v4, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    move-object v8, p0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    :goto_0
    if-ge v0, v3, :cond_2

    .line 25
    .line 26
    invoke-interface {p1, v0}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    if-eq v9, v7, :cond_0

    .line 31
    .line 32
    move-object v8, p0

    .line 33
    move v7, v9

    .line 34
    :cond_0
    invoke-interface {p1, v0, v8, v4}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v8, v1, v2}, Landroid/view/View;->measure(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-le v9, v5, :cond_1

    .line 46
    .line 47
    move v5, v9

    .line 48
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    add-int/2addr v6, v9

    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance p0, Landroid/graphics/Point;

    .line 57
    .line 58
    invoke-direct {p0, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Ljava/util/List;)Landroid/widget/PopupWindow;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lln1/c;",
            ">;)",
            "Landroid/widget/PopupWindow;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lcom/bilibili/lib/ui/menu/FloatMenuWindow;->d(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Ljava/util/List;Ljava/lang/String;)Landroid/widget/PopupWindow;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static d(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Ljava/util/List;Ljava/lang/String;)Landroid/widget/PopupWindow;
    .locals 21
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lln1/c;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/widget/PopupWindow;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v3

    .line 11
    :cond_0
    const/high16 v4, 0x41400000    # 12.0f

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x2

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-static {v5, v4, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    float-to-int v8, v8

    .line 30
    new-array v9, v6, [I

    .line 31
    .line 32
    invoke-virtual {v1, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 33
    .line 34
    .line 35
    aget v9, v9, v5

    .line 36
    .line 37
    add-int/2addr v9, v8

    .line 38
    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 39
    .line 40
    if-ge v9, v7, :cond_1

    .line 41
    .line 42
    move-object v7, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object/from16 v7, p1

    .line 45
    .line 46
    :goto_0
    new-instance v8, Landroid/widget/PopupWindow;

    .line 47
    .line 48
    invoke-direct {v8, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    new-instance v9, Lcom/bilibili/lib/ui/menu/FloatMenuWindow$b;

    .line 52
    .line 53
    move-object/from16 v10, p3

    .line 54
    .line 55
    invoke-direct {v9, v10, v3}, Lcom/bilibili/lib/ui/menu/FloatMenuWindow$b;-><init>(Ljava/util/List;Lcom/bilibili/lib/ui/menu/FloatMenuWindow$a;)V

    .line 56
    .line 57
    .line 58
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    xor-int/2addr v11, v5

    .line 63
    const/4 v12, 0x0

    .line 64
    if-eqz v11, :cond_3

    .line 65
    .line 66
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    sget v14, Lcom/bilibili/lib/ui/j0;->b:I

    .line 71
    .line 72
    invoke-virtual {v13, v14, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget v13, Lcom/bilibili/lib/ui/i0;->n:I

    .line 77
    .line 78
    invoke-virtual {v3, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    check-cast v13, Landroid/widget/ListView;

    .line 83
    .line 84
    invoke-virtual {v13, v9}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 85
    .line 86
    .line 87
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    if-eqz v14, :cond_2

    .line 96
    .line 97
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    check-cast v14, Lln1/c;

    .line 102
    .line 103
    invoke-interface {v14, v8}, Lln1/c;->a(Landroid/widget/PopupWindow;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    sget v10, Lcom/bilibili/lib/ui/i0;->l:I

    .line 108
    .line 109
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    check-cast v10, Landroid/widget/TextView;

    .line 114
    .line 115
    sget v14, Lcom/bilibili/lib/ui/i0;->k:I

    .line 116
    .line 117
    invoke-virtual {v3, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    check-cast v14, Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10, v12, v12}, Landroid/view/View;->measure(II)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-virtual {v8, v3}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    move-object/from16 v20, v10

    .line 140
    .line 141
    move-object v10, v3

    .line 142
    move-object/from16 v3, v20

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_3
    new-instance v2, Landroid/widget/ListView;

    .line 146
    .line 147
    invoke-direct {v2, v0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v9}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v12}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 157
    .line 158
    .line 159
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    if-eqz v13, :cond_4

    .line 168
    .line 169
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    check-cast v13, Lln1/c;

    .line 174
    .line 175
    invoke-interface {v13, v8}, Lln1/c;->a(Landroid/widget/PopupWindow;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_4
    invoke-virtual {v8, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    move-object v10, v2

    .line 183
    move-object v13, v10

    .line 184
    move-object v14, v3

    .line 185
    const/4 v2, 0x0

    .line 186
    :goto_3
    invoke-static {v0, v9}, Lcom/bilibili/lib/ui/menu/FloatMenuWindow;->b(Landroid/content/Context;Landroid/widget/ListAdapter;)Landroid/graphics/Point;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    iget v15, v9, Landroid/graphics/Point;->x:I

    .line 191
    .line 192
    sget v16, Lcom/bilibili/lib/ui/menu/FloatMenuWindow;->b:I

    .line 193
    .line 194
    add-int v15, v15, v16

    .line 195
    .line 196
    sget v4, Lcom/bilibili/lib/ui/menu/FloatMenuWindow;->a:I

    .line 197
    .line 198
    if-ge v15, v4, :cond_5

    .line 199
    .line 200
    move v15, v4

    .line 201
    :cond_5
    iget v4, v9, Landroid/graphics/Point;->y:I

    .line 202
    .line 203
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    new-array v5, v6, [I

    .line 212
    .line 213
    invoke-virtual {v1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 214
    .line 215
    .line 216
    aget v18, v5, v12

    .line 217
    .line 218
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    .line 219
    .line 220
    .line 221
    move-result v19

    .line 222
    div-int/lit8 v19, v19, 0x2

    .line 223
    .line 224
    add-int v12, v18, v19

    .line 225
    .line 226
    const/4 v6, 0x1

    .line 227
    aget v5, v5, v6

    .line 228
    .line 229
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    .line 230
    .line 231
    .line 232
    move-result v17

    .line 233
    add-int v5, v5, v17

    .line 234
    .line 235
    add-int/2addr v5, v4

    .line 236
    sget v17, Lcom/bilibili/lib/ui/menu/FloatMenuWindow;->c:I

    .line 237
    .line 238
    add-int v5, v5, v17

    .line 239
    .line 240
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v17

    .line 244
    invoke-static/range {v17 .. v17}, Lcom/bilibili/lib/ui/util/m;->d(Landroid/content/Context;)I

    .line 245
    .line 246
    .line 247
    move-result v17

    .line 248
    add-int v5, v5, v17

    .line 249
    .line 250
    move-object/from16 v19, v10

    .line 251
    .line 252
    const/high16 v10, 0x41400000    # 12.0f

    .line 253
    .line 254
    invoke-static {v6, v10, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    float-to-int v6, v10

    .line 259
    iget v10, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 260
    .line 261
    const/16 v16, 0x2

    .line 262
    .line 263
    mul-int/lit8 v10, v10, 0x2

    .line 264
    .line 265
    div-int/lit8 v10, v10, 0x3

    .line 266
    .line 267
    if-le v12, v10, :cond_a

    .line 268
    .line 269
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    div-int/lit8 v10, v10, 0x2

    .line 274
    .line 275
    sub-int/2addr v10, v15

    .line 276
    add-int/2addr v10, v6

    .line 277
    iget v6, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 278
    .line 279
    if-le v5, v6, :cond_8

    .line 280
    .line 281
    sget v2, Lcom/bilibili/lib/ui/h0;->e:I

    .line 282
    .line 283
    sget v3, Lcom/bilibili/lib/ui/l0;->i:I

    .line 284
    .line 285
    invoke-virtual {v8, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 286
    .line 287
    .line 288
    if-nez v7, :cond_6

    .line 289
    .line 290
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    add-int/2addr v4, v3

    .line 295
    const/4 v12, 0x0

    .line 296
    :goto_4
    rsub-int/lit8 v3, v4, 0x0

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_6
    const/4 v12, 0x0

    .line 300
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    add-int/2addr v4, v3

    .line 305
    goto :goto_4

    .line 306
    :goto_5
    if-eqz v11, :cond_7

    .line 307
    .line 308
    invoke-virtual {v14, v12}, Landroid/view/View;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    :cond_7
    :goto_6
    move v12, v3

    .line 312
    goto :goto_a

    .line 313
    :cond_8
    const/4 v12, 0x0

    .line 314
    sget v4, Lcom/bilibili/lib/ui/h0;->f:I

    .line 315
    .line 316
    sget v5, Lcom/bilibili/lib/ui/l0;->j:I

    .line 317
    .line 318
    invoke-virtual {v8, v5}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 319
    .line 320
    .line 321
    if-eqz v11, :cond_9

    .line 322
    .line 323
    rsub-int/lit8 v2, v2, 0x0

    .line 324
    .line 325
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    :goto_7
    move v12, v2

    .line 329
    :cond_9
    move v2, v4

    .line 330
    goto :goto_a

    .line 331
    :cond_a
    const/4 v12, 0x0

    .line 332
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    sub-int v10, v15, v10

    .line 337
    .line 338
    const/16 v16, 0x2

    .line 339
    .line 340
    div-int/lit8 v10, v10, 0x2

    .line 341
    .line 342
    div-int/lit8 v6, v6, 0x3

    .line 343
    .line 344
    sub-int/2addr v10, v6

    .line 345
    rsub-int/lit8 v10, v10, 0x0

    .line 346
    .line 347
    iget v6, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 348
    .line 349
    if-le v5, v6, :cond_c

    .line 350
    .line 351
    sget v2, Lcom/bilibili/lib/ui/h0;->c:I

    .line 352
    .line 353
    sget v3, Lcom/bilibili/lib/ui/l0;->g:I

    .line 354
    .line 355
    invoke-virtual {v8, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 356
    .line 357
    .line 358
    if-nez v7, :cond_b

    .line 359
    .line 360
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    :goto_8
    add-int/2addr v4, v3

    .line 365
    rsub-int/lit8 v3, v4, 0x0

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_b
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    goto :goto_8

    .line 373
    :goto_9
    if-eqz v11, :cond_7

    .line 374
    .line 375
    invoke-virtual {v14, v12}, Landroid/view/View;->setVisibility(I)V

    .line 376
    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_c
    sget v4, Lcom/bilibili/lib/ui/h0;->d:I

    .line 380
    .line 381
    sget v5, Lcom/bilibili/lib/ui/l0;->h:I

    .line 382
    .line 383
    invoke-virtual {v8, v5}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 384
    .line 385
    .line 386
    if-eqz v11, :cond_d

    .line 387
    .line 388
    rsub-int/lit8 v2, v2, 0x0

    .line 389
    .line 390
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 391
    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_d
    move v2, v4

    .line 395
    const/4 v12, 0x0

    .line 396
    :goto_a
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-static {v3, v2}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    if-eqz v2, :cond_e

    .line 405
    .line 406
    sget v3, Lcom/bilibili/lib/theme/R$color;->Ga0_s:I

    .line 407
    .line 408
    invoke-static {v0, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    invoke-static {v2, v3}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 413
    .line 414
    .line 415
    :cond_e
    if-eqz v11, :cond_f

    .line 416
    .line 417
    invoke-virtual {v13, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 418
    .line 419
    .line 420
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 421
    .line 422
    const/4 v3, 0x0

    .line 423
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v8, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 427
    .line 428
    .line 429
    :goto_b
    const/4 v2, 0x1

    .line 430
    goto :goto_c

    .line 431
    :cond_f
    const/4 v3, 0x0

    .line 432
    invoke-virtual {v8, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 433
    .line 434
    .line 435
    goto :goto_b

    .line 436
    :goto_c
    invoke-virtual {v8, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 437
    .line 438
    .line 439
    const/4 v2, 0x2

    .line 440
    invoke-virtual {v8, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 441
    .line 442
    .line 443
    invoke-static {v8, v1, v10, v12, v3}, Landroidx/core/widget/i;->c(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 444
    .line 445
    .line 446
    const/4 v1, -0x2

    .line 447
    invoke-virtual {v8, v15, v1}, Landroid/widget/PopupWindow;->update(II)V

    .line 448
    .line 449
    .line 450
    move-object/from16 v2, v19

    .line 451
    .line 452
    invoke-static {v0, v2}, Lcom/bilibili/lib/ui/menu/FloatMenuWindow;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 453
    .line 454
    .line 455
    return-object v8
.end method

.method public static e(Landroid/content/Context;Landroid/view/View;Ljava/util/List;)Landroid/widget/PopupWindow;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lln1/c;",
            ">;)",
            "Landroid/widget/PopupWindow;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1, p2}, Lcom/bilibili/lib/ui/menu/FloatMenuWindow;->c(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Ljava/util/List;)Landroid/widget/PopupWindow;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
