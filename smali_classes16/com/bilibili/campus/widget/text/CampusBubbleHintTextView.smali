.class public final Lcom/bilibili/campus/widget/text/CampusBubbleHintTextView;
.super Landroid/widget/FrameLayout;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u000e\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)B\u001b\u0008\u0016\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0008\u0010+\u001a\u0004\u0018\u00010*\u00a2\u0006\u0004\u0008(\u0010,B#\u0008\u0016\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0008\u0010+\u001a\u0004\u0018\u00010*\u0012\u0006\u0010-\u001a\u00020\u0004\u00a2\u0006\u0004\u0008(\u0010.J0\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0014R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR*\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R*\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0011\u001a\u0004\u0008\u0018\u0010\u0013\"\u0004\u0008\u0019\u0010\u0015R\u0016\u0010\u001d\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010%\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006/"
    }
    d2 = {
        "Lcom/bilibili/campus/widget/text/CampusBubbleHintTextView;",
        "Landroid/widget/FrameLayout;",
        "",
        "changed",
        "",
        "l",
        "t",
        "r",
        "b",
        "Lgf3/s;",
        "onLayout",
        "Lbw0/w;",
        "a",
        "Lbw0/w;",
        "binding",
        "",
        "value",
        "Ljava/lang/CharSequence;",
        "getTitleText",
        "()Ljava/lang/CharSequence;",
        "setTitleText",
        "(Ljava/lang/CharSequence;)V",
        "titleText",
        "c",
        "getUpdateDesc",
        "setUpdateDesc",
        "updateDesc",
        "d",
        "Z",
        "showHint",
        "",
        "e",
        "[F",
        "textMeasuredWidth",
        "Landroid/text/SpannableStringBuilder;",
        "f",
        "Landroid/text/SpannableStringBuilder;",
        "textCache",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "campus_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lbw0/w;

.field private b:Ljava/lang/CharSequence;

.field private c:Ljava/lang/CharSequence;

.field private d:Z

.field private e:[F

.field private f:Landroid/text/SpannableStringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/campus/widget/text/CampusBubbleHintTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/campus/widget/text/CampusBubbleHintTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Law0/e;->x:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    invoke-static {p0}, Lbw0/w;->bind(Landroid/view/View;)Lbw0/w;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/campus/widget/text/CampusBubbleHintTextView;->a:Lbw0/w;

    const-string p1, ""

    iput-object p1, p0, Lcom/bilibili/campus/widget/text/CampusBubbleHintTextView;->b:Ljava/lang/CharSequence;

    iput-object p1, p0, Lcom/bilibili/campus/widget/text/CampusBubbleHintTextView;->c:Ljava/lang/CharSequence;

    const/4 p1, 0x2

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/bilibili/campus/widget/text/CampusBubbleHintTextView;->e:[F

    .line 6
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p1, p0, Lcom/bilibili/campus/widget/text/CampusBubbleHintTextView;->f:Landroid/text/SpannableStringBuilder;

    return-void
.end method


# virtual methods
.method public final getTitleText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/widget/text/CampusBubbleHintTextView;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdateDesc()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/widget/text/CampusBubbleHintTextView;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Lcom/bilibili/campus/widget/text/CampusBubbleHintTextView;->a:Lbw0/w;

    .line 4
    .line 5
    iget-object v0, v0, Lbw0/w;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 6
    .line 7
    iget-object v1, v6, Lcom/bilibili/campus/widget/text/CampusBubbleHintTextView;->b:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v6, Lcom/bilibili/campus/widget/text/CampusBubbleHintTextView;->a:Lbw0/w;

    .line 13
    .line 14
    iget-object v0, v0, Lbw0/w;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/high16 v2, -0x80000000

    .line 21
    .line 22
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLeft()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTop()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRight()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBottom()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    move-object/from16 v0, p0

    .line 51
    .line 52
    move/from16 v1, p1

    .line 53
    .line 54
    invoke-super/range {v0 .. v5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v6, Lcom/bilibili/campus/widget/text/CampusBubbleHintTextView;->b:Ljava/lang/CharSequence;

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    iget-boolean v0, v6, Lcom/bilibili/campus/widget/text/CampusBubbleHintTextView;->d:Z

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    iget-object v0, v6, Lcom/bilibili/campus/widget/text/CampusBubbleHintTextView;->a:Lbw0/w;

    .line 71
    .line 72
    iget-object v0, v0, Lbw0/w;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 73
    .line 74
    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/view/View;->layout(IIII)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    iget-object v0, v6, Lcom/bilibili/campus/widget/text/CampusBubbleHintTextView;->a:Lbw0/w;

    .line 79
    .line 80
    iget-object v0, v0, Lbw0/w;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 81
    .line 82
    iget-object v1, v6, Lcom/bilibili/campus/widget/text/CampusBubbleHintTextView;->a:Lbw0/w;

    .line 83
    .line 84
    iget-object v1, v1, Lbw0/w;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 91
    .line 92
    invoke-static {v2}, Landroidx/core/view/x;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 109
    .line 110
    invoke-static/range {p0 .. p0}, Landroidx/core/view/f1;->N(Landroid/view/View;)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-static {v4}, Landroidx/core/view/x;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    add-int/2addr v5, v8

    .line 119
    add-int/2addr v5, v2

    .line 120
    if-lez v3, :cond_3

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    add-int/lit8 v3, v3, -0x1

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    iget-object v9, v6, Lcom/bilibili/campus/widget/text/CampusBubbleHintTextView;->b:Ljava/lang/CharSequence;

    .line 137
    .line 138
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    invoke-interface {v9, v2, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    sub-int/2addr v9, v10

    .line 163
    sub-int/2addr v9, v5

    .line 164
    int-to-float v9, v9

    .line 165
    cmpl-float v8, v9, v8

    .line 166
    .line 167
    if-lez v8, :cond_2

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    iget-object v8, v6, Lcom/bilibili/campus/widget/text/CampusBubbleHintTextView;->b:Ljava/lang/CharSequence;

    .line 174
    .line 175
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    invoke-interface {v8, v2, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    goto :goto_0

    .line 192
    :cond_2
    iget-object v8, v6, Lcom/bilibili/campus/widget/text/CampusBubbleHintTextView;->f:Landroid/text/SpannableStringBuilder;

    .line 193
    .line 194
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    const-string v15, "\u2026"

    .line 202
    .line 203
    invoke-virtual {v8, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 204
    .line 205
    .line 206
    move-result v16

    .line 207
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    iget-object v10, v6, Lcom/bilibili/campus/widget/text/CampusBubbleHintTextView;->b:Ljava/lang/CharSequence;

    .line 212
    .line 213
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    const/4 v12, 0x1

    .line 218
    sub-float v13, v9, v16

    .line 219
    .line 220
    iget-object v14, v6, Lcom/bilibili/campus/widget/text/CampusBubbleHintTextView;->e:[F

    .line 221
    .line 222
    move-object v9, v10

    .line 223
    move v10, v2

    .line 224
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Paint;->breakText(Ljava/lang/CharSequence;IIZF[F)I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    iget-object v9, v6, Lcom/bilibili/campus/widget/text/CampusBubbleHintTextView;->f:Landroid/text/SpannableStringBuilder;

    .line 229
    .line 230
    iget-object v10, v6, Lcom/bilibili/campus/widget/text/CampusBubbleHintTextView;->b:Ljava/lang/CharSequence;

    .line 231
    .line 232
    add-int/2addr v2, v8

    .line 233
    invoke-virtual {v9, v10, v7, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v2, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    iget-object v2, v6, Lcom/bilibili/campus/widget/text/CampusBubbleHintTextView;->e:[F

    .line 245
    .line 246
    aget v2, v2, v7

    .line 247
    .line 248
    add-float v2, v2, v16

    .line 249
    .line 250
    :goto_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-virtual {v7, v3}, Landroid/text/Layout;->getLineTop(I)I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    add-int/2addr v3, v7

    .line 263
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 264
    .line 265
    add-int/2addr v3, v4

    .line 266
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    sub-int/2addr v0, v4

    .line 275
    div-int/lit8 v0, v0, 0x2

    .line 276
    .line 277
    add-int/2addr v3, v0

    .line 278
    float-to-int v0, v2

    .line 279
    add-int/2addr v5, v0

    .line 280
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    add-int/2addr v0, v5

    .line 285
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    add-int/2addr v2, v3

    .line 290
    invoke-virtual {v1, v5, v3, v0, v2}, Landroid/view/View;->layout(IIII)V

    .line 291
    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_3
    iget-object v0, v6, Lcom/bilibili/campus/widget/text/CampusBubbleHintTextView;->a:Lbw0/w;

    .line 295
    .line 296
    iget-object v0, v0, Lbw0/w;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 297
    .line 298
    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/view/View;->layout(IIII)V

    .line 299
    .line 300
    .line 301
    :goto_1
    return-void
.end method

.method public final setTitleText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/campus/widget/text/CampusBubbleHintTextView;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/campus/widget/text/CampusBubbleHintTextView;->a:Lbw0/w;

    .line 4
    .line 5
    iget-object v0, v0, Lbw0/w;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setUpdateDesc(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/campus/widget/text/CampusBubbleHintTextView;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/campus/widget/text/CampusBubbleHintTextView;->a:Lbw0/w;

    .line 4
    .line 5
    iget-object v0, v0, Lbw0/w;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/campus/widget/text/CampusBubbleHintTextView;->c:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    xor-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/bilibili/campus/widget/text/CampusBubbleHintTextView;->d:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
