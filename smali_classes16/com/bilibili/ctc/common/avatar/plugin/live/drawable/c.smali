.class public final Lcom/bilibili/ctc/common/avatar/plugin/live/drawable/c;
.super Landroid/graphics/drawable/Drawable;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0006\u0010\u0018\u001a\u00020\u0006\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0012\u0010\u000b\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u0006H\u0016J\u001a\u0010\u0011\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fR\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001aR\u0017\u0010!\u001a\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010%\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001a\u001a\u0004\u0008#\u0010$R\u0014\u0010\'\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010&R\u0014\u0010(\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010&\u00a8\u0006+"
    }
    d2 = {
        "Lcom/bilibili/ctc/common/avatar/plugin/live/drawable/c;",
        "Landroid/graphics/drawable/Drawable;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lgf3/s;",
        "draw",
        "",
        "alpha",
        "setAlpha",
        "Landroid/graphics/ColorFilter;",
        "colorFilter",
        "setColorFilter",
        "getOpacity",
        "",
        "isNight",
        "Lcom/bilibili/compose/theme/ThemeStrategy;",
        "themeStrategy",
        "c",
        "Lcom/bilibili/ctc/common/avatar/plugin/live/f;",
        "a",
        "Lcom/bilibili/ctc/common/avatar/plugin/live/f;",
        "config",
        "b",
        "I",
        "baseSize",
        "",
        "F",
        "borderWidth",
        "Landroid/graphics/Paint;",
        "d",
        "Landroid/graphics/Paint;",
        "getPaint",
        "()Landroid/graphics/Paint;",
        "paint",
        "e",
        "getRadius",
        "()F",
        "radius",
        "()I",
        "cx",
        "cy",
        "<init>",
        "(Lcom/bilibili/ctc/common/avatar/plugin/live/f;I)V",
        "avatar-plugin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/ctc/common/avatar/plugin/live/f;

.field private final b:I

.field private final c:F

.field private final d:Landroid/graphics/Paint;

.field private final e:F


# direct methods
.method public constructor <init>(Lcom/bilibili/ctc/common/avatar/plugin/live/f;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ctc/common/avatar/plugin/live/drawable/c;->a:Lcom/bilibili/ctc/common/avatar/plugin/live/f;

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/ctc/common/avatar/plugin/live/drawable/c;->b:I

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/ctc/common/avatar/plugin/live/f;->a()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lpt3/b;->a(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    iput v0, p0, Lcom/bilibili/ctc/common/avatar/plugin/live/drawable/c;->c:F

    .line 18
    .line 19
    new-instance v1, Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/bilibili/ctc/common/avatar/plugin/live/drawable/c;->d:Landroid/graphics/Paint;

    .line 37
    .line 38
    int-to-float p2, p2

    .line 39
    invoke-virtual {p1}, Lcom/bilibili/ctc/common/avatar/plugin/live/f;->c()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    mul-float p2, p2, v0

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bilibili/ctc/common/avatar/plugin/live/f;->a()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    add-float/2addr p2, p1

    .line 50
    const/high16 p1, 0x40000000    # 2.0f

    .line 51
    .line 52
    div-float/2addr p2, p1

    .line 53
    iput p2, p0, Lcom/bilibili/ctc/common/avatar/plugin/live/drawable/c;->e:F

    .line 54
    .line 55
    return-void
.end method

.method private final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final b()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method


# virtual methods
.method public final c(ZLcom/bilibili/compose/theme/ThemeStrategy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ctc/common/avatar/plugin/live/drawable/c;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ctc/common/avatar/plugin/live/drawable/c;->a:Lcom/bilibili/ctc/common/avatar/plugin/live/f;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/ctc/common/avatar/plugin/live/f;->b()Le61/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, p1, p2}, Ljz0/a;->a(Le61/b;ZLcom/bilibili/compose/theme/ThemeStrategy;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ctc/common/avatar/plugin/live/drawable/c;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-direct {p0}, Lcom/bilibili/ctc/common/avatar/plugin/live/drawable/c;->b()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    iget v2, p0, Lcom/bilibili/ctc/common/avatar/plugin/live/drawable/c;->e:F

    .line 12
    .line 13
    iget-object v3, p0, Lcom/bilibili/ctc/common/avatar/plugin/live/drawable/c;->d:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ctc/common/avatar/plugin/live/drawable/c;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ctc/common/avatar/plugin/live/drawable/c;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method
