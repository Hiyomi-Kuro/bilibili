.class public Lcom/bilibili/app/comm/list/common/widget/BubbleBackgroundConstraintLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "BL"

# interfaces
.implements Lcom/bilibili/magicasakura/widgets/n;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u001f\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010T\u001a\u00020S\u0012\n\u0008\u0002\u0010V\u001a\u0004\u0018\u00010U\u0012\u0008\u0008\u0002\u0010W\u001a\u00020\u0015\u00a2\u0006\u0004\u0008X\u0010YJ\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0014J\u0008\u0010\t\u001a\u00020\u0005H\u0014J\u0008\u0010\n\u001a\u00020\u0005H\u0014J\u0008\u0010\u000b\u001a\u00020\u0005H\u0016R*\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R*\u0010\u001c\u001a\u00020\u00152\u0006\u0010\r\u001a\u00020\u00158\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR*\u0010 \u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u000f\u001a\u0004\u0008\u001e\u0010\u0011\"\u0004\u0008\u001f\u0010\u0013R*\u0010$\u001a\u00020\u00152\u0006\u0010\r\u001a\u00020\u00158\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0017\u001a\u0004\u0008\"\u0010\u0019\"\u0004\u0008#\u0010\u001bR*\u0010(\u001a\u00020\u00152\u0006\u0010\r\u001a\u00020\u00158\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u0017\u001a\u0004\u0008&\u0010\u0019\"\u0004\u0008\'\u0010\u001bR*\u0010,\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u000f\u001a\u0004\u0008*\u0010\u0011\"\u0004\u0008+\u0010\u0013R*\u00100\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010\u000f\u001a\u0004\u0008.\u0010\u0011\"\u0004\u0008/\u0010\u0013R*\u00104\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010\u000f\u001a\u0004\u00082\u0010\u0011\"\u0004\u00083\u0010\u0013R*\u0010<\u001a\u0002052\u0006\u0010\r\u001a\u0002058\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u001b\u0010B\u001a\u00020=8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u001b\u0010G\u001a\u00020C8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010?\u001a\u0004\u0008E\u0010FR\u001b\u0010J\u001a\u00020C8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u0010?\u001a\u0004\u0008I\u0010FR\u001b\u0010O\u001a\u00020K8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u0010?\u001a\u0004\u0008M\u0010NR\u001b\u0010R\u001a\u00020=8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u0010?\u001a\u0004\u0008Q\u0010A\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/common/widget/BubbleBackgroundConstraintLayout;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/bilibili/magicasakura/widgets/n;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lgf3/s;",
        "B0",
        "F0",
        "dispatchDraw",
        "v0",
        "z0",
        "tint",
        "",
        "value",
        "d",
        "F",
        "getMCornerRadius",
        "()F",
        "setMCornerRadius",
        "(F)V",
        "mCornerRadius",
        "",
        "e",
        "I",
        "getMRenderColor",
        "()I",
        "setMRenderColor",
        "(I)V",
        "mRenderColor",
        "f",
        "getMTriangleHorizonCenterPosition",
        "setMTriangleHorizonCenterPosition",
        "mTriangleHorizonCenterPosition",
        "g",
        "getMTriangleVerticalLocation",
        "setMTriangleVerticalLocation",
        "mTriangleVerticalLocation",
        "h",
        "getMRenderMode",
        "setMRenderMode",
        "mRenderMode",
        "i",
        "getMRenderStrokeWidth",
        "setMRenderStrokeWidth",
        "mRenderStrokeWidth",
        "j",
        "getMTriangleWidth",
        "setMTriangleWidth",
        "mTriangleWidth",
        "k",
        "getMTriangleHeight",
        "setMTriangleHeight",
        "mTriangleHeight",
        "",
        "l",
        "Z",
        "getToErase",
        "()Z",
        "setToErase",
        "(Z)V",
        "toErase",
        "Landroid/graphics/Paint;",
        "m",
        "Lgf3/h;",
        "getMErase",
        "()Landroid/graphics/Paint;",
        "mErase",
        "Landroid/graphics/Path;",
        "n",
        "getMTrianglePath",
        "()Landroid/graphics/Path;",
        "mTrianglePath",
        "o",
        "getMPath",
        "mPath",
        "Landroid/graphics/RectF;",
        "p",
        "getMRectF",
        "()Landroid/graphics/RectF;",
        "mRectF",
        "q",
        "getMPaint",
        "mPaint",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "common_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private d:F

.field private e:I

.field private f:F

.field private g:I

.field private h:I

.field private i:F

.field private j:F

.field private k:F

.field private l:Z

.field private final m:Lgf3/h;

.field private final n:Lgf3/h;

