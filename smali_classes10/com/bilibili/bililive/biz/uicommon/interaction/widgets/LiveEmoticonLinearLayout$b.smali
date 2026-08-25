.class public final Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveEmoticonLinearLayout$b;
.super Landroid/graphics/drawable/Drawable;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveEmoticonLinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u0012\u0006\u0010\u001d\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000bH\u0016J\u0012\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0012\u001a\u00020\u000bH\u0016J\u0008\u0010\u0013\u001a\u00020\u000bH\u0016R\u0014\u0010\u0015\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveEmoticonLinearLayout$b;",
        "Landroid/graphics/drawable/Drawable;",
        "Landroid/graphics/RectF;",
        "rect",
        "Landroid/graphics/Path;",
        "path",
        "Lgf3/s;",
        "a",
        "Landroid/graphics/Canvas;",
        "canvas",
        "draw",
        "",
        "getOpacity",
        "alpha",
        "setAlpha",
        "Landroid/graphics/ColorFilter;",
        "cf",
        "setColorFilter",
        "getIntrinsicWidth",
        "getIntrinsicHeight",
        "Landroid/graphics/RectF;",
        "mRect",
        "b",
        "Landroid/graphics/Path;",
        "mPath",
        "Landroid/graphics/Paint;",
        "c",
        "Landroid/graphics/Paint;",
        "mPaint",
        "bgColor",
        "<init>",
        "(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveEmoticonLinearLayout;Landroid/graphics/RectF;I)V",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/RectF;

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/Paint;

.field final synthetic d:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveEmoticonLinearLayout;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveEmoticonLinearLayout;Landroid/graphics/RectF;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveEmoticonLinearLayout$b;->d:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveEmoticonLinearLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveEmoticonLinearLayout$b;->a:Landroid/graphics/RectF;

    .line 7
    .line 8
    new-instance p1, Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveEmoticonLinearLayout$b;->b:Landroid/graphics/Path;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Paint;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveEmoticonLinearLayout$b;->c:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p2, p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveEmoticonLinearLayout$b;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final a(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 6
    .line 7
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 8
    .line 9
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveEmoticonLinearLayout;->e:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveEmoticonLinearLayout$a;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveEmoticonLinearLayout$a;->a()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveEmoticonLinearLayout$a;->a()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 25
    .line 26
    invoke-virtual {p2, v0, v1, p1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveEmoticonLinearLayout$b;->b:Landroid/graphics/Path;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveEmoticonLinearLayout$b;->c:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveEmoticonLinearLayout$b;->a:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveEmoticonLinearLayout$b;->a:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    return v0
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
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveEmoticonLinearLayout$b;->c:Landroid/graphics/Paint;

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
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveEmoticonLinearLayout$b;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method
