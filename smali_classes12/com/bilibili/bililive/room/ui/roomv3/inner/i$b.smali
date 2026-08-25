.class final Lcom/bilibili/bililive/room/ui/roomv3/inner/i$b;
.super Landroid/graphics/drawable/Drawable;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/room/ui/roomv3/inner/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010%\u001a\u00020\t\u0012\u0006\u0010&\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016J\u0012\u0010\u000e\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\tH\u0016R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0016R\u0016\u0010 \u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\"\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001fR\u0016\u0010$\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001f\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/inner/i$b;",
        "Landroid/graphics/drawable/Drawable;",
        "Landroid/graphics/Rect;",
        "bounds",
        "Lgf3/s;",
        "onBoundsChange",
        "Landroid/graphics/Canvas;",
        "canvas",
        "draw",
        "",
        "alpha",
        "setAlpha",
        "Landroid/graphics/ColorFilter;",
        "colorFilter",
        "setColorFilter",
        "getOpacity",
        "",
        "a",
        "Ljava/lang/String;",
        "text",
        "",
        "b",
        "F",
        "rotation",
        "Landroid/graphics/Paint;",
        "c",
        "Landroid/graphics/Paint;",
        "mPaint",
        "d",
        "textWidth",
        "e",
        "I",
        "width",
        "f",
        "height",
        "g",
        "diagonal",
        "textColor",
        "textSize",
        "<init>",
        "(Ljava/lang/String;IFF)V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:F

.field private final c:Landroid/graphics/Paint;

.field private d:F

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/inner/i$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lcom/bilibili/bililive/room/ui/roomv3/inner/i$b;->b:F

    .line 7
    .line 8
    new-instance p4, Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-direct {p4}, Landroid/graphics/Paint;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p4, p0, Lcom/bilibili/bililive/room/ui/roomv3/inner/i$b;->c:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/inner/i$b;->d:F

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/inner/i$b;->b:F

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/inner/i$b;->g:I

    .line 11
    .line 12
    div-int/lit8 v1, v1, 0xa

    .line 13
    .line 14
    :goto_0
    iget v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/inner/i$b;->g:I

    .line 15
    .line 16
    if-gt v1, v2, :cond_1

    .line 17
    .line 18
    iget v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/inner/i$b;->e:I

    .line 19
    .line 20
    neg-int v2, v2

    .line 21
    int-to-float v2, v2

    .line 22
    add-int/lit8 v3, v0, 0x1

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    rem-int/2addr v0, v4

    .line 26
    int-to-float v0, v0

    .line 27
    iget v5, p0, Lcom/bilibili/bililive/room/ui/roomv3/inner/i$b;->d:F

    .line 28
    .line 29
    :goto_1
    mul-float v0, v0, v5

    .line 30
    .line 31
    add-float/2addr v2, v0

    .line 32
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/inner/i$b;->e:I

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    cmpg-float v0, v2, v0

    .line 36
    .line 37
    if-gez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/inner/i$b;->a:Ljava/lang/String;

    .line 40
    .line 41
    int-to-float v5, v1

    .line 42
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/inner/i$b;->c:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v2, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/inner/i$b;->d:F

    .line 48
    .line 49
    int-to-float v5, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/inner/i$b;->g:I

    .line 52
    .line 53
    div-int/lit8 v0, v0, 0xa

    .line 54
    .line 55
    add-int/2addr v1, v0

    .line 56
    move v0, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 6
    .line 7
    iput p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/inner/i$b;->e:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    iput p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/inner/i$b;->f:I

    .line 16
    .line 17
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/inner/i$b;->e:I

    .line 18
    .line 19
    mul-int v0, v0, v0

    .line 20
    .line 21
    mul-int p1, p1, p1

    .line 22
    .line 23
    add-int/2addr v0, p1

    .line 24
    int-to-double v0, v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    double-to-int p1, v0

    .line 30
    iput p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/inner/i$b;->g:I

    .line 31
    .line 32
    return-void
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