.field private final o:Lgf3/h;

.field private final p:Lgf3/h;

.field private final q:Lgf3/h;


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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/list/common/widget/BubbleBackgroundConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/list/common/widget/BubbleBackgroundConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, 0x41000000    # 8.0f

    iput p3, p0, Lcom/bilibili/app/comm/list/common/widget/BubbleBackgroundConstraintLayout;->d:F

    const v0, -0x777778

    iput v0, p0, Lcom/bilibili/app/comm/list/common/widget/BubbleBackgroundConstraintLayout;->e:I

    iput p3, p0, Lcom/bilibili/app/comm/list/common/widget/BubbleBackgroundConstraintLayout;->f:F

    const/high16 p3, 0x40000000    # 2.0f

    iput p3, p0, Lcom/bilibili/app/comm/list/common/widget/BubbleBackgroundConstraintLayout;->i:F

    const/high16 p3, 0x41c00000    # 24.0f

    iput p3, p0, Lcom/bilibili/app/comm/list/common/widget/BubbleBackgroundConstraintLayout;->j:F

    const/high16 p3, 0x41900000    # 18.0f

    iput p3, p0, Lcom/bilibili/app/comm/list/common/widget/BubbleBackgroundConstraintLayout;->k:F

    .line 5
    sget-object p3, Lig/j;->a:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    sget p2, Lig/j;->b:I

    const/4 p3, 0x4

    invoke-static {p3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    .line 7
    invoke-virtual {p0, p2}, Lcom/bilibili/app/comm/list/common/widget/BubbleBackgroundConstraintLayout;->setMCornerRadius(F)V

    .line 8
    sget p2, Lig/j;->g:I

    .line 9
    invoke-static {p3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    move-result p3

    .line 10
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    .line 11
    invoke-virtual {p0, p2}, Lcom/bilibili/app/comm/list/common/widget/BubbleBackgroundConstraintLayout;->setMTriangleHorizonCenterPosition(F)V

    .line 12
    sget p2, Lig/j;->h:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 13
    invoke-virtual {p0, p2}, Lcom/bilibili/app/comm/list/common/widget/BubbleBackgroundConstraintLayout;->setMTriangleVerticalLocation(I)V

    .line 14
    sget p2, Lig/j;->e:I

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    .line 15
    invoke-virtual {p0, p2}, Lcom/bilibili/app/comm/list/common/widget/BubbleBackgroundConstraintLayout;->setMRenderStrokeWidth(F)V

    .line 16
    sget p2, Lig/j;->i:I

    const/16 v1, 0xc

    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    .line 17
    invoke-virtual {p0, p2}, Lcom/bilibili/app/comm/list/common/widget/BubbleBackgroundConstraintLayout;->setMTriangleWidth(F)V

    .line 18
    sget p2, Lig/j;->f:I

    const/16 v1, 0x9

    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    .line 19
    invoke-virtual {p0, p2}, Lcom/bilibili/app/comm/list/common/widget/BubbleBackgroundConstraintLayout;->setMTriangleHeight(F)V

    .line 20
    sget p2, Lig/j;->c:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/bilibili/app/comm/list/common/widget/BubbleBackgroundConstraintLayout;->setMRenderColor(I)V

    .line 21
    sget p2, Lig/j;->d:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/bilibili/app/comm/list/common/widget/BubbleBackgroundConstraintLayout;->setMRenderMode(I)V

    .line 22
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    sget-object p1, Lcom/bilibili/app/comm/list/common/widget/BubbleBackgroundConstraintLayout$mErase$2;->INSTANCE:Lcom/bilibili/app/comm/list/common/widget/BubbleBackgroundConstraintLayout$mErase$2;

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/app/comm/list/common/widget/BubbleBackgroundConstraintLayout;->m:Lgf3/h;

    .line 24
    sget-object p1, Lcom/bilibili/app/comm/list/common/widget/BubbleBackgroundConstraintLayout$mTrianglePath$2;->INSTANCE:Lcom/bilibili/app/comm/list/common/widget/BubbleBackgroundConstraintLayout$mTrianglePath$2;

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/app/comm/list/common/widget/BubbleBackgroundConstraintLayout;->n:Lgf3/h;

    .line 25
    sget-object p1, Lcom/bilibili/app/comm/list/common/widget/BubbleBackgroundConstraintLayout$mPath$2;->INSTANCE:Lcom/bilibili/app/comm/list/common/widget/BubbleBackgroundConstraintLayout$mPath$2;

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/app/comm/list/common/widget/BubbleBackgroundConstraintLayout;->o:Lgf3/h;

    .line 26
    sget-object p1, Lcom/bilibili/app/comm/list/common/widget/BubbleBackgroundConstraintLayout$mRectF$2;->INSTANCE:Lcom/bilibili/app/comm/list/common/widget/BubbleBackgroundConstraintLayout$mRectF$2;

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/app/comm/list/common/widget/BubbleBackgroundConstraintLayout;->p:Lgf3/h;

    .line 27
    sget-object p1, Lcom/bilibili/app/comm/list/common/widget/BubbleBackgroundConstraintLayout$mPaint$2;->INSTANCE:Lcom/bilibili/app/comm/list/common/widget/BubbleBackgroundConstraintLayout$mPaint$2;

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/app/comm/list/common/widget/BubbleBackgroundConstraintLayout;->q:Lgf3/h;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/comm/list/common/widget/BubbleBackgroundConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final B0(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/list/common/widget/BubbleBackgroundConstraintLayout;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/widget/BubbleBackgroundConstraintLayout;->getMPath()Landroid/graphics/Path;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/widget/BubbleBackgroundConstraintLayout;->v0()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/widget/BubbleBackgroundConstraintLayout;->z0()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/widget/BubbleBackgroundConstraintLayout;->getMPath()Landroid/graphics/Path;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/widget/BubbleBackgroundConstraintLayout;->getMTrianglePath()Landroid/graphics/Path;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/common/widget/BubbleBackgroundConstraintLayout;->F0()V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/widget/BubbleBackgroundConstraintLayout;->getMPath()Landroid/graphics/Path;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/common/widget/BubbleBackgroundConstraintLayout;->getMPaint()Landroid/graphics/Paint;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float v5, v0

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-float v6, v0

    .line 75
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/common/widget/BubbleBackgroundConstraintLayout;->getMErase()Landroid/graphics/Paint;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    move-object v2, p1

    .line 80
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method private final F0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/common/widget/BubbleBackgroundConstraintLayout;->getMPaint()Landroid/graphics/Paint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    .line 11
    .line 12
    iget v2, p0, Lcom/bilibili/app/comm/list/common/widget/BubbleBackgroundConstraintLayout;->h:I

    .line 13
    .line 14
    if-ne v2, v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lcom/bilibili/app/comm/list/common/widget/BubbleBackgroundConstraintLayout;->i:F

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lcom/bilibili/app/comm/list/common/widget/BubbleBackgroundConstraintLayout;->e:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final getMErase()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/widget/BubbleBackgroundConstraintLayout;->m:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getMPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/widget/BubbleBackgroundConstraintLayout;->q:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getMRectF()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/widget/BubbleBackgroundConstraintLayout;->p:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/RectF;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/list/common/widget/BubbleBackgroundConstraintLayout;->B0(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final getMCornerRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/list/common/widget/BubbleBackgroundConstraintLayout;->d:F

    .line 2
    .line 3
    return v0
.end method

.method protected final getMPath()Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/widget/BubbleBackgroundConstraintLayout;->o:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Path;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getMRenderColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/list/common/widget/BubbleBackgroundConstraintLayout;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMRenderMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/list/common/widget/BubbleBackgroundConstraintLayout;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMRenderStrokeWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/list/common/widget/BubbleBackgroundConstraintLayout;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public final getMTriangleHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/list/common/widget/BubbleBackgroundConstraintLayout;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public final getMTriangleHorizonCenterPosition()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/list/common/widget/BubbleBackgroundConstraintLayout;->f:F

    .line 2
    .line 3
    return v0
.end method

.method protected final getMTrianglePath()Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/widget/BubbleBackgroundConstraintLayout;->n:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Path;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getMTriangleVerticalLocation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/list/common/widget/BubbleBackgroundConstraintLayout;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMTriangleWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/list/common/widget/BubbleBackgroundConstraintLayout;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public final getToErase()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/list/common/widget/BubbleBackgroundConstraintLayout;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setMCornerRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/comm/list/common/widget/BubbleBackgroundConstraintLayout;->d:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setMRenderColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/comm/list/common/widget/BubbleBackgroundConstraintLayout;->e:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setMRenderMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/comm/list/common/widget/BubbleBackgroundConstraintLayout;->h:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setMRenderStrokeWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/comm/list/common/widget/BubbleBackgroundConstraintLayout;->i:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setMTriangleHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/comm/list/common/widget/BubbleBackgroundConstraintLayout;->k:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setMTriangleHorizonCenterPosition(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/comm/list/common/widget/BubbleBackgroundConstraintLayout;->f:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setMTriangleVerticalLocation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/comm/list/common/widget/BubbleBackgroundConstraintLayout;->g:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setMTriangleWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/comm/list/common/widget/BubbleBackgroundConstraintLayout;->j:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setToErase(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/comm/list/common/widget/BubbleBackgroundConstraintLayout;->l:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public tint()V
    .locals 0

    .line 1
    return-void
.end method

.method protected v0()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/common/widget/BubbleBackgroundConstraintLayout;->getMRectF()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/common/widget/BubbleBackgroundConstraintLayout;->getMRectF()Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lcom/bilibili/app/comm/list/common/widget/BubbleBackgroundConstraintLayout;->g:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget v1, p0, Lcom/bilibili/app/comm/list/common/widget/BubbleBackgroundConstraintLayout;->k:F

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    int-to-float v3, v3

    .line 26
    iget v4, p0, Lcom/bilibili/app/comm/list/common/widget/BubbleBackgroundConstraintLayout;->g:I

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    int-to-float v4, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    int-to-float v4, v4

    .line 41
    iget v5, p0, Lcom/bilibili/app/comm/list/common/widget/BubbleBackgroundConstraintLayout;->k:F

    .line 42
    .line 43
    sub-float/2addr v4, v5

    .line 44
    :goto_1
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/widget/BubbleBackgroundConstraintLayout;->getMPath()Landroid/graphics/Path;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/common/widget/BubbleBackgroundConstraintLayout;->getMRectF()Landroid/graphics/RectF;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    new-array v2, v2, [F

    .line 58
    .line 59
    iget v3, p0, Lcom/bilibili/app/comm/list/common/widget/BubbleBackgroundConstraintLayout;->d:F

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    aput v3, v2, v4

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    aput v3, v2, v4

    .line 66
    .line 67
    const/4 v4, 0x2

    .line 68
    aput v3, v2, v4

    .line 69
    .line 70
    const/4 v4, 0x3

    .line 71
    aput v3, v2, v4

    .line 72
    .line 73
    const/4 v4, 0x4

    .line 74
    aput v3, v2, v4

    .line 75
    .line 76
    const/4 v4, 0x5

    .line 77
    aput v3, v2, v4

    .line 78
    .line 79
    const/4 v4, 0x6

    .line 80
    aput v3, v2, v4

    .line 81
    .line 82
    const/4 v4, 0x7

    .line 83
    aput v3, v2, v4

    .line 84
    .line 85
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method protected z0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/widget/BubbleBackgroundConstraintLayout;->getMTrianglePath()Landroid/graphics/Path;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/bilibili/app/comm/list/common/widget/BubbleBackgroundConstraintLayout;->j:F

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    int-to-float v1, v1

    .line 16
    div-float/2addr v0, v1

    .line 17
    iget v2, p0, Lcom/bilibili/app/comm/list/common/widget/BubbleBackgroundConstraintLayout;->f:F

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    cmpl-float v4, v2, v0

    .line 21
    .line 22
    if-ltz v4, :cond_0

    .line 23
    .line 24
    :goto_0
    sub-float/2addr v2, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    neg-float v4, v0

    .line 27
    cmpg-float v2, v2, v4

    .line 28
    .line 29
    if-gtz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v2, v2

    .line 36
    iget v4, p0, Lcom/bilibili/app/comm/list/common/widget/BubbleBackgroundConstraintLayout;->f:F

    .line 37
    .line 38
    add-float/2addr v2, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    :goto_1
    iget v4, p0, Lcom/bilibili/app/comm/list/common/widget/BubbleBackgroundConstraintLayout;->g:I

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    iget v4, p0, Lcom/bilibili/app/comm/list/common/widget/BubbleBackgroundConstraintLayout;->k:F

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    int-to-float v4, v4

    .line 53
    iget v5, p0, Lcom/bilibili/app/comm/list/common/widget/BubbleBackgroundConstraintLayout;->k:F

    .line 54
    .line 55
    sub-float/2addr v4, v5

    .line 56
    :goto_2
    iget v5, p0, Lcom/bilibili/app/comm/list/common/widget/BubbleBackgroundConstraintLayout;->g:I

    .line 57
    .line 58
    if-nez v5, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    int-to-float v3, v3

    .line 66
    :goto_3
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/widget/BubbleBackgroundConstraintLayout;->getMTrianglePath()Landroid/graphics/Path;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/widget/BubbleBackgroundConstraintLayout;->getMTrianglePath()Landroid/graphics/Path;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    add-float v6, v2, v0

    .line 78
    .line 79
    invoke-virtual {v5, v6, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/widget/BubbleBackgroundConstraintLayout;->getMTrianglePath()Landroid/graphics/Path;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    mul-float v1, v1, v0

    .line 87
    .line 88
    add-float/2addr v2, v1

    .line 89
    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
