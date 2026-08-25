.class public final Lcom/bilibili/ogv/infra/legacy/exposure/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ogv/infra/legacy/exposure/e;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J*\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/ogv/infra/legacy/exposure/a;",
        "Lcom/bilibili/ogv/infra/legacy/exposure/e;",
        "Landroid/view/View;",
        "view",
        "",
        "e",
        "commonView",
        "Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter;",
        "reporter",
        "",
        "position",
        "Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter$ReporterCheckerType;",
        "checkType",
        "Lgf3/s;",
        "d",
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
.field public static final a:Lcom/bilibili/ogv/infra/legacy/exposure/a;

.field private static final b:Landroid/graphics/Rect;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ogv/infra/legacy/exposure/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ogv/infra/legacy/exposure/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ogv/infra/legacy/exposure/a;->a:Lcom/bilibili/ogv/infra/legacy/exposure/a;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bilibili/ogv/infra/legacy/exposure/a;->b:Landroid/graphics/Rect;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    sput v0, Lcom/bilibili/ogv/infra/legacy/exposure/a;->c:I

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e(Landroid/view/View;)F
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/ogv/infra/legacy/exposure/a;->b:Landroid/graphics/Rect;

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
    if-lez v3, :cond_2

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
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    mul-int v2, v2, p1

    .line 62
    .line 63
    mul-int v1, v1, v0

    .line 64
    .line 65
    int-to-float p1, v1

    .line 66
    int-to-float v0, v2

    .line 67
    div-float/2addr p1, v0

    .line 68
    return p1

    .line 69
    :cond_2
    :goto_0
    return v2
.end method


# virtual methods
.method public d(Landroid/view/View;Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter;ILcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter$ReporterCheckerType;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p4, 0x2

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p2, p3, v0, p4, v0}, Lut1/f;->a(Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter;ILcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter$ReporterCheckerType;ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    if-nez p4, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/infra/legacy/exposure/a;->e(Landroid/view/View;)F

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17
    .line 18
    cmpl-float p4, p4, v0

    .line 19
    .line 20
    if-ltz p4, :cond_1

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v0, p2

    .line 28
    move v1, p3

    .line 29
    move-object v3, p1

    .line 30
    invoke-static/range {v0 .. v5}, Lut1/f;->b(Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter;ILcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter$ReporterCheckerType;Landroid/view/View;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
