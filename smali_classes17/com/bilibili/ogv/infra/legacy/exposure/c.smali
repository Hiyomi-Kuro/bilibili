.class public final Lcom/bilibili/ogv/infra/legacy/exposure/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ogv/infra/legacy/exposure/g;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J \u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0018\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/ogv/infra/legacy/exposure/c;",
        "Lcom/bilibili/ogv/infra/legacy/exposure/g;",
        "Landroid/view/View;",
        "view",
        "",
        "e",
        "Landroidx/viewpager/widget/ViewPager;",
        "viewPager",
        "",
        "pos",
        "Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter$ReporterCheckerType;",
        "type",
        "Lgf3/s;",
        "c",
        "a",
        "Landroid/graphics/Rect;",
        "b",
        "Landroid/graphics/Rect;",
        "mRect",
        "<init>",
        "()V",
        "ogv-glue_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/ogv/infra/legacy/exposure/c;

.field private static final b:Landroid/graphics/Rect;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ogv/infra/legacy/exposure/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ogv/infra/legacy/exposure/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ogv/infra/legacy/exposure/c;->a:Lcom/bilibili/ogv/infra/legacy/exposure/c;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bilibili/ogv/infra/legacy/exposure/c;->b:Landroid/graphics/Rect;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    sput v0, Lcom/bilibili/ogv/infra/legacy/exposure/c;->c:I

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e(Landroid/view/View;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/ogv/infra/legacy/exposure/c;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    sget-object v1, Lcom/bilibili/ogv/infra/legacy/exposure/d;->a:Lcom/bilibili/ogv/infra/legacy/exposure/d;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/bilibili/ogv/infra/legacy/exposure/d;->f(Landroid/graphics/Rect;)Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-lez v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-gtz v3, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-lez v1, :cond_3

    .line 54
    .line 55
    if-gtz v0, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    mul-int v3, v3, p1

    .line 67
    .line 68
    mul-int v1, v1, v0

    .line 69
    .line 70
    int-to-float p1, v1

    .line 71
    int-to-float v0, v3

    .line 72
    div-float/2addr p1, v0

    .line 73
    const/high16 v0, 0x3f000000    # 0.5f

    .line 74
    .line 75
    cmpl-float p1, p1, v0

    .line 76
    .line 77
    if-ltz p1, :cond_3

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    return p1

    .line 81
    :cond_3
    :goto_0
    return v2
.end method


# virtual methods
.method public a(Landroidx/viewpager/widget/ViewPager;Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter$ReporterCheckerType;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lut1/i;->a(Lcom/bilibili/ogv/infra/legacy/exposure/g;Landroidx/viewpager/widget/ViewPager;ILcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter$ReporterCheckerType;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c(Landroidx/viewpager/widget/ViewPager;ILcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter$ReporterCheckerType;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lut1/j;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p2}, Lut1/j;->vi(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p3, 0x2

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, p2, v1, p3, v1}, Lut1/f;->a(Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter;ILcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter$ReporterCheckerType;ILjava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    sget-object p3, Lcom/bilibili/ogv/infra/legacy/exposure/c;->a:Lcom/bilibili/ogv/infra/legacy/exposure/c;

    .line 25
    .line 26
    invoke-direct {p3, p1}, Lcom/bilibili/ogv/infra/legacy/exposure/c;->e(Landroid/view/View;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x0

    .line 36
    move v1, p2

    .line 37
    invoke-static/range {v0 .. v5}, Lut1/f;->b(Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter;ILcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter$ReporterCheckerType;Landroid/view/View;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
