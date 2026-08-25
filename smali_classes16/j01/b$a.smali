.class public final Lj01/b$a;
.super Lu01/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj01/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "j01/b$a",
        "Lu01/a;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lgf3/s;",
        "draw",
        "Landroid/graphics/Rect;",
        "b",
        "Landroid/graphics/Rect;",
        "reusedRect",
        "dynamicview2-biliapp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu01/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lj01/b$a;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

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
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lu01/a;->getIntrinsicWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Lu01/a;->getIntrinsicHeight()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-float v1, v1

    .line 22
    int-to-float v4, v2

    .line 23
    div-float/2addr v1, v4

    .line 24
    int-to-float v0, v0

    .line 25
    int-to-float v4, v3

    .line 26
    div-float/2addr v0, v4

    .line 27
    const/high16 v4, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    cmpg-float v1, v0, v4

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v4, p0, Lj01/b$a;->b:Landroid/graphics/Rect;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-virtual {v4, v5, v5, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lu01/a;->a()Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v3, p0, Lj01/b$a;->b:Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-super {p0, p1}, Lu01/a;->draw(Landroid/graphics/Canvas;)V

    .line 67
    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 73
    .line 74
    .line 75
    :goto_2
    return-void
.end method
