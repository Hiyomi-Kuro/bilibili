.class public final Lcom/bilibili/bangumi/ui/widget/EndingWithDrawableTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\'\u001a\u00020&\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010(\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001a\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004H\u0002J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0014J\u0010\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0014J\u0010\u0010\u0013\u001a\u00020\u000c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011J\u000e\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0014J\u000e\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\tR\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010%\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006,"
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/widget/EndingWithDrawableTextView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Landroid/text/Layout;",
        "layout",
        "",
        "Y2",
        "appendEllipsis",
        "",
        "W2",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "Lgf3/s;",
        "onMeasure",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "setDrawable",
        "Landroid/graphics/Rect;",
        "bounds",
        "setDrawableBounds",
        "margin",
        "setDrawableMarginText",
        "Landroid/graphics/Paint;",
        "a",
        "Landroid/graphics/Paint;",
        "textPaint",
        "b",
        "Landroid/graphics/drawable/Drawable;",
        "",
        "c",
        "Ljava/lang/String;",
        "ellipsisText",
        "d",
        "I",
        "drawableMarginText",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/drawable/Drawable;

.field private final c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/bilibili/bangumi/ui/widget/EndingWithDrawableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/bilibili/bangumi/ui/widget/EndingWithDrawableTextView;->a:Landroid/graphics/Paint;

    const-string p1, "\u2026"

    iput-object p1, p0, Lcom/bilibili/bangumi/ui/widget/EndingWithDrawableTextView;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bangumi/ui/widget/EndingWithDrawableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final W2(Landroid/text/Layout;Z)F
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/widget/EndingWithDrawableTextView;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/widget/EndingWithDrawableTextView;->b:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_1
    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sub-int/2addr p1, v1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sub-int/2addr p1, v1

    .line 45
    sub-int/2addr p1, v0

    .line 46
    iget v0, p0, Lcom/bilibili/bangumi/ui/widget/EndingWithDrawableTextView;->d:I

    .line 47
    .line 48
    sub-int/2addr p1, v0

    .line 49
    int-to-float p1, p1

    .line 50
    sub-float/2addr p1, p2

    .line 51
    return p1
.end method

