.class public Lcom/bilibili/playerbizcommon/view/RoundedTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J(\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommon/view/RoundedTextView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "",
        "radiusArray",
        "Landroid/content/res/TypedArray;",
        "typedArray",
        "",
        "attr",
        "index",
        "",
        "W2",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/playerbizcommon/view/RoundedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/playerbizcommon/view/RoundedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object v0, Li22/x;->C:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x8

    new-array p2, p2, [F

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p3

    const/4 v0, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x1

    if-ge v2, p3, :cond_8

    .line 7
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v8

    .line 8
    sget v9, Li22/x;->G:I

    if-ne v8, v9, :cond_0

    .line 9
    invoke-virtual {p1, v8, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    goto :goto_1

    .line 10
    :cond_0
    sget v9, Li22/x;->H:I

    if-ne v8, v9, :cond_1

    .line 11
    invoke-virtual {p1, v8, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    goto :goto_1

    .line 12
    :cond_1
    sget v9, Li22/x;->I:I

    if-ne v8, v9, :cond_2

    .line 13
    invoke-virtual {p1, v8, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    goto :goto_1

    .line 14
    :cond_2
    sget v9, Li22/x;->F:I

    if-ne v8, v9, :cond_3

    .line 15
    invoke-direct {p0, p2, p1, v8, v0}, Lcom/bilibili/playerbizcommon/view/RoundedTextView;->W2([FLandroid/content/res/TypedArray;II)Z

    move-result v6

    goto :goto_1

    .line 16
    :cond_3
    sget v9, Li22/x;->J:I

    if-ne v8, v9, :cond_4

    .line 17
    invoke-direct {p0, p2, p1, v8, v1}, Lcom/bilibili/playerbizcommon/view/RoundedTextView;->W2([FLandroid/content/res/TypedArray;II)Z

    move-result v6

    goto :goto_1

    .line 18
    :cond_4
    sget v9, Li22/x;->K:I

    if-ne v8, v9, :cond_5

    .line 19
    invoke-direct {p0, p2, p1, v8, v7}, Lcom/bilibili/playerbizcommon/view/RoundedTextView;->W2([FLandroid/content/res/TypedArray;II)Z

    move-result v6

    goto :goto_1

    .line 20
    :cond_5
    sget v7, Li22/x;->E:I

    if-ne v8, v7, :cond_6

    const/4 v6, 0x2

    .line 21
    invoke-direct {p0, p2, p1, v8, v6}, Lcom/bilibili/playerbizcommon/view/RoundedTextView;->W2([FLandroid/content/res/TypedArray;II)Z

    move-result v6

    goto :goto_1

    .line 22
    :cond_6
    sget v7, Li22/x;->D:I

    if-ne v8, v7, :cond_7

    const/4 v6, 0x3

    .line 23
    invoke-direct {p0, p2, p1, v8, v6}, Lcom/bilibili/playerbizcommon/view/RoundedTextView;->W2([FLandroid/content/res/TypedArray;II)Z

    move-result v6

    :cond_7
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 24
    :cond_8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v3, :cond_9

    const/4 p1, 0x1

    goto :goto_2

    :cond_9
    const/4 p1, 0x0

    :goto_2
    if-nez v4, :cond_a

    if-lez v5, :cond_b

    :cond_a
    const/4 v1, 0x1

    :cond_b
    if-nez p1, :cond_c

    if-nez v1, :cond_c

    if-eqz v6, :cond_10

    .line 25
    :cond_c
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    if-eqz v6, :cond_d

    .line 26
    invoke-virtual {p3, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :cond_d
    if-eqz v1, :cond_e

    .line 27
    invoke-virtual {p3, v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_e
    if-eqz p1, :cond_f

    .line 28
    invoke-virtual {p3, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 29
    :cond_f
    invoke-virtual {p0, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_10
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

    const p3, 0x1010084

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/playerbizcommon/view/RoundedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final W2([FLandroid/content/res/TypedArray;II)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    cmpl-float p2, v2, v0

    .line 7
    .line 8
    if-lez p2, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    if-ltz p4, :cond_0

    .line 12
    .line 13
    const/4 p3, 0x4

    .line 14
    if-ge p4, p3, :cond_0

    .line 15
    .line 16
    mul-int/lit8 p4, p4, 0x2

    .line 17
    .line 18
    aput v2, p1, p4

    .line 19
    .line 20
    add-int/2addr p4, p2

    .line 21
    aput v2, p1, p4

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x6

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v1, p1

    .line 29
    invoke-static/range {v1 .. v6}, Lkotlin/collections/j;->B([FFIIILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return p2

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return p1
.end method
