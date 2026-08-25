.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/y;
.super Landroid/graphics/drawable/ColorDrawable;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u0012\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\"\u0010\u000c\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u0007\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/y;",
        "Landroid/graphics/drawable/ColorDrawable;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lgf3/s;",
        "draw",
        "",
        "a",
        "Ljava/lang/String;",
        "getTip",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "tip",
        "",
        "b",
        "F",
        "topMargin",
        "Landroid/text/TextPaint;",
        "c",
        "Landroid/text/TextPaint;",
        "textPaint",
        "Landroid/graphics/Paint;",
        "d",
        "Landroid/graphics/Paint;",
        "bgPaint",
        "<init>",
        "(Ljava/lang/String;F)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private final b:F

.field private final c:Landroid/text/TextPaint;

.field private final d:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Ljava/lang/String;F)V
    .locals 1

    .line 1
    const-string v0, "#120000ff"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/y;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/y;->b:F

    .line 13
    .line 14
    new-instance p1, Landroid/text/TextPaint;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-direct {p1, p2}, Landroid/text/TextPaint;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/y;->c:Landroid/text/TextPaint;

    .line 21
    .line 22
    new-instance p2, Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/y;->d:Landroid/graphics/Paint;

    .line 28
    .line 29
    const-string v0, "#88888888"

    .line 30
    .line 31
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    const-string p2, "#88000000"

    .line 39
    .line 40
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    .line 46
    .line 47
    const/high16 p2, 0x41c00000    # 24.0f

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/y;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/y;->b:F

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/y;->c:Landroid/text/TextPaint;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/y;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v3, 0x14

    .line 16
    .line 17
    int-to-float v3, v3

    .line 18
    add-float/2addr v3, v0

    .line 19
    const/16 v0, 0x46

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    iget v4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/y;->b:F

    .line 23
    .line 24
    add-float/2addr v4, v0

    .line 25
    iget-object v5, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/y;->d:Landroid/graphics/Paint;

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/y;->a:Ljava/lang/String;

    .line 32
    .line 33
    const/16 v1, 0x28

    .line 34
    .line 35
    int-to-float v1, v1

    .line 36
    iget v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/y;->b:F

    .line 37
    .line 38
    add-float/2addr v1, v2

    .line 39
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/y;->c:Landroid/text/TextPaint;

    .line 40
    .line 41
    const/high16 v3, 0x41200000    # 10.0f

    .line 42
    .line 43
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
