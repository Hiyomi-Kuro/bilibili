.class public final Lcom/bilibili/search2/widget/SearchTransRectTextView;
.super Lcom/bilibili/magicasakura/widgets/TintTextView;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010 \u0012\u0008\u0008\u0002\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0014R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000bR\u0016\u0010\u0011\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0018\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/search2/widget/SearchTransRectTextView;",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "",
        "enable",
        "Lgf3/s;",
        "setMaskEnable",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "Landroid/graphics/Paint;",
        "g",
        "Landroid/graphics/Paint;",
        "mBgPaint",
        "h",
        "mPaintFilter",
        "i",
        "Z",
        "enableMask",
        "Landroid/graphics/PorterDuffXfermode;",
        "j",
        "Landroid/graphics/PorterDuffXfermode;",
        "xfermode",
        "",
        "k",
        "F",
        "roundCorner",
        "l",
        "paddingHorizontal",
        "m",
        "paddingVertical",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/Paint;

.field private i:Z

.field private final j:Landroid/graphics/PorterDuffXfermode;

.field private final k:F

.field private final l:F

.field private final m:F


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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/search2/widget/SearchTransRectTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/search2/widget/SearchTransRectTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/magicasakura/widgets/TintTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const/4 p3, 0x1

    .line 6
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object p2, p0, Lcom/bilibili/search2/widget/SearchTransRectTextView;->g:Landroid/graphics/Paint;

    .line 7
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 8
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget v0, Lod/b;->f:I

    .line 9
    invoke-static {p1, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p2, p0, Lcom/bilibili/search2/widget/SearchTransRectTextView;->h:Landroid/graphics/Paint;

    iput-boolean p3, p0, Lcom/bilibili/search2/widget/SearchTransRectTextView;->i:Z

    .line 10
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/bilibili/search2/widget/SearchTransRectTextView;->j:Landroid/graphics/PorterDuffXfermode;

    const/4 p1, 0x4

    .line 11
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/bilibili/search2/widget/SearchTransRectTextView;->k:F

    .line 12
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/bilibili/search2/widget/SearchTransRectTextView;->l:F

    .line 13
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/bilibili/search2/widget/SearchTransRectTextView;->m:F

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
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/search2/widget/SearchTransRectTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1, v1, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/search2/widget/SearchTransRectTextView;->g:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget v3, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 14
    .line 15
    invoke-static {v2, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v6, v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v7, v0

    .line 34
    iget-object v8, p0, Lcom/bilibili/search2/widget/SearchTransRectTextView;->g:Landroid/graphics/Paint;

    .line 35
    .line 36
    move-object v3, p1

    .line 37
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/search2/widget/SearchTransRectTextView;->g:Landroid/graphics/Paint;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/bilibili/search2/widget/SearchTransRectTextView;->j:Landroid/graphics/PorterDuffXfermode;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/search2/widget/SearchTransRectTextView;->g:Landroid/graphics/Paint;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    .line 52
    .line 53
    iget v4, p0, Lcom/bilibili/search2/widget/SearchTransRectTextView;->l:F

    .line 54
    .line 55
    iget v5, p0, Lcom/bilibili/search2/widget/SearchTransRectTextView;->m:F

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float v0, v0

    .line 62
    iget v2, p0, Lcom/bilibili/search2/widget/SearchTransRectTextView;->l:F

    .line 63
    .line 64
    sub-float v6, v0, v2

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-float v0, v0

    .line 71
    iget v2, p0, Lcom/bilibili/search2/widget/SearchTransRectTextView;->m:F

    .line 72
    .line 73
    sub-float v7, v0, v2

    .line 74
    .line 75
    iget v9, p0, Lcom/bilibili/search2/widget/SearchTransRectTextView;->k:F

    .line 76
    .line 77
    iget-object v10, p0, Lcom/bilibili/search2/widget/SearchTransRectTextView;->g:Landroid/graphics/Paint;

    .line 78
    .line 79
    move v8, v9

    .line 80
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/bilibili/search2/widget/SearchTransRectTextView;->g:Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 89
    .line 90
    .line 91
    iget-boolean v0, p0, Lcom/bilibili/search2/widget/SearchTransRectTextView;->i:Z

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    iget v2, p0, Lcom/bilibili/search2/widget/SearchTransRectTextView;->l:F

    .line 96
    .line 97
    iget v3, p0, Lcom/bilibili/search2/widget/SearchTransRectTextView;->m:F

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-float v0, v0

    .line 104
    iget v1, p0, Lcom/bilibili/search2/widget/SearchTransRectTextView;->l:F

    .line 105
    .line 106
    sub-float v4, v0, v1

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    int-to-float v0, v0

    .line 113
    iget v1, p0, Lcom/bilibili/search2/widget/SearchTransRectTextView;->m:F

    .line 114
    .line 115
    sub-float v5, v0, v1

    .line 116
    .line 117
    iget v7, p0, Lcom/bilibili/search2/widget/SearchTransRectTextView;->k:F

    .line 118
    .line 119
    iget-object v8, p0, Lcom/bilibili/search2/widget/SearchTransRectTextView;->h:Landroid/graphics/Paint;

    .line 120
    .line 121
    move-object v1, p1

    .line 122
    move v6, v7

    .line 123
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 124
    .line 125
    .line 126
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final setMaskEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/search2/widget/SearchTransRectTextView;->i:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
