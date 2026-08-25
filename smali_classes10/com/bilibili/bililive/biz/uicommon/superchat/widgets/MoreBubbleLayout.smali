.class public final Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/MoreBubbleLayout;
.super Landroid/widget/FrameLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/MoreBubbleLayout$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 $2\u00020\u0001:\u0001\u0008B\'\u0008\u0007\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001f\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\"\u0010#J(\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0002J0\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0014J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000cH\u0014R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0014R\u0016\u0010\u001c\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/MoreBubbleLayout;",
        "Landroid/widget/FrameLayout;",
        "",
        "left",
        "right",
        "top",
        "bottom",
        "Lgf3/s;",
        "a",
        "",
        "changed",
        "onLayout",
        "Landroid/graphics/Canvas;",
        "canvas",
        "dispatchDraw",
        "Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/a;",
        "Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/a;",
        "mBubbleDrawable",
        "",
        "b",
        "F",
        "mArrowWidth",
        "c",
        "mArrowHeight",
        "d",
        "mCornersRadius",
        "e",
        "I",
        "mBubbleColor",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "f",
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
.field public static final f:Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/MoreBubbleLayout$a;


# instance fields
.field private a:Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/a;

.field private b:F

.field private c:F

.field private d:F

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/MoreBubbleLayout$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/MoreBubbleLayout$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/MoreBubbleLayout;->f:Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/MoreBubbleLayout$a;

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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/MoreBubbleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/MoreBubbleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p2, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/MoreBubbleLayout;->f:Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/MoreBubbleLayout$a;

    const/high16 p3, 0x41500000    # 13.0f

    .line 5
    invoke-virtual {p2, p3, p1}, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/MoreBubbleLayout$a;->a(FLandroid/content/Context;)F

    move-result p3

    iput p3, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/MoreBubbleLayout;->b:F

    const/high16 p3, 0x41400000    # 12.0f

    .line 6
    invoke-virtual {p2, p3, p1}, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/MoreBubbleLayout$a;->a(FLandroid/content/Context;)F

    move-result p3

    iput p3, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/MoreBubbleLayout;->c:F

    const/high16 p3, 0x41000000    # 8.0f

    .line 7
    invoke-virtual {p2, p3, p1}, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/MoreBubbleLayout$a;->a(FLandroid/content/Context;)F

    move-result p2

    iput p2, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/MoreBubbleLayout;->d:F

    sget p2, Lod/b;->w:I

    .line 8
    invoke-static {p1, p2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/MoreBubbleLayout;->e:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iget v1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/MoreBubbleLayout;->c:F

    float-to-int v1, v1

    add-int/2addr v0, v1

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/View;->setPadding(IIII)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/MoreBubbleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(IIII)V
    .locals 6

    .line 1
    if-lt p2, p1, :cond_1

    .line 2
    .line 3
    if-ge p4, p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Landroid/graphics/RectF;

    .line 7
    .line 8
    int-to-float p1, p1

    .line 9
    int-to-float p3, p3

    .line 10
    int-to-float p2, p2

    .line 11
    int-to-float p4, p4

    .line 12
    invoke-direct {v1, p1, p3, p2, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/a;

    .line 16
    .line 17
    iget v2, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/MoreBubbleLayout;->b:F

    .line 18
    .line 19
    iget v3, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/MoreBubbleLayout;->d:F

    .line 20
    .line 21
    iget v4, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/MoreBubbleLayout;->c:F

    .line 22
    .line 23
    iget v5, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/MoreBubbleLayout;->e:I

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/a;-><init>(Landroid/graphics/RectF;FFFI)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/MoreBubbleLayout;->a:Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/a;

    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/MoreBubbleLayout;->a:Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/a;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-direct {p0, p3, p1, p3, p2}, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/MoreBubbleLayout;->a(IIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
