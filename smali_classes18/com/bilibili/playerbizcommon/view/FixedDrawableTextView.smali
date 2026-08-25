.class public Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;
.super Lcom/bilibili/magicasakura/widgets/TintTextView;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0002\u0008\u0011\u0008\u0016\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\"\u0010#B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\"\u0010$B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\"\u0010%J\"\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0003J\"\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0018\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006H\u0002J.\u0010\u0014\u001a\u00020\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000fR\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017R\"\u0010!\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "Lgf3/s;",
        "Z2",
        "",
        "Y2",
        "value",
        "intrinsic",
        "X2",
        "Landroid/graphics/drawable/Drawable;",
        "left",
        "top",
        "right",
        "bottom",
        "setCompoundDrawablesWithIntrinsicBounds",
        "",
        "g",
        "[I",
        "mCompoundDrawableWidth",
        "h",
        "mCompoundDrawableHeight",
        "i",
        "I",
        "getWidgetFrom",
        "()I",
        "setWidgetFrom",
        "(I)V",
        "widgetFrom",
        "<init>",
        "(Landroid/content/Context;)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final g:[I

.field private final h:[I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/magicasakura/widgets/TintTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x4

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;->g:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;->h:[I

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;->Y2(Landroid/content/Context;Landroid/util/AttributeSet;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v2, v0, v2

    const/4 v3, 0x2

    aget-object v3, v0, v3

    const/4 v4, 0x3

    aget-object v0, v0, v4

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;->Z2(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final X2(II)I
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    move p1, p2

    .line 5
    :goto_0
    return p1
.end method

.method private final Y2(Landroid/content/Context;Landroid/util/AttributeSet;I)Z
    .locals 3

    .line 1
    sget-object v0, Li22/x;->g:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;->g:[I

    .line 9
    .line 10
    sget p3, Li22/x;->k:I

    .line 11
    .line 12
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    aput p3, p2, v1

    .line 17
    .line 18
    iget-object p2, p0, Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;->h:[I

    .line 19
    .line 20
    sget p3, Li22/x;->j:I

    .line 21
    .line 22
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    aput p3, p2, v1

    .line 27
    .line 28
    iget-object p2, p0, Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;->g:[I

    .line 29
    .line 30
    sget p3, Li22/x;->m:I

    .line 31
    .line 32
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    const/4 v0, 0x1

    .line 37
    aput p3, p2, v0

    .line 38
    .line 39
    iget-object p2, p0, Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;->h:[I

    .line 40
    .line 41
    sget p3, Li22/x;->l:I

    .line 42
    .line 43
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    aput p3, p2, v0

    .line 48
    .line 49
    iget-object p2, p0, Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;->g:[I

    .line 50
    .line 51
    sget p3, Li22/x;->o:I

    .line 52
    .line 53
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    const/4 v2, 0x2

    .line 58
    aput p3, p2, v2

    .line 59
    .line 60
    iget-object p2, p0, Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;->h:[I

    .line 61
    .line 62
    sget p3, Li22/x;->n:I

    .line 63
    .line 64
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    aput p3, p2, v2

    .line 69
    .line 70
    iget-object p2, p0, Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;->g:[I

    .line 71
    .line 72
    sget p3, Li22/x;->i:I

    .line 73
    .line 74
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    const/4 v2, 0x3

    .line 79
    aput p3, p2, v2

    .line 80
    .line 81
    iget-object p2, p0, Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;->h:[I

    .line 82
    .line 83
    sget p3, Li22/x;->h:I

    .line 84
    .line 85
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    aput p3, p2, v2

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;->g:[I

    .line 95
    .line 96
    array-length p2, p1

    .line 97
    const/4 p3, 0x0

    .line 98
    :goto_0
    if-ge p3, p2, :cond_1

    .line 99
    .line 100
    aget v2, p1, p3

    .line 101
    .line 102
    if-lez v2, :cond_0

    .line 103
    .line 104
    return v0

    .line 105
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;->h:[I

    .line 109
    .line 110
    array-length p2, p1

    .line 111
    const/4 p3, 0x0

    .line 112
    :goto_1
    if-ge p3, p2, :cond_3

    .line 113
    .line 114
    aget v2, p1, p3

    .line 115
    .line 116
    if-lez v2, :cond_2

    .line 117
    .line 118
    return v0

    .line 119
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    return v1
.end method

.method private final Z2(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    sget-object v0, Lqt3/i;->a1:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lqt3/i;->b1:I

    .line 9
    .line 10
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p0, Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;->i:I

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getWidgetFrom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;->g:[I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x4

    .line 7
    if-lt v1, v2, :cond_5

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;->h:[I

    .line 10
    .line 11
    array-length v1, v1

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    aget v0, v0, v1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {p0, v0, v2}, Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;->X2(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;->h:[I

    .line 30
    .line 31
    aget v2, v2, v1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-direct {p0, v2, v3}, Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;->X2(II)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 42
    .line 43
    .line 44
    :cond_1
    if-eqz p3, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;->g:[I

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    aget v0, v0, v2

    .line 50
    .line 51
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-direct {p0, v0, v3}, Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;->X2(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;->h:[I

    .line 60
    .line 61
    aget v2, v3, v2

    .line 62
    .line 63
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-direct {p0, v2, v3}, Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;->X2(II)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {p3, v1, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 72
    .line 73
    .line 74
    :cond_2
    if-eqz p2, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;->g:[I

    .line 77
    .line 78
    const/4 v2, 0x2

    .line 79
    aget v0, v0, v2

    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-direct {p0, v0, v3}, Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;->X2(II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;->h:[I

    .line 90
    .line 91
    aget v2, v3, v2

    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-direct {p0, v2, v3}, Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;->X2(II)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {p2, v1, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 102
    .line 103
    .line 104
    :cond_3
    if-eqz p4, :cond_4

    .line 105
    .line 106
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;->g:[I

    .line 107
    .line 108
    const/4 v2, 0x3

    .line 109
    aget v0, v0, v2

    .line 110
    .line 111
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-direct {p0, v0, v3}, Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;->X2(II)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;->h:[I

    .line 120
    .line 121
    aget v2, v3, v2

    .line 122
    .line 123
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-direct {p0, v2, v3}, Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;->X2(II)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {p4, v1, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_5
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final setWidgetFrom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;->i:I

    .line 2
    .line 3
    return-void
.end method
