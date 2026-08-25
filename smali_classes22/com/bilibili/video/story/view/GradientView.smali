.class public final Lcom/bilibili/video/story/view/GradientView;
.super Landroid/view/View;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/video/story/view/GradientView;",
        "Landroid/view/View;",
        "",
        "angle",
        "Landroid/graphics/drawable/GradientDrawable$Orientation;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/video/story/view/GradientView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/video/story/view/GradientView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object v0, Lcom/bilibili/video/story/o;->a:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    sget p2, Lcom/bilibili/video/story/o;->d:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 7
    sget p3, Lcom/bilibili/video/story/o;->c:I

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 8
    sget v0, Lcom/bilibili/video/story/o;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 10
    :cond_0
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0, v0}, Lcom/bilibili/video/story/view/GradientView;->a(I)Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-result-object v0

    filled-new-array {p2, p3}, [I

    move-result-object p2

    invoke-direct {p1, v0, p2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
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
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/video/story/view/GradientView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(I)Landroid/graphics/drawable/GradientDrawable$Orientation;
    .locals 3

    .line 1
    if-ltz p1, :cond_9

    .line 2
    .line 3
    const/16 v0, 0x13b

    .line 4
    .line 5
    if-le p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    rem-int/lit8 v1, p1, 0x2d

    .line 9
    .line 10
    const/16 v2, 0x2d

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    div-int/lit8 p1, p1, 0x2d

    .line 15
    .line 16
    mul-int/lit8 p1, p1, 0x2d

    .line 17
    .line 18
    :cond_1
    if-eq p1, v2, :cond_8

    .line 19
    .line 20
    const/16 v1, 0x5a

    .line 21
    .line 22
    if-eq p1, v1, :cond_7

    .line 23
    .line 24
    const/16 v1, 0x87

    .line 25
    .line 26
    if-eq p1, v1, :cond_6

    .line 27
    .line 28
    const/16 v1, 0xb4

    .line 29
    .line 30
    if-eq p1, v1, :cond_5

    .line 31
    .line 32
    const/16 v1, 0xe1

    .line 33
    .line 34
    if-eq p1, v1, :cond_4

    .line 35
    .line 36
    const/16 v1, 0x10e

    .line 37
    .line 38
    if-eq p1, v1, :cond_3

    .line 39
    .line 40
    if-eq p1, v0, :cond_2

    .line 41
    .line 42
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_6
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BR_TL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_7
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_8
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 64
    .line 65
    :goto_0
    return-object p1

    .line 66
    :cond_9
    :goto_1
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 67
    .line 68
    return-object p1
.end method
