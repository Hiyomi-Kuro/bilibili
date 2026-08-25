.class public final Lcom/bilibili/app/comm/emoticon/ui/widget/EmoticonPopupContentView;
.super Landroid/widget/LinearLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/emoticon/ui/widget/EmoticonPopupContentView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 #2\u00020\u0001:\u0001\u0006B\'\u0008\u0017\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\n\u00a2\u0006\u0004\u0008!\u0010\"J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007J\u0018\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0014R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000fR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u0016\u0010\u0015\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u001b\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/app/comm/emoticon/ui/widget/EmoticonPopupContentView;",
        "Landroid/widget/LinearLayout;",
        "Lgf3/s;",
        "onFinishInflate",
        "",
        "offset",
        "a",
        "Lcom/bilibili/app/comm/emoticon/ui/widget/DisplayOrientation;",
        "orientation",
        "setDisplayOrientation",
        "",
        "childCount",
        "drawingPosition",
        "getChildDrawingOrder",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "arrowView",
        "b",
        "contentGroup",
        "c",
        "Lcom/bilibili/app/comm/emoticon/ui/widget/DisplayOrientation;",
        "displayOrientation",
        "Landroid/graphics/Rect;",
        "d",
        "Landroid/graphics/Rect;",
        "getDrawablePadding",
        "()Landroid/graphics/Rect;",
        "drawablePadding",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrSet",
        "style",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "e",
        "emoticon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/bilibili/app/comm/emoticon/ui/widget/EmoticonPopupContentView$a;

.field public static f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/PopupWindow;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Lcom/bilibili/app/comm/emoticon/ui/widget/DisplayOrientation;

.field private final d:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/emoticon/ui/widget/EmoticonPopupContentView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/emoticon/ui/widget/EmoticonPopupContentView$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/comm/emoticon/ui/widget/EmoticonPopupContentView;->e:Lcom/bilibili/app/comm/emoticon/ui/widget/EmoticonPopupContentView$a;

    .line 8
    .line 9
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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/emoticon/ui/widget/EmoticonPopupContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/emoticon/ui/widget/EmoticonPopupContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p1, Lcom/bilibili/app/comm/emoticon/ui/widget/DisplayOrientation;->Above:Lcom/bilibili/app/comm/emoticon/ui/widget/DisplayOrientation;

    iput-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/widget/EmoticonPopupContentView;->c:Lcom/bilibili/app/comm/emoticon/ui/widget/DisplayOrientation;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/widget/EmoticonPopupContentView;->d:Landroid/graphics/Rect;

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

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/comm/emoticon/ui/widget/EmoticonPopupContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/widget/EmoticonPopupContentView;->a:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    div-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    sub-float/2addr p1, v1

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method protected getChildDrawingOrder(II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/bilibili/app/comm/emoticon/ui/widget/EmoticonPopupContentView;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final getDrawablePadding()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/widget/EmoticonPopupContentView;->d:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Luf/d;->n:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget v3, Luf/c;->a:I

    .line 18
    .line 19
    invoke-static {v2, v3}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v1

    .line 30
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/widget/EmoticonPopupContentView;->b:Landroid/view/View;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v3, p0, Lcom/bilibili/app/comm/emoticon/ui/widget/EmoticonPopupContentView;->d:Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v3, p0, Lcom/bilibili/app/comm/emoticon/ui/widget/EmoticonPopupContentView;->d:Landroid/graphics/Rect;

    .line 50
    .line 51
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    int-to-float v3, v3

    .line 54
    add-float/2addr v2, v3

    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 56
    .line 57
    .line 58
    :cond_3
    sget v0, Luf/d;->b:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget v2, Luf/c;->d:I

    .line 71
    .line 72
    invoke-static {v1, v2}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    move-object v1, v0

    .line 80
    :cond_4
    iput-object v1, p0, Lcom/bilibili/app/comm/emoticon/ui/widget/EmoticonPopupContentView;->a:Landroid/view/View;

    .line 81
    .line 82
    return-void
.end method

.method public final setDisplayOrientation(Lcom/bilibili/app/comm/emoticon/ui/widget/DisplayOrientation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/widget/EmoticonPopupContentView;->a:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/widget/EmoticonPopupContentView;->c:Lcom/bilibili/app/comm/emoticon/ui/widget/DisplayOrientation;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/app/comm/emoticon/ui/widget/DisplayOrientation;->getArrowIndex()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/app/comm/emoticon/ui/widget/DisplayOrientation;->getArrowScale()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/bilibili/app/comm/emoticon/ui/widget/DisplayOrientation;->Below:Lcom/bilibili/app/comm/emoticon/ui/widget/DisplayOrientation;

    .line 26
    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/widget/EmoticonPopupContentView;->d:Landroid/graphics/Rect;

    .line 30
    .line 31
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    neg-int p1, p1

    .line 34
    int-to-float p1, p1

    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    sub-float/2addr p1, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/widget/EmoticonPopupContentView;->d:Landroid/graphics/Rect;

    .line 40
    .line 41
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    int-to-float p1, p1

    .line 44
    :goto_0
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/widget/EmoticonPopupContentView;->b:Landroid/view/View;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
