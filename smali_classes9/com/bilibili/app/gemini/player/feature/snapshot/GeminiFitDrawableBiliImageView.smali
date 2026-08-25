.class public final Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiFitDrawableBiliImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiFitDrawableBiliImageView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001 B\'\u0008\u0007\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0014J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0014R*\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00068\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiFitDrawableBiliImageView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "B",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "Lgf3/s;",
        "onMeasure",
        "onDraw",
        "value",
        "d",
        "I",
        "getExtraScaleType",
        "()I",
        "setExtraScaleType",
        "(I)V",
        "extraScaleType",
        "Landroid/graphics/Matrix;",
        "e",
        "Landroid/graphics/Matrix;",
        "sharedMatrix",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "f",
        "a",
        "gemini_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiFitDrawableBiliImageView$a;

.field public static final g:I


# instance fields
.field private d:I

.field private final e:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiFitDrawableBiliImageView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiFitDrawableBiliImageView$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiFitDrawableBiliImageView;->f:Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiFitDrawableBiliImageView$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiFitDrawableBiliImageView;->g:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiFitDrawableBiliImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiFitDrawableBiliImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiFitDrawableBiliImageView;->e:Landroid/graphics/Matrix;

    .line 6
    sget-object v0, Le42/g;->a:[I

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    sget p2, Le42/g;->b:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiFitDrawableBiliImageView;->setExtraScaleType(I)V

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiFitDrawableBiliImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final B(Landroid/graphics/Canvas;)Z
    .locals 12

    .line 1
    iget v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiFitDrawableBiliImageView;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-lez v3, :cond_7

    .line 23
    .line 24
    if-gtz v4, :cond_2

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    sub-int/2addr v5, v6

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    sub-int/2addr v5, v6

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    sub-int/2addr v6, v7

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    sub-int/2addr v6, v7

    .line 56
    if-lez v5, :cond_7

    .line 57
    .line 58
    if-gtz v6, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/widget/ImageView;->getCropToPadding()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    add-int/2addr v9, v7

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    add-int/2addr v10, v8

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    add-int/2addr v7, v11

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    sub-int/2addr v7, v11

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    sub-int/2addr v7, v11

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    add-int/2addr v8, v11

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    sub-int/2addr v8, v11

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    sub-int/2addr v8, v11

    .line 122
    invoke-virtual {p1, v9, v10, v7, v8}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    int-to-float v7, v7

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    int-to-float v8, v8

    .line 135
    invoke-virtual {p1, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 136
    .line 137
    .line 138
    const/4 v7, 0x1

    .line 139
    if-ne v0, v7, :cond_5

    .line 140
    .line 141
    int-to-float v0, v5

    .line 142
    int-to-float v3, v3

    .line 143
    :goto_0
    div-float/2addr v0, v3

    .line 144
    goto :goto_1

    .line 145
    :cond_5
    int-to-float v0, v6

    .line 146
    int-to-float v3, v4

    .line 147
    goto :goto_0

    .line 148
    :goto_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 149
    .line 150
    cmpg-float v3, v0, v3

    .line 151
    .line 152
    if-nez v3, :cond_6

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    iget-object v3, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiFitDrawableBiliImageView;->e:Landroid/graphics/Matrix;

    .line 156
    .line 157
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 164
    .line 165
    .line 166
    :goto_2
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 170
    .line 171
    .line 172
    return v7

    .line 173
    :cond_7
    :goto_3
    return v1
.end method


# virtual methods
.method public final getExtraScaleType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiFitDrawableBiliImageView;->d:I

    .line 2
    .line 3
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiFitDrawableBiliImageView;->B(Landroid/graphics/Canvas;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiFitDrawableBiliImageView;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, -0x1

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v6, -0x1

    .line 34
    :goto_0
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    :cond_1
    iget v4, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiFitDrawableBiliImageView;->d:I

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    const/high16 v8, -0x80000000

    .line 44
    .line 45
    const/high16 v9, 0x40000000    # 2.0f

    .line 46
    .line 47
    if-eq v4, v7, :cond_4

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    if-eq v4, v2, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    sub-int v2, v3, v2

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    sub-int/2addr v2, v4

    .line 64
    if-lez v2, :cond_6

    .line 65
    .line 66
    if-lez v6, :cond_6

    .line 67
    .line 68
    if-lez v5, :cond_6

    .line 69
    .line 70
    if-eq v0, v9, :cond_6

    .line 71
    .line 72
    mul-int v2, v2, v6

    .line 73
    .line 74
    div-int/2addr v2, v5

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    add-int/2addr v2, p1

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    add-int/2addr v2, p1

    .line 85
    if-ne v0, v8, :cond_3

    .line 86
    .line 87
    invoke-static {v2, v1}, Lxf3/q;->m(II)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    :cond_3
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    sub-int v0, v1, v0

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    sub-int/2addr v0, v4

    .line 106
    if-lez v0, :cond_6

    .line 107
    .line 108
    if-lez v6, :cond_6

    .line 109
    .line 110
    if-lez v5, :cond_6

    .line 111
    .line 112
    if-eq v2, v9, :cond_6

    .line 113
    .line 114
    mul-int v0, v0, v5

    .line 115
    .line 116
    div-int/2addr v0, v6

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    add-int/2addr v0, p1

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    add-int/2addr v0, p1

    .line 127
    if-ne v2, v8, :cond_5

    .line 128
    .line 129
    invoke-static {v0, v3}, Lxf3/q;->m(II)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    :cond_5
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_6
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final setExtraScaleType(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiFitDrawableBiliImageView;->d:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiFitDrawableBiliImageView;->d:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
