.class public final Lcom/bilibili/opd/app/bizcommon/imageselector/widget/d;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/opd/app/bizcommon/imageselector/widget/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u0000 \"2\u00020\u0001:\u0001\u0010B\u000f\u0012\u0006\u0010\u001f\u001a\u00020\n\u00a2\u0006\u0004\u0008 \u0010!J&\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002J \u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016R\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0017R\u0016\u0010\u0004\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0017R\u0016\u0010\u0005\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0017R\u0016\u0010\u0006\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0017\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/opd/app/bizcommon/imageselector/widget/d;",
        "Landroidx/recyclerview/widget/RecyclerView$n;",
        "",
        "topLeftRadius",
        "topRightRadius",
        "bottomLeftRadius",
        "bottomRightRadius",
        "Lgf3/s;",
        "c",
        "Landroid/graphics/Canvas;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView$y;",
        "state",
        "onDraw",
        "Landroid/graphics/RectF;",
        "a",
        "Landroid/graphics/RectF;",
        "rectF",
        "Landroid/graphics/Path;",
        "b",
        "Landroid/graphics/Path;",
        "path",
        "I",
        "oldWidth",
        "d",
        "oldHeight",
        "e",
        "f",
        "g",
        "h",
        "recyclerView",
        "<init>",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "i",
        "imageselector_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final i:Lcom/bilibili/opd/app/bizcommon/imageselector/widget/d$a;


# instance fields
.field private a:Landroid/graphics/RectF;

.field private b:Landroid/graphics/Path;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/d;->i:Lcom/bilibili/opd/app/bizcommon/imageselector/widget/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/d;->a:Landroid/graphics/RectF;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/d;->b:Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/c;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/c;-><init>(Lcom/bilibili/opd/app/bizcommon/imageselector/widget/d;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/opd/app/bizcommon/imageselector/widget/d;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/d;->b(Lcom/bilibili/opd/app/bizcommon/imageselector/widget/d;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lcom/bilibili/opd/app/bizcommon/imageselector/widget/d;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/d;->c:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/d;->d:I

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/d;->c:I

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/d;->d:I

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/d;->a:Landroid/graphics/RectF;

    .line 30
    .line 31
    iget v1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/d;->c:I

    .line 32
    .line 33
    int-to-float v1, v1

    .line 34
    int-to-float p1, p1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v2, v2, v1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Landroid/graphics/Path;

    .line 40
    .line 41
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/d;->b:Landroid/graphics/Path;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/d;->b:Landroid/graphics/Path;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/d;->a:Landroid/graphics/RectF;

    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    new-array v1, v1, [F

    .line 56
    .line 57
    iget v2, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/d;->e:I

    .line 58
    .line 59
    int-to-float v3, v2

    .line 60
    const/4 v4, 0x0

    .line 61
    aput v3, v1, v4

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    int-to-float v2, v2

    .line 65
    aput v2, v1, v3

    .line 66
    .line 67
    iget v2, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/d;->f:I

    .line 68
    .line 69
    int-to-float v3, v2

    .line 70
    const/4 v4, 0x2

    .line 71
    aput v3, v1, v4

    .line 72
    .line 73
    const/4 v3, 0x3

    .line 74
    int-to-float v2, v2

    .line 75
    aput v2, v1, v3

    .line 76
    .line 77
    iget v2, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/d;->g:I

    .line 78
    .line 79
    int-to-float v3, v2

    .line 80
    const/4 v4, 0x4

    .line 81
    aput v3, v1, v4

    .line 82
    .line 83
    const/4 v3, 0x5

    .line 84
    int-to-float v2, v2

    .line 85
    aput v2, v1, v3

    .line 86
    .line 87
    iget p0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/d;->h:I

    .line 88
    .line 89
    int-to-float v2, p0

    .line 90
    const/4 v3, 0x6

    .line 91
    aput v2, v1, v3

    .line 92
    .line 93
    const/4 v2, 0x7

    .line 94
    int-to-float p0, p0

    .line 95
    aput p0, v1, v2

    .line 96
    .line 97
    sget-object p0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 98
    .line 99
    invoke-virtual {p1, v0, v1, p0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void
.end method


# virtual methods
.method public final c(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/d;->e:I

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/d;->f:I

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/d;->g:I

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/d;->h:I

    .line 8
    .line 9
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/d;->a:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/d;->b:Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
