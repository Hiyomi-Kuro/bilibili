.class public Lcom/bilibili/adcommon/widget/AdTintFrameLayout;
.super Lcom/bilibili/magicasakura/widgets/TintFrameLayout;
.source "BL"

# interfaces
.implements Lwb/o;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/magicasakura/widgets/TintFrameLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, -0x3e7

    iput p1, p0, Lcom/bilibili/adcommon/widget/AdTintFrameLayout;->a:I

    iput p1, p0, Lcom/bilibili/adcommon/widget/AdTintFrameLayout;->b:I

    iput p1, p0, Lcom/bilibili/adcommon/widget/AdTintFrameLayout;->c:I

    iput p1, p0, Lcom/bilibili/adcommon/widget/AdTintFrameLayout;->d:I

    iput p1, p0, Lcom/bilibili/adcommon/widget/AdTintFrameLayout;->e:I

    iput p1, p0, Lcom/bilibili/adcommon/widget/AdTintFrameLayout;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bilibili/magicasakura/widgets/TintFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, -0x3e7

    iput p1, p0, Lcom/bilibili/adcommon/widget/AdTintFrameLayout;->a:I

    iput p1, p0, Lcom/bilibili/adcommon/widget/AdTintFrameLayout;->b:I

    iput p1, p0, Lcom/bilibili/adcommon/widget/AdTintFrameLayout;->c:I

    iput p1, p0, Lcom/bilibili/adcommon/widget/AdTintFrameLayout;->d:I

    iput p1, p0, Lcom/bilibili/adcommon/widget/AdTintFrameLayout;->e:I

    iput p1, p0, Lcom/bilibili/adcommon/widget/AdTintFrameLayout;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/magicasakura/widgets/TintFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, -0x3e7

    iput p1, p0, Lcom/bilibili/adcommon/widget/AdTintFrameLayout;->a:I

    iput p1, p0, Lcom/bilibili/adcommon/widget/AdTintFrameLayout;->b:I

    iput p1, p0, Lcom/bilibili/adcommon/widget/AdTintFrameLayout;->c:I

    iput p1, p0, Lcom/bilibili/adcommon/widget/AdTintFrameLayout;->d:I

    iput p1, p0, Lcom/bilibili/adcommon/widget/AdTintFrameLayout;->e:I

    iput p1, p0, Lcom/bilibili/adcommon/widget/AdTintFrameLayout;->f:I

    return-void
.end method


# virtual methods
.method public getCurrentDownX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/widget/AdTintFrameLayout;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentDownY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/widget/AdTintFrameLayout;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/widget/AdTintFrameLayout;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentUpX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/widget/AdTintFrameLayout;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentUpY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/widget/AdTintFrameLayout;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/widget/AdTintFrameLayout;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getMotion()Lcom/bilibili/adcommon/commercial/Motion;
    .locals 8

    .line 1
    new-instance v7, Lcom/bilibili/adcommon/commercial/Motion;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/adcommon/widget/AdTintFrameLayout;->e:I

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/adcommon/widget/AdTintFrameLayout;->f:I

    .line 6
    .line 7
    iget v3, p0, Lcom/bilibili/adcommon/widget/AdTintFrameLayout;->a:I

    .line 8
    .line 9
    iget v4, p0, Lcom/bilibili/adcommon/widget/AdTintFrameLayout;->b:I

    .line 10
    .line 11
    iget v5, p0, Lcom/bilibili/adcommon/widget/AdTintFrameLayout;->c:I

    .line 12
    .line 13
    iget v6, p0, Lcom/bilibili/adcommon/widget/AdTintFrameLayout;->d:I

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/adcommon/commercial/Motion;-><init>(IIIIII)V

    .line 17
    .line 18
    .line 19
    return-object v7
.end method

.method public getViewGroup()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    return-object p0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    float-to-int v0, v0

    .line 16
    iput v0, p0, Lcom/bilibili/adcommon/widget/AdTintFrameLayout;->a:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    float-to-int v0, v0

    .line 23
    iput v0, p0, Lcom/bilibili/adcommon/widget/AdTintFrameLayout;->b:I

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    float-to-int v0, v0

    .line 30
    iput v0, p0, Lcom/bilibili/adcommon/widget/AdTintFrameLayout;->c:I

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    float-to-int v0, v0

    .line 37
    iput v0, p0, Lcom/bilibili/adcommon/widget/AdTintFrameLayout;->d:I

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/bilibili/adcommon/widget/AdTintFrameLayout;->e:I

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/bilibili/adcommon/widget/AdTintFrameLayout;->f:I

    .line 50
    .line 51
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1
.end method