.method static synthetic X2(Lcom/bilibili/bangumi/ui/widget/EndingWithDrawableTextView;Landroid/text/Layout;ZILjava/lang/Object;)F
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bangumi/ui/widget/EndingWithDrawableTextView;->W2(Landroid/text/Layout;Z)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final Y2(Landroid/text/Layout;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-ge v0, v1, :cond_1

    .line 23
    .line 24
    return v3

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-int/2addr v0, v2

    .line 38
    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineStart(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/4 v8, 0x1

    .line 55
    const/4 v6, 0x2

    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-static {p0, p1, v3, v6, v7}, Lcom/bilibili/bangumi/ui/widget/EndingWithDrawableTextView;->X2(Lcom/bilibili/bangumi/ui/widget/EndingWithDrawableTextView;Landroid/text/Layout;ZILjava/lang/Object;)F

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    const/4 v10, 0x0

    .line 62
    move v6, v1

    .line 63
    move v7, v0

    .line 64
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Paint;->breakText(Ljava/lang/CharSequence;IIZF[F)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    sub-int/2addr v0, v1

    .line 69
    if-le v0, p1, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v2, 0x0

    .line 73
    :goto_0
    return v2
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/widget/EndingWithDrawableTextView;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/widget/EndingWithDrawableTextView;->a:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextAlign()Landroid/graphics/Paint$Align;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/widget/EndingWithDrawableTextView;->a:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/widget/EndingWithDrawableTextView;->a:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/widget/EndingWithDrawableTextView;->a:Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v3, 0x1

    .line 74
    sub-int/2addr v2, v3

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    :goto_0
    if-ge v5, v2, :cond_1

    .line 78
    .line 79
    invoke-virtual {v1, v5}, Landroid/text/Layout;->getLineStart(I)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-virtual {v1, v5}, Landroid/text/Layout;->getLineEnd(I)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-interface {v8, v6, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    int-to-float v7, v7

    .line 104
    invoke-virtual {v1, v5}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    int-to-float v8, v8

    .line 109
    iget-object v9, p0, Lcom/bilibili/bangumi/ui/widget/EndingWithDrawableTextView;->a:Landroid/graphics/Paint;

    .line 110
    .line 111
    invoke-virtual {p1, v6, v7, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineStart(I)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineEnd(I)I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    invoke-direct {p0, v1}, Lcom/bilibili/bangumi/ui/widget/EndingWithDrawableTextView;->Y2(Landroid/text/Layout;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_2

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    const/4 v10, 0x1

    .line 140
    invoke-direct {p0, v1, v3}, Lcom/bilibili/bangumi/ui/widget/EndingWithDrawableTextView;->W2(Landroid/text/Layout;Z)F

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    const/4 v12, 0x0

    .line 145
    move v8, v5

    .line 146
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Paint;->breakText(Ljava/lang/CharSequence;IIZF[F)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    new-instance v7, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    add-int/2addr v6, v5

    .line 160
    invoke-interface {v8, v5, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget-object v5, p0, Lcom/bilibili/bangumi/ui/widget/EndingWithDrawableTextView;->c:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    int-to-float v6, v6

    .line 181
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    int-to-float v7, v7

    .line 186
    iget-object v8, p0, Lcom/bilibili/bangumi/ui/widget/EndingWithDrawableTextView;->a:Landroid/graphics/Paint;

    .line 187
    .line 188
    invoke-virtual {p1, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-interface {v6, v5, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    int-to-float v6, v6

    .line 209
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    int-to-float v7, v7

    .line 214
    iget-object v8, p0, Lcom/bilibili/bangumi/ui/widget/EndingWithDrawableTextView;->a:Landroid/graphics/Paint;

    .line 215
    .line 216
    invoke-virtual {p1, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 217
    .line 218
    .line 219
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineDescent(I)I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineAscent(I)I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    sub-int/2addr v6, v7

    .line 236
    int-to-float v6, v6

    .line 237
    const/high16 v7, 0x40000000    # 2.0f

    .line 238
    .line 239
    div-float/2addr v6, v7

    .line 240
    int-to-float v0, v0

    .line 241
    div-float/2addr v0, v7

    .line 242
    sub-float/2addr v6, v0

    .line 243
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    sub-int/2addr v6, v3

    .line 252
    if-ge v2, v6, :cond_4

    .line 253
    .line 254
    const/4 v3, 0x2

    .line 255
    const/4 v6, 0x0

    .line 256
    invoke-static {p0, v1, v4, v3, v6}, Lcom/bilibili/bangumi/ui/widget/EndingWithDrawableTextView;->X2(Lcom/bilibili/bangumi/ui/widget/EndingWithDrawableTextView;Landroid/text/Layout;ZILjava/lang/Object;)F

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    cmpg-float v3, v3, v4

    .line 269
    .line 270
    if-gez v3, :cond_3

    .line 271
    .line 272
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    int-to-float v3, v3

    .line 277
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineBottom(I)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    :goto_2
    int-to-float v1, v1

    .line 282
    add-float/2addr v0, v1

    .line 283
    goto :goto_3

    .line 284
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    int-to-float v3, v3

    .line 289
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    add-float/2addr v3, v4

    .line 298
    iget v4, p0, Lcom/bilibili/bangumi/ui/widget/EndingWithDrawableTextView;->d:I

    .line 299
    .line 300
    int-to-float v4, v4

    .line 301
    add-float/2addr v3, v4

    .line 302
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineTop(I)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    goto :goto_2

    .line 307
    :cond_4
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineTop(I)I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    int-to-float v1, v1

    .line 312
    add-float/2addr v0, v1

    .line 313
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    int-to-float v1, v1

    .line 318
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    add-float/2addr v1, v2

    .line 327
    iget v2, p0, Lcom/bilibili/bangumi/ui/widget/EndingWithDrawableTextView;->d:I

    .line 328
    .line 329
    int-to-float v2, v2

    .line 330
    add-float v3, v1, v2

    .line 331
    .line 332
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/widget/EndingWithDrawableTextView;->b:Landroid/graphics/drawable/Drawable;

    .line 339
    .line 340
    if-eqz v0, :cond_5

    .line 341
    .line 342
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 343
    .line 344
    .line 345
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_6
    :goto_4
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 350
    .line 351
    .line 352
    :goto_5
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    add-int/lit8 p2, p2, -0x1

    .line 27
    .line 28
    if-ge p1, p2, :cond_0

    .line 29
    .line 30
    iget-object p2, p0, Lcom/bilibili/bangumi/ui/widget/EndingWithDrawableTextView;->b:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-int/2addr p2, v0

    .line 51
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v1, 0x2

    .line 92
    const/4 v2, 0x0

    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-static {p0, v0, v3, v1, v2}, Lcom/bilibili/bangumi/ui/widget/EndingWithDrawableTextView;->X2(Lcom/bilibili/bangumi/ui/widget/EndingWithDrawableTextView;Landroid/text/Layout;ZILjava/lang/Object;)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    cmpg-float p1, v0, p1

    .line 99
    .line 100
    if-gez p1, :cond_0

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    mul-int p2, p2, v0

    .line 117
    .line 118
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 119
    .line 120
    .line 121
    :cond_0
    return-void
.end method

.method public final setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/widget/EndingWithDrawableTextView;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setDrawableBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/widget/EndingWithDrawableTextView;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setDrawableMarginText(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bangumi/ui/widget/EndingWithDrawableTextView;->d:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
