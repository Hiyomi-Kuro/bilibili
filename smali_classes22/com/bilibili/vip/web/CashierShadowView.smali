.class public final Lcom/bilibili/vip/web/CashierShadowView;
.super Landroid/view/View;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/vip/web/CashierShadowView;",
        "Landroid/view/View;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lgf3/s;",
        "onDraw",
        "Landroid/graphics/PointF;",
        "a",
        "Landroid/graphics/PointF;",
        "offset",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "vip-web_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/PointF;


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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/vip/web/CashierShadowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/vip/web/CashierShadowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/bilibili/vip/web/CashierShadowView;->a:Landroid/graphics/PointF;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/vip/web/CashierShadowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    mul-float v1, v1, v0

    .line 15
    .line 16
    const/high16 v3, 0x29000000

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    mul-float v4, v2, v0

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    iget-object v6, p0, Lcom/bilibili/vip/web/CashierShadowView;->a:Landroid/graphics/PointF;

    .line 25
    .line 26
    const/4 v2, -0x2

    .line 27
    int-to-float v2, v2

    .line 28
    mul-float v2, v2, v0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v6, v0, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 35
    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    new-array v7, v2, [F

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    aput v1, v7, v2

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    aput v1, v7, v2

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    aput v1, v7, v2

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    aput v1, v7, v2

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    aput v0, v7, v1

    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    aput v0, v7, v1

    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    aput v0, v7, v1

    .line 60
    .line 61
    const/4 v1, 0x7

    .line 62
    aput v0, v7, v1

    .line 63
    .line 64
    const/4 v8, 0x4

    .line 65
    const/4 v9, 0x0

    .line 66
    move-object v2, p1

    .line 67
    invoke-static/range {v2 .. v9}, Ldu1/c;->b(Landroid/graphics/Canvas;IFFLandroid/graphics/PointF;[FILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
