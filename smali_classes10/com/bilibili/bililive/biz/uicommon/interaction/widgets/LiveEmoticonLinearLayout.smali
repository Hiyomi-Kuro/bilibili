.class public final Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveEmoticonLinearLayout;
.super Landroid/widget/LinearLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveEmoticonLinearLayout$a;,
        Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveEmoticonLinearLayout$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 !2\u00020\u0001:\u0002\u0011\u0014B\'\u0008\u0007\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001f\u0010 J0\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0014J\u0010\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0004J\u0010\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\rH\u0014R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015R\u0016\u0010\u000b\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0015\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveEmoticonLinearLayout;",
        "Landroid/widget/LinearLayout;",
        "",
        "changed",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "Lgf3/s;",
        "onLayout",
        "bubbleColor",
        "setBubbleColor",
        "Landroid/graphics/Canvas;",
        "canvas",
        "dispatchDraw",
        "Landroid/graphics/drawable/Drawable;",
        "a",
        "Landroid/graphics/drawable/Drawable;",
        "bgDrawable",
        "b",
        "I",
        "rectWidth",
        "c",
        "rectHeight",
        "d",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "e",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveEmoticonLinearLayout$a;

.field private static final f:F


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:I

.field private c:I

.field private d:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveEmoticonLinearLayout$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveEmoticonLinearLayout$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveEmoticonLinearLayout;->e:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveEmoticonLinearLayout$a;

    .line 8
    .line 9
    const/high16 v0, 0x41400000    # 12.0f

    .line 10
    .line 11
    invoke-static {v0}, Lh60/a;->a(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    sput v0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveEmoticonLinearLayout;->f:F

    .line 17
    .line 18
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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveEmoticonLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveEmoticonLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveEmoticonLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a()F
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveEmoticonLinearLayout;->f:F

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveEmoticonLinearLayout;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveEmoticonLinearLayout;->b:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    iget p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveEmoticonLinearLayout;->c:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eq p1, p2, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveEmoticonLinearLayout;->b:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveEmoticonLinearLayout;->c:I

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/RectF;

    .line 33
    .line 34
    iget p2, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveEmoticonLinearLayout;->b:I

    .line 35
    .line 36
    int-to-float p2, p2

    .line 37
    iget p3, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveEmoticonLinearLayout;->c:I

    .line 38
    .line 39
    int-to-float p3, p3

    .line 40
    const/4 p4, 0x0

    .line 41
    invoke-direct {p1, p4, p4, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveEmoticonLinearLayout$b;

    .line 45
    .line 46
    iget p3, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveEmoticonLinearLayout;->d:I

    .line 47
    .line 48
    invoke-direct {p2, p0, p1, p3}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveEmoticonLinearLayout$b;-><init>(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveEmoticonLinearLayout;Landroid/graphics/RectF;I)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveEmoticonLinearLayout;->a:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final setBubbleColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveEmoticonLinearLayout;->d:I

    .line 5
    .line 6
    return-void
.end method
