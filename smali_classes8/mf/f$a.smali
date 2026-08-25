.class final Lmf/f$a;
.super Landroid/graphics/drawable/Drawable;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\'\u0010(J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0014J\u0008\u0010\u0008\u001a\u00020\u0007H\u0017J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0007H\u0014J\u0010\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0007H\u0016J\u0012\u0010\u0013\u001a\u00020\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016R\u0016\u0010\u001c\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001e\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001bR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lmf/f$a;",
        "Landroid/graphics/drawable/Drawable;",
        "",
        "isStateful",
        "",
        "state",
        "onStateChange",
        "",
        "getOpacity",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lgf3/s;",
        "draw",
        "level",
        "onLevelChange",
        "alpha",
        "setAlpha",
        "Landroid/graphics/ColorFilter;",
        "colorFilter",
        "setColorFilter",
        "Landroid/content/res/ColorStateList;",
        "a",
        "Landroid/content/res/ColorStateList;",
        "indicatorColor",
        "b",
        "trackColor",
        "c",
        "I",
        "stateIndicatorColor",
        "d",
        "stateTrackColor",
        "Landroid/graphics/Rect;",
        "e",
        "Landroid/graphics/Rect;",
        "tempRect",
        "Landroid/graphics/Paint;",
        "f",
        "Landroid/graphics/Paint;",
        "paint",
        "<init>",
        "(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V",
        "dynamicview-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/ColorStateList;

.field private final b:Landroid/content/res/ColorStateList;

.field private c:I

.field private d:I

.field private final e:Landroid/graphics/Rect;

.field private final f:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmf/f$a;->a:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    iput-object p2, p0, Lmf/f$a;->b:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput p1, p0, Lmf/f$a;->c:I

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :cond_1
    iput v0, p0, Lmf/f$a;->d:I

    .line 26
    .line 27
    new-instance p1, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lmf/f$a;->e:Landroid/graphics/Rect;

    .line 33
    .line 34
    new-instance p1, Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lmf/f$a;->f:Landroid/graphics/Paint;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lmf/f$a;->f:Landroid/graphics/Paint;

    .line 19
    .line 20
    iget v2, p0, Lmf/f$a;->d:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lmf/f$a;->f:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    mul-int v1, v1, v2

    .line 39
    .line 40
    div-int/lit16 v1, v1, 0x2710

    .line 41
    .line 42
    iget-object v2, p0, Lmf/f$a;->e:Landroid/graphics/Rect;

    .line 43
    .line 44
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    add-int/2addr v1, v3

    .line 49
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 50
    .line 51
    invoke-virtual {v2, v3, v4, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lmf/f$a;->f:Landroid/graphics/Paint;

    .line 55
    .line 56
    iget v1, p0, Lmf/f$a;->c:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lmf/f$a;->f:Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void
.end method

.method public getOpacity()I
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lmf/f$a;->c:I

    .line 2
    .line 3
    shr-int/lit8 v0, v0, 0x18

    .line 4
    .line 5
    const/16 v1, 0xff

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    iget v2, p0, Lmf/f$a;->d:I

    .line 9
    .line 10
    shr-int/lit8 v2, v2, 0x18

    .line 11
    .line 12
    and-int/2addr v2, v1

    .line 13
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v2, p0, Lmf/f$a;->c:I

    .line 18
    .line 19
    shr-int/lit8 v2, v2, 0x18

    .line 20
    .line 21
    and-int/2addr v2, v1

    .line 22
    iget v3, p0, Lmf/f$a;->d:I

    .line 23
    .line 24
    shr-int/lit8 v3, v3, 0x18

    .line 25
    .line 26
    and-int/2addr v3, v1

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-nez v2, :cond_1

    .line 36
    .line 37
    const/4 v0, -0x2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, -0x3

    .line 40
    :goto_0
    return v0
.end method

.method public isStateful()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmf/f$a;->a:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lmf/f$a;->b:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method protected onLevelChange(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method protected onStateChange([I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lmf/f$a;->a:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lmf/f$a;->c:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v3, p0, Lmf/f$a;->b:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lmf/f$a;->d:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v1, v0

    .line 40
    :goto_1
    return v1
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
