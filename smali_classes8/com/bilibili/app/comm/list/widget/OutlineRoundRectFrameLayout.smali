.class public Lcom/bilibili/app/comm/list/widget/OutlineRoundRectFrameLayout;
.super Landroid/widget/FrameLayout;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0017\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008#\u0010$B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008#\u0010%B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008#\u0010&J\"\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\n\u001a\u00020\u0008H\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0002J\u000e\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rJ\u001a\u0010\u0011\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0006J(\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0006H\u0014R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001bR\u0016\u0010\u0010\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001cR\u0016\u0010\u001f\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001eR\u0018\u0010\"\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010!\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/widget/OutlineRoundRectFrameLayout;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "Lgf3/s;",
        "b",
        "d",
        "Landroid/view/ViewOutlineProvider;",
        "c",
        "",
        "radius",
        "setRadius",
        "roundType",
        "e",
        "w",
        "h",
        "oldw",
        "oldh",
        "onSizeChanged",
        "Landroid/graphics/Rect;",
        "a",
        "Landroid/graphics/Rect;",
        "mBoundsI",
        "F",
        "I",
        "",
        "Z",
        "pathDirty",
        "Landroid/graphics/Path;",
        "Landroid/graphics/Path;",
        "mRoundRectPath",
        "<init>",
        "(Landroid/content/Context;)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "widget_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Rect;

.field private b:F

.field private c:I

.field private d:Z

.field private e:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/app/comm/list/widget/OutlineRoundRectFrameLayout;->b(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/app/comm/list/widget/OutlineRoundRectFrameLayout;->b(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/comm/list/widget/OutlineRoundRectFrameLayout;->b(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/app/comm/list/widget/OutlineRoundRectFrameLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/app/comm/list/widget/OutlineRoundRectFrameLayout;->b:F

    .line 2
    .line 3
    return p0
.end method

.method private final b(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    sget-object v0, Lrh/h;->F0:[I

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
    sget p2, Lrh/h;->G0:I

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    sget v0, Lrh/h;->H0:I

    .line 16
    .line 17
    cmpl-float p3, p2, p3

    .line 18
    .line 19
    if-lez p3, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    iput p3, p0, Lcom/bilibili/app/comm/list/widget/OutlineRoundRectFrameLayout;->c:I

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lcom/bilibili/app/comm/list/widget/OutlineRoundRectFrameLayout;->setRadius(F)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/bilibili/app/comm/list/widget/OutlineRoundRectFrameLayout;->a:Landroid/graphics/Rect;

    .line 40
    .line 41
    return-void
.end method

.method private final c()Landroid/view/ViewOutlineProvider;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/list/widget/OutlineRoundRectFrameLayout;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/bilibili/app/comm/list/widget/OutlineRoundRectFrameLayout$a;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/bilibili/app/comm/list/widget/OutlineRoundRectFrameLayout$a;-><init>()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    new-instance v0, Lcom/bilibili/app/comm/list/widget/OutlineRoundRectFrameLayout$j;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/list/widget/OutlineRoundRectFrameLayout$j;-><init>(Lcom/bilibili/app/comm/list/widget/OutlineRoundRectFrameLayout;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    new-instance v0, Lcom/bilibili/app/comm/list/widget/OutlineRoundRectFrameLayout$i;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/list/widget/OutlineRoundRectFrameLayout$i;-><init>(Lcom/bilibili/app/comm/list/widget/OutlineRoundRectFrameLayout;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    new-instance v0, Lcom/bilibili/app/comm/list/widget/OutlineRoundRectFrameLayout$h;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/list/widget/OutlineRoundRectFrameLayout$h;-><init>(Lcom/bilibili/app/comm/list/widget/OutlineRoundRectFrameLayout;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_3
    new-instance v0, Lcom/bilibili/app/comm/list/widget/OutlineRoundRectFrameLayout$g;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/list/widget/OutlineRoundRectFrameLayout$g;-><init>(Lcom/bilibili/app/comm/list/widget/OutlineRoundRectFrameLayout;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_4
    new-instance v0, Lcom/bilibili/app/comm/list/widget/OutlineRoundRectFrameLayout$c;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/list/widget/OutlineRoundRectFrameLayout$c;-><init>(Lcom/bilibili/app/comm/list/widget/OutlineRoundRectFrameLayout;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_5
    new-instance v0, Lcom/bilibili/app/comm/list/widget/OutlineRoundRectFrameLayout$e;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/list/widget/OutlineRoundRectFrameLayout$e;-><init>(Lcom/bilibili/app/comm/list/widget/OutlineRoundRectFrameLayout;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_6
    new-instance v0, Lcom/bilibili/app/comm/list/widget/OutlineRoundRectFrameLayout$b;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/list/widget/OutlineRoundRectFrameLayout$b;-><init>(Lcom/bilibili/app/comm/list/widget/OutlineRoundRectFrameLayout;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_7
    new-instance v0, Lcom/bilibili/app/comm/list/widget/OutlineRoundRectFrameLayout$d;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/list/widget/OutlineRoundRectFrameLayout$d;-><init>(Lcom/bilibili/app/comm/list/widget/OutlineRoundRectFrameLayout;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_8
    new-instance v0, Lcom/bilibili/app/comm/list/widget/OutlineRoundRectFrameLayout$f;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/list/widget/OutlineRoundRectFrameLayout$f;-><init>(Lcom/bilibili/app/comm/list/widget/OutlineRoundRectFrameLayout;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final d()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/list/widget/OutlineRoundRectFrameLayout;->b:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    xor-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/widget/OutlineRoundRectFrameLayout;->c()Landroid/view/ViewOutlineProvider;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 32
    .line 33
    .line 34
    :goto_1
    return-void
.end method


# virtual methods
.method public final e(FI)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/list/widget/OutlineRoundRectFrameLayout;->b:F

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/bilibili/app/comm/list/widget/OutlineRoundRectFrameLayout;->c:I

    .line 8
    .line 9
    if-eq p2, v0, :cond_2

    .line 10
    .line 11
    :cond_0
    iput p1, p0, Lcom/bilibili/app/comm/list/widget/OutlineRoundRectFrameLayout;->b:F

    .line 12
    .line 13
    iput p2, p0, Lcom/bilibili/app/comm/list/widget/OutlineRoundRectFrameLayout;->c:I

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/widget/OutlineRoundRectFrameLayout;->d()V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    cmpl-float p1, p1, p2

    .line 20
    .line 21
    if-lez p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_0
    iput-boolean p1, p0, Lcom/bilibili/app/comm/list/widget/OutlineRoundRectFrameLayout;->d:Z

    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/bilibili/app/comm/list/widget/OutlineRoundRectFrameLayout;->e:Landroid/graphics/Path;

    .line 6
    .line 7
    return-void
.end method

.method public final setRadius(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/list/widget/OutlineRoundRectFrameLayout;->b:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iput p1, p0, Lcom/bilibili/app/comm/list/widget/OutlineRoundRectFrameLayout;->b:F

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/widget/OutlineRoundRectFrameLayout;->d()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    cmpl-float p1, p1, v0

    .line 15
    .line 16
    if-lez p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, p0, Lcom/bilibili/app/comm/list/widget/OutlineRoundRectFrameLayout;->d:Z

    .line 22
    .line 23
    :goto_1
    return-void
.end method
