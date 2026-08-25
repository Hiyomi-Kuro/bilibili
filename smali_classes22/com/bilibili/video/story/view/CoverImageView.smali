.class public final Lcom/bilibili/video/story/view/CoverImageView;
.super Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018B\u001b\u0008\u0016\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u0017\u0010\u001bB#\u0008\u0016\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u0017\u0010\u001eJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0014J\u0006\u0010\u000b\u001a\u00020\nR\u0016\u0010\u000e\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0010\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\rR\u0016\u0010\u0012\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\rR\u0016\u0010\u0014\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\r\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/video/story/view/CoverImageView;",
        "Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;",
        "",
        "translationY",
        "Lgf3/s;",
        "setImageTranslationY",
        "getImageTranslationY",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "",
        "B",
        "r",
        "F",
        "mImageTranslationY",
        "s",
        "mScaleX",
        "t",
        "mScaleY",
        "u",
        "mTranslationY",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
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


# instance fields
.field private r:F

.field private s:F

.field private t:F

.field private u:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/video/story/view/CoverImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/video/story/view/CoverImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/bilibili/video/story/view/CoverImageView;->s:F

    iput p1, p0, Lcom/bilibili/video/story/view/CoverImageView;->t:F

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/video/story/view/CoverImageView;->u:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/bilibili/video/story/view/CoverImageView;->s:F

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpg-float v0, v0, v1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lcom/bilibili/video/story/view/CoverImageView;->t:F

    .line 17
    .line 18
    cmpg-float v0, v0, v1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    :goto_0
    return v0
.end method

.method public final getImageTranslationY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/video/story/view/CoverImageView;->r:F

    .line 2
    .line 3
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bilibili/video/story/view/CoverImageView;->r:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpg-float v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/bilibili/video/story/view/CoverImageView;->u:F

    .line 11
    .line 12
    cmpg-float v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lcom/bilibili/video/story/view/CoverImageView;->s:F

    .line 17
    .line 18
    cmpg-float v0, v0, v1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget v0, p0, Lcom/bilibili/video/story/view/CoverImageView;->t:F

    .line 23
    .line 24
    cmpg-float v0, v0, v1

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-super {p0, p1}, Lvd1/i;->onDraw(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v0, p0, Lcom/bilibili/video/story/view/CoverImageView;->s:F

    .line 33
    .line 34
    cmpg-float v3, v0, v1

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    iget v3, p0, Lcom/bilibili/video/story/view/CoverImageView;->t:F

    .line 39
    .line 40
    cmpg-float v1, v3, v1

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lcom/bilibili/video/story/view/CoverImageView;->r:F

    .line 48
    .line 49
    iget v1, p0, Lcom/bilibili/video/story/view/CoverImageView;->u:F

    .line 50
    .line 51
    add-float/2addr v0, v1

    .line 52
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 53
    .line 54
    .line 55
    invoke-super {p0, p1}, Lvd1/i;->onDraw(Landroid/graphics/Canvas;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/high16 v1, 0x3f000000    # 0.5f

    .line 63
    .line 64
    mul-float v0, v0, v1

    .line 65
    .line 66
    sub-float v0, v1, v0

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    int-to-float v2, v2

    .line 73
    mul-float v0, v0, v2

    .line 74
    .line 75
    iget v2, p0, Lcom/bilibili/video/story/view/CoverImageView;->r:F

    .line 76
    .line 77
    iget v3, p0, Lcom/bilibili/video/story/view/CoverImageView;->u:F

    .line 78
    .line 79
    add-float/2addr v2, v3

    .line 80
    iget v3, p0, Lcom/bilibili/video/story/view/CoverImageView;->t:F

    .line 81
    .line 82
    mul-float v3, v3, v1

    .line 83
    .line 84
    sub-float/2addr v1, v3

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    int-to-float v3, v3

    .line 90
    mul-float v1, v1, v3

    .line 91
    .line 92
    add-float/2addr v2, v1

    .line 93
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 97
    .line 98
    .line 99
    iget v0, p0, Lcom/bilibili/video/story/view/CoverImageView;->s:F

    .line 100
    .line 101
    iget v1, p0, Lcom/bilibili/video/story/view/CoverImageView;->t:F

    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 104
    .line 105
    .line 106
    invoke-super {p0, p1}, Lvd1/i;->onDraw(Landroid/graphics/Canvas;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 110
    .line 111
    .line 112
    :goto_0
    return-void
.end method

.method public final setImageTranslationY(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/video/story/view/CoverImageView;->r:F

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput p1, p0, Lcom/bilibili/video/story/view/CoverImageView;->r:F

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method
