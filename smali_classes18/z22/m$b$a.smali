.class public final Lz22/m$b$a;
.super Landroid/graphics/drawable/Drawable;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz22/m$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0012\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\nH\u0016R\u0017\u0010\u0011\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0017\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lz22/m$b$a;",
        "Landroid/graphics/drawable/Drawable;",
        "Landroid/graphics/Canvas;",
        "p0",
        "Lgf3/s;",
        "draw",
        "",
        "getIntrinsicWidth",
        "setAlpha",
        "getOpacity",
        "Landroid/graphics/ColorFilter;",
        "setColorFilter",
        "Landroid/graphics/Paint;",
        "a",
        "Landroid/graphics/Paint;",
        "getMPaint",
        "()Landroid/graphics/Paint;",
        "mPaint",
        "",
        "b",
        "F",
        "getMOffset",
        "()F",
        "mOffset",
        "<init>",
        "(Lz22/m$b;)V",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:F

.field final synthetic c:Lz22/m$b;


# direct methods
.method public constructor <init>(Lz22/m$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz22/m$b$a;->c:Lz22/m$b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lz22/m$b$a;->a:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-static {p1}, Lz22/m$b;->a(Lz22/m$b;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/high16 v2, 0x41200000    # 10.0f

    .line 18
    .line 19
    invoke-static {v1, v2}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, Lz22/m$b$a;->b:F

    .line 24
    .line 25
    invoke-static {p1}, Lz22/m$b;->a(Lz22/m$b;)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget v2, Lod/b;->E0:I

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lz22/m$b;->a(Lz22/m$b;)Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-static {p1, v1}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

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
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lz22/m$b$a;->c:Lz22/m$b;

    .line 13
    .line 14
    invoke-static {v0}, Lz22/m$b;->a(Lz22/m$b;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/high16 v1, 0x42920000    # 73.0f

    .line 19
    .line 20
    invoke-static {v0, v1}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x2

    .line 25
    int-to-float v1, v1

    .line 26
    div-float v6, v0, v1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    int-to-float v3, v0

    .line 35
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    int-to-float v0, v0

    .line 42
    iget v1, p0, Lz22/m$b$a;->b:F

    .line 43
    .line 44
    add-float v5, v0, v1

    .line 45
    .line 46
    iget-object v7, p0, Lz22/m$b$a;->a:Landroid/graphics/Paint;

    .line 47
    .line 48
    move-object v2, p1

    .line 49
    move v4, v6

    .line 50
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lz22/m$b$a;->c:Lz22/m$b;

    .line 2
    .line 3
    invoke-static {v0}, Lz22/m$b;->a(Lz22/m$b;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, 0x41a00000    # 20.0f

    .line 8
    .line 9
    invoke-static {v0, v1}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
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
