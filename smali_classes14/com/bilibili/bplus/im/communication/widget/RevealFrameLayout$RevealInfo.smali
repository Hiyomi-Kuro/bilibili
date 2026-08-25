.class Lcom/bilibili/bplus/im/communication/widget/RevealFrameLayout$RevealInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/communication/widget/RevealFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RevealInfo"
.end annotation


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private d:F

.field final synthetic e:Lcom/bilibili/bplus/im/communication/widget/RevealFrameLayout;


# direct methods
.method static synthetic a(Lcom/bilibili/bplus/im/communication/widget/RevealFrameLayout$RevealInfo;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/communication/widget/RevealFrameLayout$RevealInfo;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic b(Lcom/bilibili/bplus/im/communication/widget/RevealFrameLayout$RevealInfo;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bplus/im/communication/widget/RevealFrameLayout$RevealInfo;->a:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lcom/bilibili/bplus/im/communication/widget/RevealFrameLayout$RevealInfo;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bplus/im/communication/widget/RevealFrameLayout$RevealInfo;->b:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lcom/bilibili/bplus/im/communication/widget/RevealFrameLayout$RevealInfo;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/communication/widget/RevealFrameLayout$RevealInfo;->e()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private e()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/communication/widget/RevealFrameLayout$RevealInfo;->c:F

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/bplus/im/communication/widget/RevealFrameLayout$RevealInfo;->d:F

    .line 4
    .line 5
    mul-float v0, v0, v1

    .line 6
    .line 7
    return v0
.end method

.method private f()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/communication/widget/RevealFrameLayout$RevealInfo;->d:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method


# virtual methods
.method public setProgress(F)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/im/communication/widget/RevealFrameLayout$RevealInfo;->d:F

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/widget/RevealFrameLayout$RevealInfo;->e:Lcom/bilibili/bplus/im/communication/widget/RevealFrameLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
