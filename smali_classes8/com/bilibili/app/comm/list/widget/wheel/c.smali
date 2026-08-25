.class public final Lcom/bilibili/app/comm/list/widget/wheel/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/list/widget/wheel/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u0010\u0012\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u0010\u0012\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0010\u00a2\u0006\u0004\u0008 \u0010!J0\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0016R\u0017\u0010\u000f\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/widget/wheel/c;",
        "Lcom/bilibili/app/comm/list/widget/wheel/a;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "left",
        "right",
        "top",
        "bottom",
        "Lgf3/s;",
        "a",
        "",
        "[F",
        "getRadii",
        "()[F",
        "radii",
        "",
        "b",
        "I",
        "paddingLeft",
        "c",
        "paddingRight",
        "Landroid/graphics/Path;",
        "d",
        "Landroid/graphics/Path;",
        "path",
        "Landroid/graphics/Paint;",
        "e",
        "Landroid/graphics/Paint;",
        "paintIndicator",
        "solidColor",
        "alpha",
        "<init>",
        "(II[FII)V",
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
.field private final a:[F

.field private final b:I

.field private final c:I

.field private final d:Landroid/graphics/Path;

.field private final e:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(II[FII)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
    .param p3    # [F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/bilibili/app/comm/list/widget/wheel/c;->a:[F

    iput p4, p0, Lcom/bilibili/app/comm/list/widget/wheel/c;->b:I

    iput p5, p0, Lcom/bilibili/app/comm/list/widget/wheel/c;->c:I

    .line 2
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/bilibili/app/comm/list/widget/wheel/c;->d:Landroid/graphics/Path;

    .line 3
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    .line 4
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object p3, p0, Lcom/bilibili/app/comm/list/widget/wheel/c;->e:Landroid/graphics/Paint;

    return-void
.end method

.method public synthetic constructor <init>(II[FIIILkotlin/jvm/internal/i;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/16 p3, 0x8

    new-array p3, p3, [F

    fill-array-data p3, :array_0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    const/4 p7, 0x0

    if-eqz p3, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    move v5, p5

    :goto_1
    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/list/widget/wheel/c;-><init>(II[FII)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;FFFF)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/list/widget/wheel/c;->b:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    add-float/2addr v0, p2

    .line 5
    invoke-static {v0, p2, p3}, Lxf3/q;->q(FFF)F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v0, p0, Lcom/bilibili/app/comm/list/widget/wheel/c;->c:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    sub-float v0, p3, v0

    .line 13
    .line 14
    invoke-static {v0, p2, p3}, Lxf3/q;->q(FFF)F

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget-object p2, p0, Lcom/bilibili/app/comm/list/widget/wheel/c;->d:Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/app/comm/list/widget/wheel/c;->d:Landroid/graphics/Path;

    .line 24
    .line 25
    iget-object v6, p0, Lcom/bilibili/app/comm/list/widget/wheel/c;->a:[F

    .line 26
    .line 27
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 28
    .line 29
    move v3, p4

    .line 30
    move v5, p5

    .line 31
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/bilibili/app/comm/list/widget/wheel/c;->d:Landroid/graphics/Path;

    .line 35
    .line 36
    iget-object p3, p0, Lcom/bilibili/app/comm/list/widget/wheel/c;->e:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
